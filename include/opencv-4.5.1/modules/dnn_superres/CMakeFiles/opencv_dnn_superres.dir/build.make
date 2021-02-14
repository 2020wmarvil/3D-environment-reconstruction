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
include modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/depend.make

# Include the progress variables for this target.
include modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/flags.make

modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.o: modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/flags.make
modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.o: /home/ydog/Downloads/opencv_contrib-4.5.1/modules/dnn_superres/src/dnn_superres.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.o"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.o -c /home/ydog/Downloads/opencv_contrib-4.5.1/modules/dnn_superres/src/dnn_superres.cpp

modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.i"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ydog/Downloads/opencv_contrib-4.5.1/modules/dnn_superres/src/dnn_superres.cpp > CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.i

modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.s"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ydog/Downloads/opencv_contrib-4.5.1/modules/dnn_superres/src/dnn_superres.cpp -o CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.s

# Object files for target opencv_dnn_superres
opencv_dnn_superres_OBJECTS = \
"CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.o"

# External object files for target opencv_dnn_superres
opencv_dnn_superres_EXTERNAL_OBJECTS =

lib/libopencv_dnn_superres.so.4.5.1: modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/src/dnn_superres.cpp.o
lib/libopencv_dnn_superres.so.4.5.1: modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/build.make
lib/libopencv_dnn_superres.so.4.5.1: lib/libopencv_quality.so.4.5.1
lib/libopencv_dnn_superres.so.4.5.1: lib/libopencv_dnn.so.4.5.1
lib/libopencv_dnn_superres.so.4.5.1: 3rdparty/lib/libippiw.a
lib/libopencv_dnn_superres.so.4.5.1: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_dnn_superres.so.4.5.1: lib/libopencv_ml.so.4.5.1
lib/libopencv_dnn_superres.so.4.5.1: lib/libopencv_imgproc.so.4.5.1
lib/libopencv_dnn_superres.so.4.5.1: lib/libopencv_core.so.4.5.1
lib/libopencv_dnn_superres.so.4.5.1: modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libopencv_dnn_superres.so"
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_dnn_superres.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_dnn_superres.so.4.5.1 ../../lib/libopencv_dnn_superres.so.4.5 ../../lib/libopencv_dnn_superres.so

lib/libopencv_dnn_superres.so.4.5: lib/libopencv_dnn_superres.so.4.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_dnn_superres.so.4.5

lib/libopencv_dnn_superres.so: lib/libopencv_dnn_superres.so.4.5.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_dnn_superres.so

# Rule to build all files generated by this target.
modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/build: lib/libopencv_dnn_superres.so

.PHONY : modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/build

modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/clean:
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_dnn_superres.dir/cmake_clean.cmake
.PHONY : modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/clean

modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/depend:
	cd /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ydog/Downloads/opencv-4.5.1 /home/ydog/Downloads/opencv_contrib-4.5.1/modules/dnn_superres /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1 /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn_superres/CMakeFiles/opencv_dnn_superres.dir/depend
