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
include CMakeFiles/LinearTransform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinearTransform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinearTransform.dir/flags.make

CMakeFiles/LinearTransform.dir/LinearTransform/model.c.o: CMakeFiles/LinearTransform.dir/flags.make
CMakeFiles/LinearTransform.dir/LinearTransform/model.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LinearTransform.dir/LinearTransform/model.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LinearTransform.dir/LinearTransform/model.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/model.c

CMakeFiles/LinearTransform.dir/LinearTransform/model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinearTransform.dir/LinearTransform/model.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/model.c > CMakeFiles/LinearTransform.dir/LinearTransform/model.c.i

CMakeFiles/LinearTransform.dir/LinearTransform/model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinearTransform.dir/LinearTransform/model.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/model.c -o CMakeFiles/LinearTransform.dir/LinearTransform/model.c.s

CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.o: CMakeFiles/LinearTransform.dir/flags.make
CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c

CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c > CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.i

CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c -o CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.s

CMakeFiles/LinearTransform.dir/src/cosimulation.c.o: CMakeFiles/LinearTransform.dir/flags.make
CMakeFiles/LinearTransform.dir/src/cosimulation.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LinearTransform.dir/src/cosimulation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/LinearTransform.dir/src/cosimulation.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c

CMakeFiles/LinearTransform.dir/src/cosimulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinearTransform.dir/src/cosimulation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c > CMakeFiles/LinearTransform.dir/src/cosimulation.c.i

CMakeFiles/LinearTransform.dir/src/cosimulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinearTransform.dir/src/cosimulation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c -o CMakeFiles/LinearTransform.dir/src/cosimulation.c.s

# Object files for target LinearTransform
LinearTransform_OBJECTS = \
"CMakeFiles/LinearTransform.dir/LinearTransform/model.c.o" \
"CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.o" \
"CMakeFiles/LinearTransform.dir/src/cosimulation.c.o"

# External object files for target LinearTransform
LinearTransform_EXTERNAL_OBJECTS =

temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so: CMakeFiles/LinearTransform.dir/LinearTransform/model.c.o
temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so: CMakeFiles/LinearTransform.dir/src/fmi3Functions.c.o
temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so: CMakeFiles/LinearTransform.dir/src/cosimulation.c.o
temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so: CMakeFiles/LinearTransform.dir/build.make
temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so: CMakeFiles/LinearTransform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinearTransform.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/FMI3.xml temp/LinearTransform/modelDescription.xml
	/usr/bin/python3.8 /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/set_tool_version.py temp/LinearTransform/modelDescription.xml /usr/bin/git
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/config.h temp/LinearTransform/sources/config.h
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/model.c temp/LinearTransform/sources/model.c
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/readme.html temp/LinearTransform/documentation/index.html
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/LinearTransform_ref.svg temp/LinearTransform/documentation/LinearTransform_ref.svg
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/LinearTransform_ref.csv temp/LinearTransform/documentation/LinearTransform_ref.csv
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LICENSE.txt temp/LinearTransform/documentation/LICENSE.txt
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/include/model.h temp/LinearTransform/sources/model.h
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/include/cosimulation.h temp/LinearTransform/sources/cosimulation.h
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c temp/LinearTransform/sources/fmi3Functions.c
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c temp/LinearTransform/sources/cosimulation.c
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LinearTransform/buildDescription.xml temp/LinearTransform/sources/buildDescription.xml
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build/temp/LinearTransform && /usr/bin/cmake -E tar cfv /home/nyoshimatsu/work/fmi/Reference-FMUs/build/dist/LinearTransform.fmu --format=zip modelDescription.xml binaries documentation sources

# Rule to build all files generated by this target.
CMakeFiles/LinearTransform.dir/build: temp/LinearTransform/binaries/x86_64-linux/LinearTransform.so

.PHONY : CMakeFiles/LinearTransform.dir/build

CMakeFiles/LinearTransform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinearTransform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinearTransform.dir/clean

CMakeFiles/LinearTransform.dir/depend:
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles/LinearTransform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinearTransform.dir/depend
