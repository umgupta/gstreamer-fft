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
CMAKE_SOURCE_DIR = /home/umang/workspace/fft/kiss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/umang/workspace/fft/kiss

# Include any dependencies generated for this target.
include CMakeFiles/afpwavio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/afpwavio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/afpwavio.dir/flags.make

CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o: CMakeFiles/afpwavio.dir/flags.make
CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o: wav_io/wav_read.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/umang/workspace/fft/kiss/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o   -c /home/umang/workspace/fft/kiss/wav_io/wav_read.c

CMakeFiles/afpwavio.dir/wav_io/wav_read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/afpwavio.dir/wav_io/wav_read.c.i"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/umang/workspace/fft/kiss/wav_io/wav_read.c > CMakeFiles/afpwavio.dir/wav_io/wav_read.c.i

CMakeFiles/afpwavio.dir/wav_io/wav_read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/afpwavio.dir/wav_io/wav_read.c.s"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/umang/workspace/fft/kiss/wav_io/wav_read.c -o CMakeFiles/afpwavio.dir/wav_io/wav_read.c.s

CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.requires:
.PHONY : CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.requires

CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.provides: CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.requires
	$(MAKE) -f CMakeFiles/afpwavio.dir/build.make CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.provides.build
.PHONY : CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.provides

CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.provides.build: CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o

CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o: CMakeFiles/afpwavio.dir/flags.make
CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o: wav_io/wav_write.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/umang/workspace/fft/kiss/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o   -c /home/umang/workspace/fft/kiss/wav_io/wav_write.c

CMakeFiles/afpwavio.dir/wav_io/wav_write.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/afpwavio.dir/wav_io/wav_write.c.i"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/umang/workspace/fft/kiss/wav_io/wav_write.c > CMakeFiles/afpwavio.dir/wav_io/wav_write.c.i

CMakeFiles/afpwavio.dir/wav_io/wav_write.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/afpwavio.dir/wav_io/wav_write.c.s"
	arm-none-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/umang/workspace/fft/kiss/wav_io/wav_write.c -o CMakeFiles/afpwavio.dir/wav_io/wav_write.c.s

CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.requires:
.PHONY : CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.requires

CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.provides: CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.requires
	$(MAKE) -f CMakeFiles/afpwavio.dir/build.make CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.provides.build
.PHONY : CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.provides

CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.provides.build: CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o

# Object files for target afpwavio
afpwavio_OBJECTS = \
"CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o" \
"CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o"

# External object files for target afpwavio
afpwavio_EXTERNAL_OBJECTS =

libafpwavio.a: CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o
libafpwavio.a: CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o
libafpwavio.a: CMakeFiles/afpwavio.dir/build.make
libafpwavio.a: CMakeFiles/afpwavio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libafpwavio.a"
	$(CMAKE_COMMAND) -P CMakeFiles/afpwavio.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/afpwavio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/afpwavio.dir/build: libafpwavio.a
.PHONY : CMakeFiles/afpwavio.dir/build

CMakeFiles/afpwavio.dir/requires: CMakeFiles/afpwavio.dir/wav_io/wav_read.c.o.requires
CMakeFiles/afpwavio.dir/requires: CMakeFiles/afpwavio.dir/wav_io/wav_write.c.o.requires
.PHONY : CMakeFiles/afpwavio.dir/requires

CMakeFiles/afpwavio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/afpwavio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/afpwavio.dir/clean

CMakeFiles/afpwavio.dir/depend:
	cd /home/umang/workspace/fft/kiss && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/umang/workspace/fft/kiss /home/umang/workspace/fft/kiss /home/umang/workspace/fft/kiss /home/umang/workspace/fft/kiss /home/umang/workspace/fft/kiss/CMakeFiles/afpwavio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/afpwavio.dir/depend
