# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/takatakazuki/github/surfpose3d/calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/takatakazuki/github/surfpose3d/calibration

# Include any dependencies generated for this target.
include CMakeFiles/estimate_external_matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/estimate_external_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/estimate_external_matrix.dir/flags.make

CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o: CMakeFiles/estimate_external_matrix.dir/flags.make
CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o: src/estimate_external_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/takatakazuki/github/surfpose3d/calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o -c /Users/takatakazuki/github/surfpose3d/calibration/src/estimate_external_matrix.cpp

CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/takatakazuki/github/surfpose3d/calibration/src/estimate_external_matrix.cpp > CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.i

CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/takatakazuki/github/surfpose3d/calibration/src/estimate_external_matrix.cpp -o CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.s

CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.requires:

.PHONY : CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.requires

CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.provides: CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/estimate_external_matrix.dir/build.make CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.provides.build
.PHONY : CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.provides

CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.provides.build: CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o


# Object files for target estimate_external_matrix
estimate_external_matrix_OBJECTS = \
"CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o"

# External object files for target estimate_external_matrix
estimate_external_matrix_EXTERNAL_OBJECTS =

bin/estimate_external_matrix: CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o
bin/estimate_external_matrix: CMakeFiles/estimate_external_matrix.dir/build.make
bin/estimate_external_matrix: /usr/local/lib/libboost_filesystem-mt.dylib
bin/estimate_external_matrix: /usr/local/lib/libboost_system-mt.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_stitching.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_superres.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_videostab.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_aruco.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_bgsegm.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_bioinspired.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_ccalib.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_dpm.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_face.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_fuzzy.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_img_hash.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_line_descriptor.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_optflow.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_reg.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_rgbd.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_saliency.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_stereo.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_structured_light.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_surface_matching.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_tracking.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_xfeatures2d.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_ximgproc.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_xobjdetect.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_xphoto.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_shape.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_photo.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_calib3d.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_phase_unwrapping.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_dnn.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_video.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_datasets.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_plot.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_text.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_features2d.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_flann.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_highgui.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_ml.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_videoio.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_imgcodecs.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_objdetect.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_imgproc.3.3.0.dylib
bin/estimate_external_matrix: /usr/local/opt/opencv3/lib/libopencv_core.3.3.0.dylib
bin/estimate_external_matrix: CMakeFiles/estimate_external_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/takatakazuki/github/surfpose3d/calibration/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/estimate_external_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/estimate_external_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/estimate_external_matrix.dir/build: bin/estimate_external_matrix

.PHONY : CMakeFiles/estimate_external_matrix.dir/build

CMakeFiles/estimate_external_matrix.dir/requires: CMakeFiles/estimate_external_matrix.dir/src/estimate_external_matrix.cpp.o.requires

.PHONY : CMakeFiles/estimate_external_matrix.dir/requires

CMakeFiles/estimate_external_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/estimate_external_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/estimate_external_matrix.dir/clean

CMakeFiles/estimate_external_matrix.dir/depend:
	cd /Users/takatakazuki/github/surfpose3d/calibration && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/takatakazuki/github/surfpose3d/calibration /Users/takatakazuki/github/surfpose3d/calibration /Users/takatakazuki/github/surfpose3d/calibration /Users/takatakazuki/github/surfpose3d/calibration /Users/takatakazuki/github/surfpose3d/calibration/CMakeFiles/estimate_external_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/estimate_external_matrix.dir/depend

