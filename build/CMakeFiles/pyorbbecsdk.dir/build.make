# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/nvidia/.local/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/nvidia/.local/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/pyorbbecsdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/pyorbbecsdk/build

# Include any dependencies generated for this target.
include CMakeFiles/pyorbbecsdk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pyorbbecsdk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pyorbbecsdk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pyorbbecsdk.dir/flags.make

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o: ../src/pyorbbecsdk/pyorbbecsdk.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/pyorbbecsdk.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/pyorbbecsdk.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/pyorbbecsdk.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o: ../src/pyorbbecsdk/context.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/context.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/context.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/context.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o: ../src/pyorbbecsdk/device.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/device.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/device.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/device.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o: ../src/pyorbbecsdk/error.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/error.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/error.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/error.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o: ../src/pyorbbecsdk/filter.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/filter.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/filter.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/filter.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o: ../src/pyorbbecsdk/frame.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/frame.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/frame.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/frame.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o: ../src/pyorbbecsdk/pipeline.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/pipeline.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/pipeline.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/pipeline.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o: ../src/pyorbbecsdk/properties.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/properties.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/properties.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/properties.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o: ../src/pyorbbecsdk/record_playback.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/record_playback.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/record_playback.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/record_playback.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o: ../src/pyorbbecsdk/sensor.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/sensor.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/sensor.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/sensor.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o: ../src/pyorbbecsdk/stream_profile.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/stream_profile.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/stream_profile.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/stream_profile.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o: ../src/pyorbbecsdk/types.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/types.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/types.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/types.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.s

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o: CMakeFiles/pyorbbecsdk.dir/flags.make
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o: ../src/pyorbbecsdk/utils.cpp
CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o: CMakeFiles/pyorbbecsdk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o -MF CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o.d -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o -c /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/utils.cpp

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/utils.cpp > CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.i

CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/pyorbbecsdk/src/pyorbbecsdk/utils.cpp -o CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.s

# Object files for target pyorbbecsdk
pyorbbecsdk_OBJECTS = \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o" \
"CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o"

# External object files for target pyorbbecsdk
pyorbbecsdk_EXTERNAL_OBJECTS =

pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pyorbbecsdk.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/context.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/device.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/error.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/filter.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/frame.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/pipeline.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/properties.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/record_playback.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/sensor.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/stream_profile.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/types.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/src/pyorbbecsdk/utils.cpp.o
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/build.make
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: /home/nvidia/miniconda3/lib/libpython3.7m.so
pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so: CMakeFiles/pyorbbecsdk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/pyorbbecsdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pyorbbecsdk.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/strip /home/nvidia/pyorbbecsdk/build/pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so

# Rule to build all files generated by this target.
CMakeFiles/pyorbbecsdk.dir/build: pyorbbecsdk.cpython-37m-aarch64-linux-gnu.so
.PHONY : CMakeFiles/pyorbbecsdk.dir/build

CMakeFiles/pyorbbecsdk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pyorbbecsdk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pyorbbecsdk.dir/clean

CMakeFiles/pyorbbecsdk.dir/depend:
	cd /home/nvidia/pyorbbecsdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/pyorbbecsdk /home/nvidia/pyorbbecsdk /home/nvidia/pyorbbecsdk/build /home/nvidia/pyorbbecsdk/build /home/nvidia/pyorbbecsdk/build/CMakeFiles/pyorbbecsdk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pyorbbecsdk.dir/depend

