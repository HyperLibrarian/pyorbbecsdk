# CMake generated Testfile for 
# Source directory: /home/nvidia/pyorbbecsdk
# Build directory: /home/nvidia/pyorbbecsdk/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_context "/home/nvidia/miniconda3/bin/python3.7" "-v" "/home/nvidia/pyorbbecsdk/test/test_context.py")
set_tests_properties(test_context PROPERTIES  _BACKTRACE_TRIPLES "/home/nvidia/pyorbbecsdk/CMakeLists.txt;85;add_test;/home/nvidia/pyorbbecsdk/CMakeLists.txt;0;")
add_test(test_device "/home/nvidia/miniconda3/bin/python3.7" "-v" "/home/nvidia/pyorbbecsdk/test/test_device.py")
set_tests_properties(test_device PROPERTIES  _BACKTRACE_TRIPLES "/home/nvidia/pyorbbecsdk/CMakeLists.txt;85;add_test;/home/nvidia/pyorbbecsdk/CMakeLists.txt;0;")
add_test(test_pipeline "/home/nvidia/miniconda3/bin/python3.7" "-v" "/home/nvidia/pyorbbecsdk/test/test_pipeline.py")
set_tests_properties(test_pipeline PROPERTIES  _BACKTRACE_TRIPLES "/home/nvidia/pyorbbecsdk/CMakeLists.txt;85;add_test;/home/nvidia/pyorbbecsdk/CMakeLists.txt;0;")
add_test(test_sensor_control "/home/nvidia/miniconda3/bin/python3.7" "-v" "/home/nvidia/pyorbbecsdk/test/test_sensor_control.py")
set_tests_properties(test_sensor_control PROPERTIES  _BACKTRACE_TRIPLES "/home/nvidia/pyorbbecsdk/CMakeLists.txt;85;add_test;/home/nvidia/pyorbbecsdk/CMakeLists.txt;0;")
