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
include examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/depend.make

# Include the progress variables for this target.
include examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/flags.make

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.o: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/flags.make
examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.o: ../examples/protobuf/rpcbench/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.o"
	cd /tmp/muduo/build/examples/protobuf/rpcbench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.o -c /tmp/muduo/examples/protobuf/rpcbench/server.cc

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.i"
	cd /tmp/muduo/build/examples/protobuf/rpcbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/muduo/examples/protobuf/rpcbench/server.cc > CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.i

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.s"
	cd /tmp/muduo/build/examples/protobuf/rpcbench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/muduo/examples/protobuf/rpcbench/server.cc -o CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.s

# Object files for target protobuf_rpc_echo_server
protobuf_rpc_echo_server_OBJECTS = \
"CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.o"

# External object files for target protobuf_rpc_echo_server
protobuf_rpc_echo_server_EXTERNAL_OBJECTS =

bin/protobuf_rpc_echo_server: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/server.cc.o
bin/protobuf_rpc_echo_server: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/build.make
bin/protobuf_rpc_echo_server: lib/libecho_proto.a
bin/protobuf_rpc_echo_server: lib/libmuduo_protorpc.a
bin/protobuf_rpc_echo_server: lib/libmuduo_protorpc_wire.a
bin/protobuf_rpc_echo_server: lib/libmuduo_protobuf_codec.a
bin/protobuf_rpc_echo_server: lib/libmuduo_net.a
bin/protobuf_rpc_echo_server: lib/libmuduo_base.a
bin/protobuf_rpc_echo_server: examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/protobuf_rpc_echo_server"
	cd /tmp/muduo/build/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf_rpc_echo_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/build: bin/protobuf_rpc_echo_server

.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/build

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/clean:
	cd /tmp/muduo/build/examples/protobuf/rpcbench && $(CMAKE_COMMAND) -P CMakeFiles/protobuf_rpc_echo_server.dir/cmake_clean.cmake
.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/clean

examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/depend:
	cd /tmp/muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/muduo /tmp/muduo/examples/protobuf/rpcbench /tmp/muduo/build /tmp/muduo/build/examples/protobuf/rpcbench /tmp/muduo/build/examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/protobuf/rpcbench/CMakeFiles/protobuf_rpc_echo_server.dir/depend

