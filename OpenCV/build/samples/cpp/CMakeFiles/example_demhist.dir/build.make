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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ale/Ale/ic/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ale/Ale/ic/OpenCV/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_demhist.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_demhist.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_demhist.dir/flags.make

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o: samples/cpp/CMakeFiles/example_demhist.dir/flags.make
samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o: ../samples/cpp/demhist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ale/Ale/ic/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o"
	cd /home/ale/Ale/ic/OpenCV/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_demhist.dir/demhist.cpp.o -c /home/ale/Ale/ic/OpenCV/samples/cpp/demhist.cpp

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_demhist.dir/demhist.cpp.i"
	cd /home/ale/Ale/ic/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ale/Ale/ic/OpenCV/samples/cpp/demhist.cpp > CMakeFiles/example_demhist.dir/demhist.cpp.i

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_demhist.dir/demhist.cpp.s"
	cd /home/ale/Ale/ic/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ale/Ale/ic/OpenCV/samples/cpp/demhist.cpp -o CMakeFiles/example_demhist.dir/demhist.cpp.s

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.requires

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.provides: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_demhist.dir/build.make samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.provides

samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.provides.build: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o


# Object files for target example_demhist
example_demhist_OBJECTS = \
"CMakeFiles/example_demhist.dir/demhist.cpp.o"

# External object files for target example_demhist
example_demhist_EXTERNAL_OBJECTS =

bin/cpp-example-demhist: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o
bin/cpp-example-demhist: samples/cpp/CMakeFiles/example_demhist.dir/build.make
bin/cpp-example-demhist: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-example-demhist: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-example-demhist: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/cpp-example-demhist: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/cpp-example-demhist: lib/libopencv_shape.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_stitching.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_superres.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_videostab.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_viz.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_objdetect.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_photo.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_calib3d.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_features2d.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_flann.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_highgui.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_ml.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_videoio.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_imgcodecs.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_video.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_imgproc.so.3.2.0
bin/cpp-example-demhist: lib/libopencv_core.so.3.2.0
bin/cpp-example-demhist: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-example-demhist: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-example-demhist: samples/cpp/CMakeFiles/example_demhist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ale/Ale/ic/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-example-demhist"
	cd /home/ale/Ale/ic/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_demhist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_demhist.dir/build: bin/cpp-example-demhist

.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/build

samples/cpp/CMakeFiles/example_demhist.dir/requires: samples/cpp/CMakeFiles/example_demhist.dir/demhist.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/requires

samples/cpp/CMakeFiles/example_demhist.dir/clean:
	cd /home/ale/Ale/ic/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_demhist.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/clean

samples/cpp/CMakeFiles/example_demhist.dir/depend:
	cd /home/ale/Ale/ic/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ale/Ale/ic/OpenCV /home/ale/Ale/ic/OpenCV/samples/cpp /home/ale/Ale/ic/OpenCV/build /home/ale/Ale/ic/OpenCV/build/samples/cpp /home/ale/Ale/ic/OpenCV/build/samples/cpp/CMakeFiles/example_demhist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_demhist.dir/depend

