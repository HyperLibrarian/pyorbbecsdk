from flask import Flask, render_template, Response,request, render_template, json, jsonify, send_file
import os
import io
import cv2
import numpy as np
import ctypes
import multiprocessing as mp

from pyorbbecsdk import Pipeline, FrameSet
from pyorbbecsdk import Config
from pyorbbecsdk import OBSensorType, OBFormat
from pyorbbecsdk import OBError
from pyorbbecsdk import VideoStreamProfile
from pyorbbecsdk import *

from utils import frame_to_bgr_image
from typing import Optional


pipeline: Optional[Pipeline] = None

def save_depth_frame(frame: DepthFrame, color_time):
    if frame is None:
        return
    width = frame.get_width()
    height = frame.get_height()
    timestamp = frame.get_timestamp()
    scale = frame.get_depth_scale()
    data = np.frombuffer(frame.get_data(), dtype=np.uint16)
    data = data.reshape((height, width))
    data = data.astype(np.float32) * scale
    data = data.astype(np.uint16)
    #save_image_dir = os.path.join(os.getcwd(), "depth_images")
    #if not os.path.exists(save_image_dir):
    #    os.mkdir(save_image_dir)
    #raw_filename = save_image_dir + "/depth_{}x{}_{}_{}.raw".format(width, height, index, timestamp)
    raw_filename = './Img/Depth_{}.raw'.format(color_time)
    data.tofile(raw_filename)
    png_filename = './Img/Depth_{}.png'.format(color_time)
    img=np.fromfile(raw_filename, dtype='uint16')
    # 利用numpy中array的reshape函数将读取到的数据进行重新排列。
    img=img.reshape(height, width, 1)
    cv2.imwrite(png_filename, img)
    return timestamp



def save_color_frame(frame: ColorFrame):
    if frame is None:
        return
    width = frame.get_width()
    height = frame.get_height()
    timestamp = frame.get_timestamp()
    #save_image_dir = os.path.join(os.getcwd(), "color_images")
    #if not os.path.exists(save_image_dir):
    #    os.mkdir(save_image_dir)
    filename = './Img/Color_{}.png'.format(timestamp)
    image = frame_to_bgr_image(frame)
    if image is None:
        print("failed to convert frame to image")
        return
    cv2.imwrite(filename, image)
    return timestamp

def gen():

    global pipeline 
    pipeline = Pipeline()
    config = Config()
    try:
        profile_list = pipeline.get_stream_profile_list(OBSensorType.COLOR_SENSOR)
        try:
            color_profile: VideoStreamProfile = profile_list.get_video_stream_profile(640, 0, OBFormat.MJPG, 30)
        except OBError as e:
            print(e)
            color_profile = profile_list.get_default_video_stream_profile()
        config.enable_stream(color_profile)
    except Exception as e:
        print(e)
        return
    depth_profile_list = pipeline.get_stream_profile_list(OBSensorType.DEPTH_SENSOR)
    if depth_profile_list is not None:
        depth_profile = depth_profile_list.get_default_video_stream_profile()
        config.enable_stream(depth_profile)

    pipeline.start(config)

    print("开始视频推流")
    while pipeline:
        frames: FrameSet = pipeline.wait_for_frames(500)
        if frames is None:
            continue
        color_frame = frames.get_color_frame()
        if color_frame is None:
            continue
        # covert to RGB format
        #color_image = frame_to_bgr_image(color_frame)
        #if color_image is None:
        #    print("failed to convert frame to image")
        #    continue
        data = np.asanyarray(color_frame.get_data())
        #_, jpeg = cv2.imencode('.jpg', data)
        frame = data.tobytes()
        #cv2.waitKey(1)
        # cv2.waitKey(24)
        # 使用generator函数输出视频流， 每次请求输出的content类型是image/jpeg
        if frame:
            # print(6)
            yield (b'--frame\r\n'
                    b'Content-Type: image/png\r\n\r\n' + frame + b'\r\n\r\n')
        else:
            # print(7)
            yield (b'--frame\r\n'
                    b'Content-Type: image/png\r\n\r\n' + b'\r\n\r\n')

