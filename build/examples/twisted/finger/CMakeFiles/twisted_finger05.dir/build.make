# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /tmp/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/muduo/build

# Include any dependencies generated for this target.
include examples/twisted/finger/CMakeFiles/twisted_finger05.dir/depend.make

# Include the progress variables for this target.
include examples/twisted/finger/CMakeFiles/twisted_finger05.dir/progress.make

# Include the compile flags for this target's objects.
include examples/twisted/finger/CMakeFiles/twisted_finger05.dir/flags.make

examples/twisted/finger/CMakeFiles/twisted_finger05.dir/finger05.cc.o: examples/twisted/finger/CMakeFiles/twisted_finger05.dir/flags.make
examples/twisted/finger/CMakeFiles/twisted_finger05.dir/finger05.cc.o: ../examples/twisted/finger/finger05.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/twisted/finger/CMakeFiles/twisted_finger05.dir/finger05.cc.o"
	cd /tmp/muduo/build/examples/twisted/finger && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twisted_finger05.dir/finger05.cc.o -c /tmp/muduo/examples/twisted/finger/finger05.cc

examples/twisted/finger/CMakeFiles/twisted_finger05.dir/finger05.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twisted_finger05.dir/finger05.cc.i"
	cd /tmp/muduo/build/examples/twisted/finger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/muduo/examples/twisted/finger/finger05.cc > CMakeFiles/twisted_finger05.dir/finger05.cc.i

examples/twisted/finger/CMakeFiles/twisted_finger05.dir/finger05.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twisted_finger05.dir/finger05.cc.s"
	cd /tmp/muduo/build/examples/twisted/finger && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/muduo/examples/twisted/finger/finger05.cc -o CMakeFiles/twisted_finger05.dir/finger05.cc.s

# Object files for target twisted_finger05
twisted_finger05_OBJECTS = \
"CMakeFiles/twisted_finger05.dir/finger05.cc.o"

# External object files for target twisted_finger05
twisted_finger05_EXTERNAL_OBJECTS =

bin/twisted_finger05: examples/twisted/finger/CMakeFiles/twisted_finger05.dir/finger05.cc.o
bin/twisted_finger05: examples/twisted/finger/CMakeFiles/twisted_finger05.dir/build.make
bin/twisted_finger05: lib/libmuduo_net.a
bin/twisted_finger05: lib/libmuduo_base.a
bin/twisted_finger05: examples/twisted/finger/CMakeFiles/twisted_finger05.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/twisted_finger05"
	cd /tmp/muduo/build/examples/twisted/finger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twisted_finger05.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/twisted/finger/CMakeFiles/twisted_finger05.dir/build: bin/twisted_finger05

.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger05.dir/build

examples/twisted/finger/CMakeFiles/twisted_finger05.dir/clean:
	cd /tmp/muduo/build/examples/twisted/finger && $(CMAKE_COMMAND) -P CMakeFiles/twisted_finger05.dir/cmake_clean.cmake
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger05.dir/clean

examples/twisted/finger/CMakeFiles/twisted_finger05.dir/depend:
	cd /tmp/muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/muduo /tmp/muduo/examples/twisted/finger /tmp/muduo/build /tmp/muduo/build/examples/twisted/finger /tmp/muduo/build/examples/twisted/finger/CMakeFiles/twisted_finger05.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/twisted/finger/CMakeFiles/twisted_finger05.dir/depend

