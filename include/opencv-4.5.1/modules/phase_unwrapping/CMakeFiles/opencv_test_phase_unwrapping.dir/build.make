# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/cmake/775/bin/cmake

# The command to remove a file.
RM = /snap/cmake/775/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ydog/Downloads/opencv-4.5.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1

# Include any dependencies generated for this target.
include modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/depend.make

# Include the progress variables for this target.
include modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/progress.make

# Include the compile flags for this target's objects.
include modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/flags.make

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/flags.make
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o: /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o -c /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_main.cpp

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.i"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_main.cpp > CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.i

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.s"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_main.cpp -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.s

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/flags.make
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o: /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_unwrapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o -c /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_unwrapping.cpp

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.i"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_unwrapping.cpp > CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.i

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.s"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/test/test_unwrapping.cpp -o CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.s

# Object files for target opencv_test_phase_unwrapping
opencv_test_phase_unwrapping_OBJECTS = \
"CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o"

# External object files for target opencv_test_phase_unwrapping
opencv_test_phase_unwrapping_EXTERNAL_OBJECTS =

bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_main.cpp.o
bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/test/test_unwrapping.cpp.o
bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build.make
bin/opencv_test_phase_unwrapping: lib/libopencv_ts.a
bin/opencv_test_phase_unwrapping: lib/libopencv_phase_unwrapping.so.4.5.1
bin/opencv_test_phase_unwrapping: lib/libopencv_highgui.so.4.5.1
bin/opencv_test_phase_unwrapping: 3rdparty/lib/libippiw.a
bin/opencv_test_phase_unwrapping: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_phase_unwrapping: lib/libopencv_videoio.so.4.5.1
bin/opencv_test_phase_unwrapping: lib/libopencv_imgcodecs.so.4.5.1
bin/opencv_test_phase_unwrapping: lib/libopencv_imgproc.so.4.5.1
bin/opencv_test_phase_unwrapping: lib/libopencv_core.so.4.5.1
bin/opencv_test_phase_unwrapping: modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_phase_unwrapping"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_phase_unwrapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build: bin/opencv_test_phase_unwrapping

.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/build

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/clean:
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_phase_unwrapping.dir/cmake_clean.cmake
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/clean

modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/depend:
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ydog/Downloads/opencv-4.5.1 /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1 /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/phase_unwrapping/CMakeFiles/opencv_test_phase_unwrapping.dir/depend

