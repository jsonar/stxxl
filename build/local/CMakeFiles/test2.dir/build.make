# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /root/stxxl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/stxxl/build

# Include any dependencies generated for this target.
include local/CMakeFiles/test2.dir/depend.make

# Include the progress variables for this target.
include local/CMakeFiles/test2.dir/progress.make

# Include the compile flags for this target's objects.
include local/CMakeFiles/test2.dir/flags.make

local/CMakeFiles/test2.dir/test2.cpp.o: local/CMakeFiles/test2.dir/flags.make
local/CMakeFiles/test2.dir/test2.cpp.o: ../local/test2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object local/CMakeFiles/test2.dir/test2.cpp.o"
	cd /root/stxxl/build/local && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test2.dir/test2.cpp.o -c /root/stxxl/local/test2.cpp

local/CMakeFiles/test2.dir/test2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test2.dir/test2.cpp.i"
	cd /root/stxxl/build/local && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/local/test2.cpp > CMakeFiles/test2.dir/test2.cpp.i

local/CMakeFiles/test2.dir/test2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test2.dir/test2.cpp.s"
	cd /root/stxxl/build/local && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/local/test2.cpp -o CMakeFiles/test2.dir/test2.cpp.s

local/CMakeFiles/test2.dir/test2.cpp.o.requires:
.PHONY : local/CMakeFiles/test2.dir/test2.cpp.o.requires

local/CMakeFiles/test2.dir/test2.cpp.o.provides: local/CMakeFiles/test2.dir/test2.cpp.o.requires
	$(MAKE) -f local/CMakeFiles/test2.dir/build.make local/CMakeFiles/test2.dir/test2.cpp.o.provides.build
.PHONY : local/CMakeFiles/test2.dir/test2.cpp.o.provides

local/CMakeFiles/test2.dir/test2.cpp.o.provides.build: local/CMakeFiles/test2.dir/test2.cpp.o

# Object files for target test2
test2_OBJECTS = \
"CMakeFiles/test2.dir/test2.cpp.o"

# External object files for target test2
test2_EXTERNAL_OBJECTS =

local/test2: local/CMakeFiles/test2.dir/test2.cpp.o
local/test2: local/CMakeFiles/test2.dir/build.make
local/test2: lib/libstxxl_debug.a
local/test2: local/CMakeFiles/test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test2"
	cd /root/stxxl/build/local && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
local/CMakeFiles/test2.dir/build: local/test2
.PHONY : local/CMakeFiles/test2.dir/build

local/CMakeFiles/test2.dir/requires: local/CMakeFiles/test2.dir/test2.cpp.o.requires
.PHONY : local/CMakeFiles/test2.dir/requires

local/CMakeFiles/test2.dir/clean:
	cd /root/stxxl/build/local && $(CMAKE_COMMAND) -P CMakeFiles/test2.dir/cmake_clean.cmake
.PHONY : local/CMakeFiles/test2.dir/clean

local/CMakeFiles/test2.dir/depend:
	cd /root/stxxl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/stxxl /root/stxxl/local /root/stxxl/build /root/stxxl/build/local /root/stxxl/build/local/CMakeFiles/test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : local/CMakeFiles/test2.dir/depend

