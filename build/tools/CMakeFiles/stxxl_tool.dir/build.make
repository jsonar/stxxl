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
include tools/CMakeFiles/stxxl_tool.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/stxxl_tool.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/stxxl_tool.dir/flags.make

tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o: ../tools/stxxl_tool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o -c /root/stxxl/tools/stxxl_tool.cpp

tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/stxxl_tool.cpp > CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.i

tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/stxxl_tool.cpp -o CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.s

tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o

tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o: ../tools/create_files.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/create_files.cpp.o -c /root/stxxl/tools/create_files.cpp

tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/create_files.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/create_files.cpp > CMakeFiles/stxxl_tool.dir/create_files.cpp.i

tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/create_files.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/create_files.cpp -o CMakeFiles/stxxl_tool.dir/create_files.cpp.s

tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o: ../tools/benchmark_disks.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o -c /root/stxxl/tools/benchmark_disks.cpp

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/benchmark_disks.cpp > CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.i

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/benchmark_disks.cpp -o CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.s

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o

tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o: ../tools/benchmark_files.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o -c /root/stxxl/tools/benchmark_files.cpp

tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/benchmark_files.cpp > CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.i

tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/benchmark_files.cpp -o CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.s

tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o

tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o: ../tools/benchmark_sort.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o -c /root/stxxl/tools/benchmark_sort.cpp

tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/benchmark_sort.cpp > CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.i

tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/benchmark_sort.cpp -o CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.s

tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o: ../tools/benchmark_disks_random.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o -c /root/stxxl/tools/benchmark_disks_random.cpp

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/benchmark_disks_random.cpp > CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.i

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/benchmark_disks_random.cpp -o CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.s

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o

tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o: ../tools/benchmark_pqueue.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o -c /root/stxxl/tools/benchmark_pqueue.cpp

tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/benchmark_pqueue.cpp > CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.i

tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/benchmark_pqueue.cpp -o CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.s

tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o

tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o: ../tools/mlock.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/mlock.cpp.o -c /root/stxxl/tools/mlock.cpp

tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/mlock.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/mlock.cpp > CMakeFiles/stxxl_tool.dir/mlock.cpp.i

tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/mlock.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/mlock.cpp -o CMakeFiles/stxxl_tool.dir/mlock.cpp.s

tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o

tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o: tools/CMakeFiles/stxxl_tool.dir/flags.make
tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o: ../tools/mallinfo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/stxxl/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o"
	cd /root/stxxl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o -c /root/stxxl/tools/mallinfo.cpp

tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stxxl_tool.dir/mallinfo.cpp.i"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/stxxl/tools/mallinfo.cpp > CMakeFiles/stxxl_tool.dir/mallinfo.cpp.i

tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stxxl_tool.dir/mallinfo.cpp.s"
	cd /root/stxxl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/stxxl/tools/mallinfo.cpp -o CMakeFiles/stxxl_tool.dir/mallinfo.cpp.s

tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.requires:
.PHONY : tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.requires

tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.provides: tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/stxxl_tool.dir/build.make tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.provides.build
.PHONY : tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.provides

tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.provides.build: tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o

# Object files for target stxxl_tool
stxxl_tool_OBJECTS = \
"CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o" \
"CMakeFiles/stxxl_tool.dir/create_files.cpp.o" \
"CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o" \
"CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o" \
"CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o" \
"CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o" \
"CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o" \
"CMakeFiles/stxxl_tool.dir/mlock.cpp.o" \
"CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o"

# External object files for target stxxl_tool
stxxl_tool_EXTERNAL_OBJECTS =

tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/build.make
tools/stxxl_tool: lib/libstxxl_debug.a
tools/stxxl_tool: tools/CMakeFiles/stxxl_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable stxxl_tool"
	cd /root/stxxl/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stxxl_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/stxxl_tool.dir/build: tools/stxxl_tool
.PHONY : tools/CMakeFiles/stxxl_tool.dir/build

tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/stxxl_tool.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/create_files.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/benchmark_files.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/benchmark_sort.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/benchmark_disks_random.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/benchmark_pqueue.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/mlock.cpp.o.requires
tools/CMakeFiles/stxxl_tool.dir/requires: tools/CMakeFiles/stxxl_tool.dir/mallinfo.cpp.o.requires
.PHONY : tools/CMakeFiles/stxxl_tool.dir/requires

tools/CMakeFiles/stxxl_tool.dir/clean:
	cd /root/stxxl/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/stxxl_tool.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/stxxl_tool.dir/clean

tools/CMakeFiles/stxxl_tool.dir/depend:
	cd /root/stxxl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/stxxl /root/stxxl/tools /root/stxxl/build /root/stxxl/build/tools /root/stxxl/build/tools/CMakeFiles/stxxl_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/stxxl_tool.dir/depend

