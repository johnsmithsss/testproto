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
CMAKE_SOURCE_DIR = /disk1/chenqihang/own_project/proto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /disk1/chenqihang/own_project/proto/build

# Include any dependencies generated for this target.
include CMakeFiles/testforproto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testforproto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testforproto.dir/flags.make

CMakeFiles/testforproto.dir/src/testforproto.cc.o: CMakeFiles/testforproto.dir/flags.make
CMakeFiles/testforproto.dir/src/testforproto.cc.o: ../src/testforproto.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/disk1/chenqihang/own_project/proto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testforproto.dir/src/testforproto.cc.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testforproto.dir/src/testforproto.cc.o -c /disk1/chenqihang/own_project/proto/src/testforproto.cc

CMakeFiles/testforproto.dir/src/testforproto.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testforproto.dir/src/testforproto.cc.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /disk1/chenqihang/own_project/proto/src/testforproto.cc > CMakeFiles/testforproto.dir/src/testforproto.cc.i

CMakeFiles/testforproto.dir/src/testforproto.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testforproto.dir/src/testforproto.cc.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /disk1/chenqihang/own_project/proto/src/testforproto.cc -o CMakeFiles/testforproto.dir/src/testforproto.cc.s

CMakeFiles/testforproto.dir/src/testforproto.cc.o.requires:

.PHONY : CMakeFiles/testforproto.dir/src/testforproto.cc.o.requires

CMakeFiles/testforproto.dir/src/testforproto.cc.o.provides: CMakeFiles/testforproto.dir/src/testforproto.cc.o.requires
	$(MAKE) -f CMakeFiles/testforproto.dir/build.make CMakeFiles/testforproto.dir/src/testforproto.cc.o.provides.build
.PHONY : CMakeFiles/testforproto.dir/src/testforproto.cc.o.provides

CMakeFiles/testforproto.dir/src/testforproto.cc.o.provides.build: CMakeFiles/testforproto.dir/src/testforproto.cc.o


# Object files for target testforproto
testforproto_OBJECTS = \
"CMakeFiles/testforproto.dir/src/testforproto.cc.o"

# External object files for target testforproto
testforproto_EXTERNAL_OBJECTS =

out/testforproto: CMakeFiles/testforproto.dir/src/testforproto.cc.o
out/testforproto: CMakeFiles/testforproto.dir/build.make
out/testforproto: CMakeFiles/testforproto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/disk1/chenqihang/own_project/proto/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable out/testforproto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testforproto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testforproto.dir/build: out/testforproto

.PHONY : CMakeFiles/testforproto.dir/build

CMakeFiles/testforproto.dir/requires: CMakeFiles/testforproto.dir/src/testforproto.cc.o.requires

.PHONY : CMakeFiles/testforproto.dir/requires

CMakeFiles/testforproto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testforproto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testforproto.dir/clean

CMakeFiles/testforproto.dir/depend:
	cd /disk1/chenqihang/own_project/proto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /disk1/chenqihang/own_project/proto /disk1/chenqihang/own_project/proto /disk1/chenqihang/own_project/proto/build /disk1/chenqihang/own_project/proto/build /disk1/chenqihang/own_project/proto/build/CMakeFiles/testforproto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testforproto.dir/depend

