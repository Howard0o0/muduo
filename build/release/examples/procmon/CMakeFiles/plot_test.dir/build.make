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
CMAKE_SOURCE_DIR = /home/zhaozheng/code_test/muduo/muduo-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhaozheng/code_test/muduo/build/release

# Include any dependencies generated for this target.
include examples/procmon/CMakeFiles/plot_test.dir/depend.make

# Include the progress variables for this target.
include examples/procmon/CMakeFiles/plot_test.dir/progress.make

# Include the compile flags for this target's objects.
include examples/procmon/CMakeFiles/plot_test.dir/flags.make

examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o: examples/procmon/CMakeFiles/plot_test.dir/flags.make
examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plot_test.dir/plot_test.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot_test.cc

examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plot_test.dir/plot_test.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot_test.cc > CMakeFiles/plot_test.dir/plot_test.cc.i

examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plot_test.dir/plot_test.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot_test.cc -o CMakeFiles/plot_test.dir/plot_test.cc.s

examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.requires:

.PHONY : examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.requires

examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.provides: examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.requires
	$(MAKE) -f examples/procmon/CMakeFiles/plot_test.dir/build.make examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.provides.build
.PHONY : examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.provides

examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.provides.build: examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o


examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o: examples/procmon/CMakeFiles/plot_test.dir/flags.make
examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plot_test.dir/plot.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot.cc

examples/procmon/CMakeFiles/plot_test.dir/plot.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plot_test.dir/plot.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot.cc > CMakeFiles/plot_test.dir/plot.cc.i

examples/procmon/CMakeFiles/plot_test.dir/plot.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plot_test.dir/plot.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon/plot.cc -o CMakeFiles/plot_test.dir/plot.cc.s

examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.requires:

.PHONY : examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.requires

examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.provides: examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.requires
	$(MAKE) -f examples/procmon/CMakeFiles/plot_test.dir/build.make examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.provides.build
.PHONY : examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.provides

examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.provides.build: examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o


# Object files for target plot_test
plot_test_OBJECTS = \
"CMakeFiles/plot_test.dir/plot_test.cc.o" \
"CMakeFiles/plot_test.dir/plot.cc.o"

# External object files for target plot_test
plot_test_EXTERNAL_OBJECTS =

bin/plot_test: examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o
bin/plot_test: examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o
bin/plot_test: examples/procmon/CMakeFiles/plot_test.dir/build.make
bin/plot_test: lib/libmuduo_base.a
bin/plot_test: examples/procmon/CMakeFiles/plot_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/plot_test"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plot_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/procmon/CMakeFiles/plot_test.dir/build: bin/plot_test

.PHONY : examples/procmon/CMakeFiles/plot_test.dir/build

examples/procmon/CMakeFiles/plot_test.dir/requires: examples/procmon/CMakeFiles/plot_test.dir/plot_test.cc.o.requires
examples/procmon/CMakeFiles/plot_test.dir/requires: examples/procmon/CMakeFiles/plot_test.dir/plot.cc.o.requires

.PHONY : examples/procmon/CMakeFiles/plot_test.dir/requires

examples/procmon/CMakeFiles/plot_test.dir/clean:
	cd /home/zhaozheng/code_test/muduo/build/release/examples/procmon && $(CMAKE_COMMAND) -P CMakeFiles/plot_test.dir/cmake_clean.cmake
.PHONY : examples/procmon/CMakeFiles/plot_test.dir/clean

examples/procmon/CMakeFiles/plot_test.dir/depend:
	cd /home/zhaozheng/code_test/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaozheng/code_test/muduo/muduo-master /home/zhaozheng/code_test/muduo/muduo-master/examples/procmon /home/zhaozheng/code_test/muduo/build/release /home/zhaozheng/code_test/muduo/build/release/examples/procmon /home/zhaozheng/code_test/muduo/build/release/examples/procmon/CMakeFiles/plot_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/procmon/CMakeFiles/plot_test.dir/depend

