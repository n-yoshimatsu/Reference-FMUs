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
include CMakeFiles/Resource.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Resource.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Resource.dir/flags.make

CMakeFiles/Resource.dir/Resource/model.c.o: CMakeFiles/Resource.dir/flags.make
CMakeFiles/Resource.dir/Resource/model.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/model.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Resource.dir/Resource/model.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Resource.dir/Resource/model.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/model.c

CMakeFiles/Resource.dir/Resource/model.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Resource.dir/Resource/model.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/model.c > CMakeFiles/Resource.dir/Resource/model.c.i

CMakeFiles/Resource.dir/Resource/model.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Resource.dir/Resource/model.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/model.c -o CMakeFiles/Resource.dir/Resource/model.c.s

CMakeFiles/Resource.dir/src/fmi3Functions.c.o: CMakeFiles/Resource.dir/flags.make
CMakeFiles/Resource.dir/src/fmi3Functions.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Resource.dir/src/fmi3Functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Resource.dir/src/fmi3Functions.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c

CMakeFiles/Resource.dir/src/fmi3Functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Resource.dir/src/fmi3Functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c > CMakeFiles/Resource.dir/src/fmi3Functions.c.i

CMakeFiles/Resource.dir/src/fmi3Functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Resource.dir/src/fmi3Functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c -o CMakeFiles/Resource.dir/src/fmi3Functions.c.s

CMakeFiles/Resource.dir/src/cosimulation.c.o: CMakeFiles/Resource.dir/flags.make
CMakeFiles/Resource.dir/src/cosimulation.c.o: /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Resource.dir/src/cosimulation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Resource.dir/src/cosimulation.c.o   -c /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c

CMakeFiles/Resource.dir/src/cosimulation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Resource.dir/src/cosimulation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c > CMakeFiles/Resource.dir/src/cosimulation.c.i

CMakeFiles/Resource.dir/src/cosimulation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Resource.dir/src/cosimulation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c -o CMakeFiles/Resource.dir/src/cosimulation.c.s

# Object files for target Resource
Resource_OBJECTS = \
"CMakeFiles/Resource.dir/Resource/model.c.o" \
"CMakeFiles/Resource.dir/src/fmi3Functions.c.o" \
"CMakeFiles/Resource.dir/src/cosimulation.c.o"

# External object files for target Resource
Resource_EXTERNAL_OBJECTS =

temp/Resource/binaries/x86_64-linux/Resource.so: CMakeFiles/Resource.dir/Resource/model.c.o
temp/Resource/binaries/x86_64-linux/Resource.so: CMakeFiles/Resource.dir/src/fmi3Functions.c.o
temp/Resource/binaries/x86_64-linux/Resource.so: CMakeFiles/Resource.dir/src/cosimulation.c.o
temp/Resource/binaries/x86_64-linux/Resource.so: CMakeFiles/Resource.dir/build.make
temp/Resource/binaries/x86_64-linux/Resource.so: CMakeFiles/Resource.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library temp/Resource/binaries/x86_64-linux/Resource.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Resource.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/FMI3.xml temp/Resource/modelDescription.xml
	/usr/bin/python3.8 /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/set_tool_version.py temp/Resource/modelDescription.xml /usr/bin/git
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/config.h temp/Resource/sources/config.h
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/model.c temp/Resource/sources/model.c
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/readme.html temp/Resource/documentation/index.html
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/Resource_ref.svg temp/Resource/documentation/Resource_ref.svg
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/Resource_ref.csv temp/Resource/documentation/Resource_ref.csv
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/LICENSE.txt temp/Resource/documentation/LICENSE.txt
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/include/model.h temp/Resource/sources/model.h
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/include/cosimulation.h temp/Resource/sources/cosimulation.h
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/fmi3Functions.c temp/Resource/sources/fmi3Functions.c
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/src/cosimulation.c temp/Resource/sources/cosimulation.c
	/usr/bin/cmake -E copy /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/buildDescription.xml temp/Resource/sources/buildDescription.xml
	/usr/bin/cmake -E copy_directory /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs/Resource/resources temp/Resource/resources/
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build/temp/Resource && /usr/bin/cmake -E tar cfv /home/nyoshimatsu/work/fmi/Reference-FMUs/build/dist/Resource.fmu --format=zip modelDescription.xml binaries documentation sources resources

# Rule to build all files generated by this target.
CMakeFiles/Resource.dir/build: temp/Resource/binaries/x86_64-linux/Resource.so

.PHONY : CMakeFiles/Resource.dir/build

CMakeFiles/Resource.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Resource.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Resource.dir/clean

CMakeFiles/Resource.dir/depend:
	cd /home/nyoshimatsu/work/fmi/Reference-FMUs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/Reference-FMUs /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build /home/nyoshimatsu/work/fmi/Reference-FMUs/build/CMakeFiles/Resource.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Resource.dir/depend

