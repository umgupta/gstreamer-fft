# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/umang/workspace/fft/fft_all_algo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umang/workspace/fft/fft_all_algo

# Include any dependencies generated for this target.
include CMakeFiles/kiss_fft_test_float.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kiss_fft_test_float.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kiss_fft_test_float.dir/flags.make

CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o: CMakeFiles/kiss_fft_test_float.dir/flags.make
CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o: fft_compare.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/umang/workspace/fft/fft_all_algo/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o   -c /home/umang/workspace/fft/fft_all_algo/fft_compare.c

CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.i"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/umang/workspace/fft/fft_all_algo/fft_compare.c > CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.i

CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.s"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/umang/workspace/fft/fft_all_algo/fft_compare.c -o CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.s

CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.requires:
.PHONY : CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.requires

CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.provides: CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.requires
	$(MAKE) -f CMakeFiles/kiss_fft_test_float.dir/build.make CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.provides.build
.PHONY : CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.provides

CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.provides.build: CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o: CMakeFiles/kiss_fft_test_float.dir/flags.make
CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o: src/kiss_fft.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/umang/workspace/fft/fft_all_algo/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o   -c /home/umang/workspace/fft/fft_all_algo/src/kiss_fft.c

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.i"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/umang/workspace/fft/fft_all_algo/src/kiss_fft.c > CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.i

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.s"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/umang/workspace/fft/fft_all_algo/src/kiss_fft.c -o CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.s

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.requires:
.PHONY : CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.requires

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.provides: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.requires
	$(MAKE) -f CMakeFiles/kiss_fft_test_float.dir/build.make CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.provides.build
.PHONY : CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.provides

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.provides.build: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o: CMakeFiles/kiss_fft_test_float.dir/flags.make
CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o: src/kiss_fftr.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/umang/workspace/fft/fft_all_algo/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o   -c /home/umang/workspace/fft/fft_all_algo/src/kiss_fftr.c

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.i"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/umang/workspace/fft/fft_all_algo/src/kiss_fftr.c > CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.i

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.s"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/umang/workspace/fft/fft_all_algo/src/kiss_fftr.c -o CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.s

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.requires:
.PHONY : CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.requires

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.provides: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.requires
	$(MAKE) -f CMakeFiles/kiss_fft_test_float.dir/build.make CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.provides.build
.PHONY : CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.provides

CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.provides.build: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o

# Object files for target kiss_fft_test_float
kiss_fft_test_float_OBJECTS = \
"CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o" \
"CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o" \
"CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o"

# External object files for target kiss_fft_test_float
kiss_fft_test_float_EXTERNAL_OBJECTS =

kiss_fft_test_float: CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o
kiss_fft_test_float: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o
kiss_fft_test_float: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o
kiss_fft_test_float: libafpwavio.a
kiss_fft_test_float: CMakeFiles/kiss_fft_test_float.dir/build.make
kiss_fft_test_float: CMakeFiles/kiss_fft_test_float.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable kiss_fft_test_float"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kiss_fft_test_float.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kiss_fft_test_float.dir/build: kiss_fft_test_float
.PHONY : CMakeFiles/kiss_fft_test_float.dir/build

CMakeFiles/kiss_fft_test_float.dir/requires: CMakeFiles/kiss_fft_test_float.dir/fft_compare.c.o.requires
CMakeFiles/kiss_fft_test_float.dir/requires: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fft.c.o.requires
CMakeFiles/kiss_fft_test_float.dir/requires: CMakeFiles/kiss_fft_test_float.dir/src/kiss_fftr.c.o.requires
.PHONY : CMakeFiles/kiss_fft_test_float.dir/requires

CMakeFiles/kiss_fft_test_float.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kiss_fft_test_float.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kiss_fft_test_float.dir/clean

CMakeFiles/kiss_fft_test_float.dir/depend:
	cd /home/umang/workspace/fft/fft_all_algo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/workspace/fft/fft_all_algo /home/umang/workspace/fft/fft_all_algo /home/umang/workspace/fft/fft_all_algo /home/umang/workspace/fft/fft_all_algo /home/umang/workspace/fft/fft_all_algo/CMakeFiles/kiss_fft_test_float.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kiss_fft_test_float.dir/depend

