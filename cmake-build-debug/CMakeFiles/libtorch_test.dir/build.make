# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nuller-cv/Program/ar_hub_test/libtorch_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/libtorch_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libtorch_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libtorch_test.dir/flags.make

CMakeFiles/libtorch_test.dir/main.cpp.o: CMakeFiles/libtorch_test.dir/flags.make
CMakeFiles/libtorch_test.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libtorch_test.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libtorch_test.dir/main.cpp.o -c /home/nuller-cv/Program/ar_hub_test/libtorch_test/main.cpp

CMakeFiles/libtorch_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libtorch_test.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nuller-cv/Program/ar_hub_test/libtorch_test/main.cpp > CMakeFiles/libtorch_test.dir/main.cpp.i

CMakeFiles/libtorch_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libtorch_test.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nuller-cv/Program/ar_hub_test/libtorch_test/main.cpp -o CMakeFiles/libtorch_test.dir/main.cpp.s

# Object files for target libtorch_test
libtorch_test_OBJECTS = \
"CMakeFiles/libtorch_test.dir/main.cpp.o"

# External object files for target libtorch_test
libtorch_test_EXTERNAL_OBJECTS =

libtorch_test: CMakeFiles/libtorch_test.dir/main.cpp.o
libtorch_test: CMakeFiles/libtorch_test.dir/build.make
libtorch_test: /home/nuller-cv/soft/libtorch/lib/libtorch.so
libtorch_test: /home/nuller-cv/soft/libtorch/lib/libc10.so
libtorch_test: /usr/local/cuda/lib64/stubs/libcuda.so
libtorch_test: /usr/local/cuda/lib64/libnvrtc.so
libtorch_test: /usr/local/cuda/lib64/libnvToolsExt.so
libtorch_test: /usr/local/cuda/lib64/libcudart.so
libtorch_test: /home/nuller-cv/soft/libtorch/lib/libc10_cuda.so
libtorch_test: /home/nuller-cv/soft/libtorch/lib/libc10_cuda.so
libtorch_test: /home/nuller-cv/soft/libtorch/lib/libc10.so
libtorch_test: /usr/local/cuda/lib64/libcufft.so
libtorch_test: /usr/local/cuda/lib64/libcurand.so
libtorch_test: /usr/local/cuda/lib64/libcublas.so
libtorch_test: /usr/lib/x86_64-linux-gnu/libcudnn.so
libtorch_test: /usr/local/cuda/lib64/libnvToolsExt.so
libtorch_test: /usr/local/cuda/lib64/libcudart.so
libtorch_test: CMakeFiles/libtorch_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable libtorch_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libtorch_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libtorch_test.dir/build: libtorch_test

.PHONY : CMakeFiles/libtorch_test.dir/build

CMakeFiles/libtorch_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libtorch_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libtorch_test.dir/clean

CMakeFiles/libtorch_test.dir/depend:
	cd /home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nuller-cv/Program/ar_hub_test/libtorch_test /home/nuller-cv/Program/ar_hub_test/libtorch_test /home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug /home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug /home/nuller-cv/Program/ar_hub_test/libtorch_test/cmake-build-debug/CMakeFiles/libtorch_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libtorch_test.dir/depend

