# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/bts/workspace/ho5_imc/ho5_imc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bts/workspace/ho5_imc/ho5_imc/build

# Include any dependencies generated for this target.
include CMakeFiles/Homework.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Homework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homework.dir/flags.make

CMakeFiles/Homework.dir/homework.cpp.o: CMakeFiles/Homework.dir/flags.make
CMakeFiles/Homework.dir/homework.cpp.o: ../homework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bts/workspace/ho5_imc/ho5_imc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Homework.dir/homework.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Homework.dir/homework.cpp.o -c /home/bts/workspace/ho5_imc/ho5_imc/homework.cpp

CMakeFiles/Homework.dir/homework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Homework.dir/homework.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bts/workspace/ho5_imc/ho5_imc/homework.cpp > CMakeFiles/Homework.dir/homework.cpp.i

CMakeFiles/Homework.dir/homework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Homework.dir/homework.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bts/workspace/ho5_imc/ho5_imc/homework.cpp -o CMakeFiles/Homework.dir/homework.cpp.s

CMakeFiles/Homework.dir/homework.cpp.o.requires:

.PHONY : CMakeFiles/Homework.dir/homework.cpp.o.requires

CMakeFiles/Homework.dir/homework.cpp.o.provides: CMakeFiles/Homework.dir/homework.cpp.o.requires
	$(MAKE) -f CMakeFiles/Homework.dir/build.make CMakeFiles/Homework.dir/homework.cpp.o.provides.build
.PHONY : CMakeFiles/Homework.dir/homework.cpp.o.provides

CMakeFiles/Homework.dir/homework.cpp.o.provides.build: CMakeFiles/Homework.dir/homework.cpp.o


# Object files for target Homework
Homework_OBJECTS = \
"CMakeFiles/Homework.dir/homework.cpp.o"

# External object files for target Homework
Homework_EXTERNAL_OBJECTS =

Homework: CMakeFiles/Homework.dir/homework.cpp.o
Homework: CMakeFiles/Homework.dir/build.make
Homework: libimc.a
Homework: CMakeFiles/Homework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bts/workspace/ho5_imc/ho5_imc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Homework"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Homework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homework.dir/build: Homework

.PHONY : CMakeFiles/Homework.dir/build

CMakeFiles/Homework.dir/requires: CMakeFiles/Homework.dir/homework.cpp.o.requires

.PHONY : CMakeFiles/Homework.dir/requires

CMakeFiles/Homework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Homework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Homework.dir/clean

CMakeFiles/Homework.dir/depend:
	cd /home/bts/workspace/ho5_imc/ho5_imc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bts/workspace/ho5_imc/ho5_imc /home/bts/workspace/ho5_imc/ho5_imc /home/bts/workspace/ho5_imc/ho5_imc/build /home/bts/workspace/ho5_imc/ho5_imc/build /home/bts/workspace/ho5_imc/ho5_imc/build/CMakeFiles/Homework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Homework.dir/depend
