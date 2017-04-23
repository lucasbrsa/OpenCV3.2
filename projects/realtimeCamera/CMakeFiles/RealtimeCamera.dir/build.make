# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera

# Include any dependencies generated for this target.
include CMakeFiles/RealtimeCamera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RealtimeCamera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RealtimeCamera.dir/flags.make

CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o: CMakeFiles/RealtimeCamera.dir/flags.make
CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o: realtimeCamera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o -c /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera/realtimeCamera.cpp

CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera/realtimeCamera.cpp > CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.i

CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera/realtimeCamera.cpp -o CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.s

CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.requires:

.PHONY : CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.requires

CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.provides: CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.requires
	$(MAKE) -f CMakeFiles/RealtimeCamera.dir/build.make CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.provides.build
.PHONY : CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.provides

CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.provides.build: CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o


# Object files for target RealtimeCamera
RealtimeCamera_OBJECTS = \
"CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o"

# External object files for target RealtimeCamera
RealtimeCamera_EXTERNAL_OBJECTS =

RealtimeCamera: CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o
RealtimeCamera: CMakeFiles/RealtimeCamera.dir/build.make
RealtimeCamera: /usr/local/lib/libopencv_shape.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_stitching.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_superres.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_videostab.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_features2d.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_flann.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_highgui.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_ml.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_photo.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_video.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_videoio.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
RealtimeCamera: /usr/local/lib/libopencv_core.3.2.0.dylib
RealtimeCamera: CMakeFiles/RealtimeCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RealtimeCamera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RealtimeCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RealtimeCamera.dir/build: RealtimeCamera

.PHONY : CMakeFiles/RealtimeCamera.dir/build

CMakeFiles/RealtimeCamera.dir/requires: CMakeFiles/RealtimeCamera.dir/realtimeCamera.cpp.o.requires

.PHONY : CMakeFiles/RealtimeCamera.dir/requires

CMakeFiles/RealtimeCamera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RealtimeCamera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RealtimeCamera.dir/clean

CMakeFiles/RealtimeCamera.dir/depend:
	cd /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera /Users/LucasBarbosaaa/Documents/MainDrive/Programming/OpenCV-3.2/projects/realtimeCamera/CMakeFiles/RealtimeCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RealtimeCamera.dir/depend

