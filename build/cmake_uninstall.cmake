if(NOT EXISTS "/home/nvidia/pyorbbecsdk/build/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: /home/nvidia/pyorbbecsdk/build/install_manifest.txt")
endif()

file(READ "/home/nvidia/pyorbbecsdk/build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
    message(STATUS "Uninstalling: $ENV{DESTDIR}${file}")
    if(EXISTS "$ENV{DESTDIR}${file}")
        execute_process(
            COMMAND /home/nvidia/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E remove "$ENV{DESTDIR}${file}"
            OUTPUT_VARIABLE rm_out
            RESULT_VARIABLE rm_retval
        )
        if(NOT ${rm_retval} EQUAL 0)
            message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
        endif()
    else()
        message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
    endif()
endforeach()
