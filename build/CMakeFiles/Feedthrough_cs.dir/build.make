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
include CMakeFiles/Feedthrough_cs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Feedthrough_cs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Feedthrough_cs.dir/flags.make

CMakeFiles/Feedthrough_cs.dir/src/FMI.c.o: CMakeFiles/Feedthrough_cs.dir/flags.make
CMakeFiles/Feedthrough_cs.dir/src/FMI.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Feedthrough_cs.dir/src/FMI.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Feedthrough_cs.dir/src/FMI.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c

CMakeFiles/Feedthrough_cs.dir/src/FMI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Feedthrough_cs.dir/src/FMI.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c > CMakeFiles/Feedthrough_cs.dir/src/FMI.c.i

CMakeFiles/Feedthrough_cs.dir/src/FMI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Feedthrough_cs.dir/src/FMI.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI.c -o CMakeFiles/Feedthrough_cs.dir/src/FMI.c.s

CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.o: CMakeFiles/Feedthrough_cs.dir/flags.make
CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c

CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c > CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.i

CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/FMI3.c -o CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.s

CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.o: CMakeFiles/Feedthrough_cs.dir/flags.make
CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/simulate_fmi3_cs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/simulate_fmi3_cs.c

CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/simulate_fmi3_cs.c > CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.i

CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/simulate_fmi3_cs.c -o CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.s

CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.o: CMakeFiles/Feedthrough_cs.dir/flags.make
CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/Feedthrough.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/Feedthrough.c

CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/Feedthrough.c > CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.i

CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/Feedthrough.c -o CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.s

# Object files for target Feedthrough_cs
Feedthrough_cs_OBJECTS = \
"CMakeFiles/Feedthrough_cs.dir/src/FMI.c.o" \
"CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.o" \
"CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.o" \
"CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.o"

# External object files for target Feedthrough_cs
Feedthrough_cs_EXTERNAL_OBJECTS =

temp/Feedthrough_cs: CMakeFiles/Feedthrough_cs.dir/src/FMI.c.o
temp/Feedthrough_cs: CMakeFiles/Feedthrough_cs.dir/src/FMI3.c.o
temp/Feedthrough_cs: CMakeFiles/Feedthrough_cs.dir/examples/simulate_fmi3_cs.c.o
temp/Feedthrough_cs: CMakeFiles/Feedthrough_cs.dir/examples/Feedthrough.c.o
temp/Feedthrough_cs: CMakeFiles/Feedthrough_cs.dir/build.make
temp/Feedthrough_cs: CMakeFiles/Feedthrough_cs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable temp/Feedthrough_cs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Feedthrough_cs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Feedthrough_cs.dir/build: temp/Feedthrough_cs

.PHONY : CMakeFiles/Feedthrough_cs.dir/build

CMakeFiles/Feedthrough_cs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Feedthrough_cs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Feedthrough_cs.dir/clean

CMakeFiles/Feedthrough_cs.dir/depend:
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles/Feedthrough_cs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Feedthrough_cs.dir/depend
