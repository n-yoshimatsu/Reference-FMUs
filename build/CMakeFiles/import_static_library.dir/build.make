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
include CMakeFiles/import_static_library.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/import_static_library.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/import_static_library.dir/flags.make

CMakeFiles/import_static_library.dir/src/fmi3Functions.c.o: CMakeFiles/import_static_library.dir/flags.make
CMakeFiles/import_static_library.dir/src/fmi3Functions.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/import_static_library.dir/src/fmi3Functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/import_static_library.dir/src/fmi3Functions.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c

CMakeFiles/import_static_library.dir/src/fmi3Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/import_static_library.dir/src/fmi3Functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c > CMakeFiles/import_static_library.dir/src/fmi3Functions.c.i

CMakeFiles/import_static_library.dir/src/fmi3Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/import_static_library.dir/src/fmi3Functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c -o CMakeFiles/import_static_library.dir/src/fmi3Functions.c.s

CMakeFiles/import_static_library.dir/VanDerPol/model.c.o: CMakeFiles/import_static_library.dir/flags.make
CMakeFiles/import_static_library.dir/VanDerPol/model.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/VanDerPol/model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/import_static_library.dir/VanDerPol/model.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/import_static_library.dir/VanDerPol/model.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/VanDerPol/model.c

CMakeFiles/import_static_library.dir/VanDerPol/model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/import_static_library.dir/VanDerPol/model.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/VanDerPol/model.c > CMakeFiles/import_static_library.dir/VanDerPol/model.c.i

CMakeFiles/import_static_library.dir/VanDerPol/model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/import_static_library.dir/VanDerPol/model.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/VanDerPol/model.c -o CMakeFiles/import_static_library.dir/VanDerPol/model.c.s

CMakeFiles/import_static_library.dir/src/cosimulation.c.o: CMakeFiles/import_static_library.dir/flags.make
CMakeFiles/import_static_library.dir/src/cosimulation.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/import_static_library.dir/src/cosimulation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/import_static_library.dir/src/cosimulation.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c

CMakeFiles/import_static_library.dir/src/cosimulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/import_static_library.dir/src/cosimulation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c > CMakeFiles/import_static_library.dir/src/cosimulation.c.i

CMakeFiles/import_static_library.dir/src/cosimulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/import_static_library.dir/src/cosimulation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c -o CMakeFiles/import_static_library.dir/src/cosimulation.c.s

CMakeFiles/import_static_library.dir/examples/import_static_library.c.o: CMakeFiles/import_static_library.dir/flags.make
CMakeFiles/import_static_library.dir/examples/import_static_library.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/import_static_library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/import_static_library.dir/examples/import_static_library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/import_static_library.dir/examples/import_static_library.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/import_static_library.c

CMakeFiles/import_static_library.dir/examples/import_static_library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/import_static_library.dir/examples/import_static_library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/import_static_library.c > CMakeFiles/import_static_library.dir/examples/import_static_library.c.i

CMakeFiles/import_static_library.dir/examples/import_static_library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/import_static_library.dir/examples/import_static_library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/examples/import_static_library.c -o CMakeFiles/import_static_library.dir/examples/import_static_library.c.s

# Object files for target import_static_library
import_static_library_OBJECTS = \
"CMakeFiles/import_static_library.dir/src/fmi3Functions.c.o" \
"CMakeFiles/import_static_library.dir/VanDerPol/model.c.o" \
"CMakeFiles/import_static_library.dir/src/cosimulation.c.o" \
"CMakeFiles/import_static_library.dir/examples/import_static_library.c.o"

# External object files for target import_static_library
import_static_library_EXTERNAL_OBJECTS =

temp/import_static_library: CMakeFiles/import_static_library.dir/src/fmi3Functions.c.o
temp/import_static_library: CMakeFiles/import_static_library.dir/VanDerPol/model.c.o
temp/import_static_library: CMakeFiles/import_static_library.dir/src/cosimulation.c.o
temp/import_static_library: CMakeFiles/import_static_library.dir/examples/import_static_library.c.o
temp/import_static_library: CMakeFiles/import_static_library.dir/build.make
temp/import_static_library: CMakeFiles/import_static_library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable temp/import_static_library"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/import_static_library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/import_static_library.dir/build: temp/import_static_library

.PHONY : CMakeFiles/import_static_library.dir/build

CMakeFiles/import_static_library.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/import_static_library.dir/cmake_clean.cmake
.PHONY : CMakeFiles/import_static_library.dir/clean

CMakeFiles/import_static_library.dir/depend:
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles/import_static_library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/import_static_library.dir/depend