app = Flask(__name__)

@app.route('/api/video/video_feed', methods=['GET'])  # 主页
def index():
    # jinja2模板，具体格式保存在index.html文件中
    return render_template('index.html')

@app.route('/api/video/video_feed/source', methods=['GET'])  # 返回视频流响应
def video_feed():

    print("调用视频流")

    return Response(gen(),
                    mimetype='multipart/x-mixed-replace; boundary=frame') 
@app.route('/api/video/stop_stream', methods=['GET'])   # 设备关闭
def stop_stream():

    result = True
    global pipeline
    if pipeline:
        pipeline.stop()
        pipeline = None
        result = False
    
    response = {
        "code":0,
        "msg":"相机暂停",
        "data": result
    }
    return jsonify(response)

@app.route('/api/img/viewer', methods=['POST'])
def viewer():   # 显示图片
    
    data = request.get_data()
    data = json.loads(data)
    image_path = data['data'][0]['img_png']# 本地图片路径
    #image_path = './Result/Seg_0000.png'
    # 二进制形式读取图片文件
    with open(image_path, 'rb') as f:
        image_binary = f.read()
    # 返回图片流，设置mimetype为'image/png'
    return send_file(
        io.BytesIO(image_binary),
        mimetype='image/png'
    )


@app.route('/api/save/capture', methods=['GET'])
def capture():   # 拍摄

    global pipeline
    #if pipeline:
    #    pipeline.stop()
    #    pipeline = None
        
    #pipeline = Pipeline()
    #config = Config()
    saved_color_cnt: int = 0
    saved_depth_cnt: int = 0
    max_cnt: int =1
    has_color_sensor = True

    while True:
        frames = pipeline.wait_for_frames(100)
        if frames is None:
            continue
        if has_color_sensor:
            if saved_color_cnt >= max_cnt and saved_depth_cnt >= max_cnt:
                break
        elif saved_depth_cnt >= max_cnt:
            break
        color_frame = frames.get_color_frame()
        if color_frame is not None and saved_color_cnt < max_cnt:
            color_time = save_color_frame(color_frame)
            saved_color_cnt += 1
        depth_frame = frames.get_depth_frame()
        if depth_frame is not None and saved_depth_cnt < max_cnt:
            save_depth_frame(depth_frame, color_time)
            saved_depth_cnt += 1
    pipeline.stop()
    pipeline = None

    color_png_path = './Img/Color_{}.png'.format(color_time)
    depth_png_path= './Img/Depth_{}.png'.format(color_time)

    response = {
        "code":0,
        "msg":"拍摄成功",
        "data": [{"color_png":color_png_path,"depth_png": depth_png_path}]
    }
    return jsonify(response)

@app.route('/api/save/segment', methods=['POST'])
def segment():   # 测距
    
    data = request.get_data()
    data = json.loads(data)
    depth_path = data['data'][0]['depth_png']# 本地图片路径
    print(depth_path)
    numbers = ''.join(filter(str.isdigit, depth_path))
    if numbers:
        extracted_number = int(numbers)
        print(extracted_number)
    lib1 = ctypes.CDLL('./lib/libdemo1.so')  # 加载共享库
    lib1.CalCylinder(extracted_number, 8, 1500, 5, 10)

    seg_path = './Result/Seg_'+ str(extracted_number) +'.png'# 本地图片路径
    print(seg_path)

    ###########test##############
    #color_path = './Img/Color_'+ str(extracted_number) +'.png'# 本地图片路径
    #image = cv2.imread(color_path)
    #cv2.imwrite(seg_path, image)
    ###########test##############

    # 将布尔值封装为JSON格式并返回
    response = {
        "code":0,
        "msg":"计算成功",
        "data": [{"color_png":seg_path}]
    }
    return jsonify(response)


if __name__ == '__main__':
    print("服务进程号", os.getppid())
    app.run(host = '0.0.0.0', port = 5001, debug = True)  