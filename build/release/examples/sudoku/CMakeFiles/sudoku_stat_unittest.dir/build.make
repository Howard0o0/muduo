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
include examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/depend.make

# Include the progress variables for this target.
include examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/flags.make

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/sudoku/stat_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/sudoku && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/sudoku/stat_unittest.cc

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/sudoku && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/sudoku/stat_unittest.cc > CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.i

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/sudoku && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/sudoku/stat_unittest.cc -o CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.s

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.requires:

.PHONY : examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.requires

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.provides: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.requires
	$(MAKE) -f examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/build.make examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.provides.build
.PHONY : examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.provides

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.provides.build: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o


# Object files for target sudoku_stat_unittest
sudoku_stat_unittest_OBJECTS = \
"CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o"

# External object files for target sudoku_stat_unittest
sudoku_stat_unittest_EXTERNAL_OBJECTS =

bin/sudoku_stat_unittest: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o
bin/sudoku_stat_unittest: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/build.make
bin/sudoku_stat_unittest: lib/libmuduo_base.a
bin/sudoku_stat_unittest: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sudoku_stat_unittest"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/sudoku && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_stat_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/build: bin/sudoku_stat_unittest

.PHONY : examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/build

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/requires: examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/stat_unittest.cc.o.requires

.PHONY : examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/requires

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/clean:
	cd /home/zhaozheng/code_test/muduo/build/release/examples/sudoku && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_stat_unittest.dir/cmake_clean.cmake
.PHONY : examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/clean

examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/depend:
	cd /home/zhaozheng/code_test/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaozheng/code_test/muduo/muduo-master /home/zhaozheng/code_test/muduo/muduo-master/examples/sudoku /home/zhaozheng/code_test/muduo/build/release /home/zhaozheng/code_test/muduo/build/release/examples/sudoku /home/zhaozheng/code_test/muduo/build/release/examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sudoku/CMakeFiles/sudoku_stat_unittest.dir/depend

