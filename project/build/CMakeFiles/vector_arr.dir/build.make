# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/p1xelse/tpmain_cpp/hw1/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/p1xelse/tpmain_cpp/hw1/project/build

# Include any dependencies generated for this target.
include CMakeFiles/vector_arr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vector_arr.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vector_arr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector_arr.dir/flags.make

CMakeFiles/vector_arr.dir/main.c.o: CMakeFiles/vector_arr.dir/flags.make
CMakeFiles/vector_arr.dir/main.c.o: ../main.c
CMakeFiles/vector_arr.dir/main.c.o: CMakeFiles/vector_arr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/p1xelse/tpmain_cpp/hw1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vector_arr.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/vector_arr.dir/main.c.o -MF CMakeFiles/vector_arr.dir/main.c.o.d -o CMakeFiles/vector_arr.dir/main.c.o -c /home/p1xelse/tpmain_cpp/hw1/project/main.c

CMakeFiles/vector_arr.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector_arr.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/p1xelse/tpmain_cpp/hw1/project/main.c > CMakeFiles/vector_arr.dir/main.c.i

CMakeFiles/vector_arr.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector_arr.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/p1xelse/tpmain_cpp/hw1/project/main.c -o CMakeFiles/vector_arr.dir/main.c.s

# Object files for target vector_arr
vector_arr_OBJECTS = \
"CMakeFiles/vector_arr.dir/main.c.o"

# External object files for target vector_arr
vector_arr_EXTERNAL_OBJECTS =

vector_arr: CMakeFiles/vector_arr.dir/main.c.o
vector_arr: CMakeFiles/vector_arr.dir/build.make
vector_arr: vector_array/libvector_array_lib.a
vector_arr: CMakeFiles/vector_arr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/p1xelse/tpmain_cpp/hw1/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vector_arr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_arr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector_arr.dir/build: vector_arr
.PHONY : CMakeFiles/vector_arr.dir/build

CMakeFiles/vector_arr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vector_arr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vector_arr.dir/clean

CMakeFiles/vector_arr.dir/depend:
	cd /home/p1xelse/tpmain_cpp/hw1/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/p1xelse/tpmain_cpp/hw1/project /home/p1xelse/tpmain_cpp/hw1/project /home/p1xelse/tpmain_cpp/hw1/project/build /home/p1xelse/tpmain_cpp/hw1/project/build /home/p1xelse/tpmain_cpp/hw1/project/build/CMakeFiles/vector_arr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector_arr.dir/depend

