# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nyoshimatsu/work/fmi/Reference-FMUs/build

# Include any dependencies generated for this target.
include CMakeFiles/cs_intermediate_update.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cs_intermediate_update.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cs_intermediate_update.dir/flags.make

CMakeFiles/cs_intermediate_update.dir/src/FMI.c.o: CMakeFiles/cs_intermediate_update.dir/flags.make
CMakeFiles/cs_intermediate_update.dir/src/FMI.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cs_intermediate_update.dir/src/FMI.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs_intermediate_update.dir/src/FMI.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c

CMakeFiles/cs_intermediate_update.dir/src/FMI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs_intermediate_update.dir/src/FMI.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c > CMakeFiles/cs_intermediate_update.dir/src/FMI.c.i

CMakeFiles/cs_intermediate_update.dir/src/FMI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs_intermediate_update.dir/src/FMI.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c -o CMakeFiles/cs_intermediate_update.dir/src/FMI.c.s

CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.o: CMakeFiles/cs_intermediate_update.dir/flags.make
CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c

CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c > CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.i

CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c -o CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.s

CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.o: CMakeFiles/cs_intermediate_update.dir/flags.make
CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/BouncingBall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/BouncingBall.c

CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/BouncingBall.c > CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.i

CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/BouncingBall.c -o CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.s

CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.o: CMakeFiles/cs_intermediate_update.dir/flags.make
CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/cs_intermediate_update.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/cs_intermediate_update.c

CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/cs_intermediate_update.c > CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.i

CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/cs_intermediate_update.c -o CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.s

# Object files for target cs_intermediate_update
cs_intermediate_update_OBJECTS = \
"CMakeFiles/cs_intermediate_update.dir/src/FMI.c.o" \
"CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.o" \
"CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.o" \
"CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.o"

# External object files for target cs_intermediate_update
cs_intermediate_update_EXTERNAL_OBJECTS =

temp/cs_intermediate_update: CMakeFiles/cs_intermediate_update.dir/src/FMI.c.o
temp/cs_intermediate_update: CMakeFiles/cs_intermediate_update.dir/src/FMI3.c.o
temp/cs_intermediate_update: CMakeFiles/cs_intermediate_update.dir/examples/BouncingBall.c.o
temp/cs_intermediate_update: CMakeFiles/cs_intermediate_update.dir/examples/cs_intermediate_update.c.o
temp/cs_intermediate_update: CMakeFiles/cs_intermediate_update.dir/build.make
temp/cs_intermediate_update: CMakeFiles/cs_intermediate_update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable temp/cs_intermediate_update"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cs_intermediate_update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cs_intermediate_update.dir/build: temp/cs_intermediate_update

.PHONY : CMakeFiles/cs_intermediate_update.dir/build

CMakeFiles/cs_intermediate_update.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cs_intermediate_update.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cs_intermediate_update.dir/clean

CMakeFiles/cs_intermediate_update.dir/depend:
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles/cs_intermediate_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cs_intermediate_update.dir/depend

