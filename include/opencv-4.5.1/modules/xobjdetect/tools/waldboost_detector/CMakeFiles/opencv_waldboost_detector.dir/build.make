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
include modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/depend.make

# Include the progress variables for this target.
include modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/flags.make

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/flags.make
modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o: /home/ydog/Downloads/opencv_contrib-4.5.1/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o -c /home/ydog/Downloads/opencv_contrib-4.5.1/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.i"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ydog/Downloads/opencv_contrib-4.5.1/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp > CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.i

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.s"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ydog/Downloads/opencv_contrib-4.5.1/modules/xobjdetect/tools/waldboost_detector/waldboost_detector.cpp -o CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.s

# Object files for target opencv_waldboost_detector
opencv_waldboost_detector_OBJECTS = \
"CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o"

# External object files for target opencv_waldboost_detector
opencv_waldboost_detector_EXTERNAL_OBJECTS =

bin/opencv_waldboost_detector: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/waldboost_detector.cpp.o
bin/opencv_waldboost_detector: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/build.make
bin/opencv_waldboost_detector: lib/libopencv_highgui.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_xobjdetect.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_videoio.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_imgcodecs.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_objdetect.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_calib3d.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_features2d.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_imgproc.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_flann.so.4.5.1
bin/opencv_waldboost_detector: lib/libopencv_core.so.4.5.1
bin/opencv_waldboost_detector: modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/opencv_waldboost_detector"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_waldboost_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/build: bin/opencv_waldboost_detector

.PHONY : modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/build

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/clean:
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector && $(CMAKE_COMMAND) -P CMakeFiles/opencv_waldboost_detector.dir/cmake_clean.cmake
.PHONY : modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/clean

modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/depend:
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ydog/Downloads/opencv-4.5.1 /home/ydog/Downloads/opencv_contrib-4.5.1/modules/xobjdetect/tools/waldboost_detector /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1 /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xobjdetect/tools/waldboost_detector/CMakeFiles/opencv_waldboost_detector.dir/depend

