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
include examples/simple/CMakeFiles/simple_allinone.dir/depend.make

# Include the progress variables for this target.
include examples/simple/CMakeFiles/simple_allinone.dir/progress.make

# Include the compile flags for this target's objects.
include examples/simple/CMakeFiles/simple_allinone.dir/flags.make

examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o: examples/simple/CMakeFiles/simple_allinone.dir/flags.make
examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/allinone/allinone.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/allinone/allinone.cc

examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_allinone.dir/allinone/allinone.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/allinone/allinone.cc > CMakeFiles/simple_allinone.dir/allinone/allinone.cc.i

examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_allinone.dir/allinone/allinone.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/allinone/allinone.cc -o CMakeFiles/simple_allinone.dir/allinone/allinone.cc.s

examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.requires

examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.provides: examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_allinone.dir/build.make examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.provides

examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.provides.build: examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o


examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o: examples/simple/CMakeFiles/simple_allinone.dir/flags.make
examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/chargen/chargen.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/chargen/chargen.cc

examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_allinone.dir/chargen/chargen.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/chargen/chargen.cc > CMakeFiles/simple_allinone.dir/chargen/chargen.cc.i

examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_allinone.dir/chargen/chargen.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/chargen/chargen.cc -o CMakeFiles/simple_allinone.dir/chargen/chargen.cc.s

examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.requires

examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.provides: examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_allinone.dir/build.make examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.provides

examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.provides.build: examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o


examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o: examples/simple/CMakeFiles/simple_allinone.dir/flags.make
examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/daytime/daytime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/daytime/daytime.cc

examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_allinone.dir/daytime/daytime.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/daytime/daytime.cc > CMakeFiles/simple_allinone.dir/daytime/daytime.cc.i

examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_allinone.dir/daytime/daytime.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/daytime/daytime.cc -o CMakeFiles/simple_allinone.dir/daytime/daytime.cc.s

examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.requires

examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.provides: examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_allinone.dir/build.make examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.provides

examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.provides.build: examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o


examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o: examples/simple/CMakeFiles/simple_allinone.dir/flags.make
examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/discard/discard.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_allinone.dir/discard/discard.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/discard/discard.cc

examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_allinone.dir/discard/discard.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/discard/discard.cc > CMakeFiles/simple_allinone.dir/discard/discard.cc.i

examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_allinone.dir/discard/discard.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/discard/discard.cc -o CMakeFiles/simple_allinone.dir/discard/discard.cc.s

examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.requires

examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.provides: examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_allinone.dir/build.make examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.provides

examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.provides.build: examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o


examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o: examples/simple/CMakeFiles/simple_allinone.dir/flags.make
examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/echo/echo.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_allinone.dir/echo/echo.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/echo/echo.cc

examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_allinone.dir/echo/echo.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/echo/echo.cc > CMakeFiles/simple_allinone.dir/echo/echo.cc.i

examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_allinone.dir/echo/echo.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/echo/echo.cc -o CMakeFiles/simple_allinone.dir/echo/echo.cc.s

examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.requires

examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.provides: examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_allinone.dir/build.make examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.provides

examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.provides.build: examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o


examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o: examples/simple/CMakeFiles/simple_allinone.dir/flags.make
examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o: /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/time/time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_allinone.dir/time/time.cc.o -c /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/time/time.cc

examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_allinone.dir/time/time.cc.i"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/time/time.cc > CMakeFiles/simple_allinone.dir/time/time.cc.i

examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_allinone.dir/time/time.cc.s"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaozheng/code_test/muduo/muduo-master/examples/simple/time/time.cc -o CMakeFiles/simple_allinone.dir/time/time.cc.s

examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.requires:

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.requires

examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.provides: examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.requires
	$(MAKE) -f examples/simple/CMakeFiles/simple_allinone.dir/build.make examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.provides.build
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.provides

examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.provides.build: examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o


# Object files for target simple_allinone
simple_allinone_OBJECTS = \
"CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o" \
"CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o" \
"CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o" \
"CMakeFiles/simple_allinone.dir/discard/discard.cc.o" \
"CMakeFiles/simple_allinone.dir/echo/echo.cc.o" \
"CMakeFiles/simple_allinone.dir/time/time.cc.o"

# External object files for target simple_allinone
simple_allinone_EXTERNAL_OBJECTS =

bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/build.make
bin/simple_allinone: lib/libmuduo_net.a
bin/simple_allinone: lib/libmuduo_base.a
bin/simple_allinone: examples/simple/CMakeFiles/simple_allinone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhaozheng/code_test/muduo/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/simple_allinone"
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_allinone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/simple/CMakeFiles/simple_allinone.dir/build: bin/simple_allinone

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/build

examples/simple/CMakeFiles/simple_allinone.dir/requires: examples/simple/CMakeFiles/simple_allinone.dir/allinone/allinone.cc.o.requires
examples/simple/CMakeFiles/simple_allinone.dir/requires: examples/simple/CMakeFiles/simple_allinone.dir/chargen/chargen.cc.o.requires
examples/simple/CMakeFiles/simple_allinone.dir/requires: examples/simple/CMakeFiles/simple_allinone.dir/daytime/daytime.cc.o.requires
examples/simple/CMakeFiles/simple_allinone.dir/requires: examples/simple/CMakeFiles/simple_allinone.dir/discard/discard.cc.o.requires
examples/simple/CMakeFiles/simple_allinone.dir/requires: examples/simple/CMakeFiles/simple_allinone.dir/echo/echo.cc.o.requires
examples/simple/CMakeFiles/simple_allinone.dir/requires: examples/simple/CMakeFiles/simple_allinone.dir/time/time.cc.o.requires

.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/requires

examples/simple/CMakeFiles/simple_allinone.dir/clean:
	cd /home/zhaozheng/code_test/muduo/build/release/examples/simple && $(CMAKE_COMMAND) -P CMakeFiles/simple_allinone.dir/cmake_clean.cmake
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/clean

examples/simple/CMakeFiles/simple_allinone.dir/depend:
	cd /home/zhaozheng/code_test/muduo/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaozheng/code_test/muduo/muduo-master /home/zhaozheng/code_test/muduo/muduo-master/examples/simple /home/zhaozheng/code_test/muduo/build/release /home/zhaozheng/code_test/muduo/build/release/examples/simple /home/zhaozheng/code_test/muduo/build/release/examples/simple/CMakeFiles/simple_allinone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/simple/CMakeFiles/simple_allinone.dir/depend

