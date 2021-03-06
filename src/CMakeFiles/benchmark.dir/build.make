# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Documents/Real-Time-Image-Tracking-Java

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Documents/Real-Time-Image-Tracking-Java

# Include any dependencies generated for this target.
include CMakeFiles/benchmark.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark.dir/flags.make

CMakeFiles/benchmark.dir/benchmark.cpp.o: CMakeFiles/benchmark.dir/flags.make
CMakeFiles/benchmark.dir/benchmark.cpp.o: benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Documents/Real-Time-Image-Tracking-Java/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark.dir/benchmark.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark.dir/benchmark.cpp.o -c /home/ubuntu/Documents/Real-Time-Image-Tracking-Java/benchmark.cpp

CMakeFiles/benchmark.dir/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark.dir/benchmark.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Documents/Real-Time-Image-Tracking-Java/benchmark.cpp > CMakeFiles/benchmark.dir/benchmark.cpp.i

CMakeFiles/benchmark.dir/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark.dir/benchmark.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Documents/Real-Time-Image-Tracking-Java/benchmark.cpp -o CMakeFiles/benchmark.dir/benchmark.cpp.s

CMakeFiles/benchmark.dir/benchmark.cpp.o.requires:

.PHONY : CMakeFiles/benchmark.dir/benchmark.cpp.o.requires

CMakeFiles/benchmark.dir/benchmark.cpp.o.provides: CMakeFiles/benchmark.dir/benchmark.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchmark.dir/build.make CMakeFiles/benchmark.dir/benchmark.cpp.o.provides.build
.PHONY : CMakeFiles/benchmark.dir/benchmark.cpp.o.provides

CMakeFiles/benchmark.dir/benchmark.cpp.o.provides.build: CMakeFiles/benchmark.dir/benchmark.cpp.o


# Object files for target benchmark
benchmark_OBJECTS = \
"CMakeFiles/benchmark.dir/benchmark.cpp.o"

# External object files for target benchmark
benchmark_EXTERNAL_OBJECTS =

benchmark: CMakeFiles/benchmark.dir/benchmark.cpp.o
benchmark: CMakeFiles/benchmark.dir/build.make
benchmark: /usr/local/lib/libopencv_shape.so.3.2.0
benchmark: /usr/local/lib/libopencv_stitching.so.3.2.0
benchmark: /usr/local/lib/libopencv_superres.so.3.2.0
benchmark: /usr/local/lib/libopencv_videostab.so.3.2.0
benchmark: /usr/local/lib/libopencv_viz.so.3.2.0
benchmark: /usr/local/lib/libopencv_objdetect.so.3.2.0
benchmark: /usr/local/lib/libopencv_calib3d.so.3.2.0
benchmark: /usr/local/lib/libopencv_features2d.so.3.2.0
benchmark: /usr/local/lib/libopencv_flann.so.3.2.0
benchmark: /usr/local/lib/libopencv_highgui.so.3.2.0
benchmark: /usr/local/lib/libopencv_ml.so.3.2.0
benchmark: /usr/local/lib/libopencv_photo.so.3.2.0
benchmark: /usr/local/lib/libopencv_video.so.3.2.0
benchmark: /usr/local/lib/libopencv_videoio.so.3.2.0
benchmark: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
benchmark: /usr/local/lib/libopencv_imgproc.so.3.2.0
benchmark: /usr/local/lib/libopencv_core.so.3.2.0
benchmark: CMakeFiles/benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Documents/Real-Time-Image-Tracking-Java/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark.dir/build: benchmark

.PHONY : CMakeFiles/benchmark.dir/build

CMakeFiles/benchmark.dir/requires: CMakeFiles/benchmark.dir/benchmark.cpp.o.requires

.PHONY : CMakeFiles/benchmark.dir/requires

CMakeFiles/benchmark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark.dir/clean

CMakeFiles/benchmark.dir/depend:
	cd /home/ubuntu/Documents/Real-Time-Image-Tracking-Java && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Documents/Real-Time-Image-Tracking-Java /home/ubuntu/Documents/Real-Time-Image-Tracking-Java /home/ubuntu/Documents/Real-Time-Image-Tracking-Java /home/ubuntu/Documents/Real-Time-Image-Tracking-Java /home/ubuntu/Documents/Real-Time-Image-Tracking-Java/CMakeFiles/benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchmark.dir/depend

