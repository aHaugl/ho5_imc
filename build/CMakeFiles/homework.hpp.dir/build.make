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
include CMakeFiles/homework.hpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/homework.hpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/homework.hpp.dir/flags.make

CMakeFiles/homework.hpp.dir/homework.cpp.o: CMakeFiles/homework.hpp.dir/flags.make
CMakeFiles/homework.hpp.dir/homework.cpp.o: ../homework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bts/workspace/ho5_imc/ho5_imc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/homework.hpp.dir/homework.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/homework.hpp.dir/homework.cpp.o -c /home/bts/workspace/ho5_imc/ho5_imc/homework.cpp

CMakeFiles/homework.hpp.dir/homework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/homework.hpp.dir/homework.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bts/workspace/ho5_imc/ho5_imc/homework.cpp > CMakeFiles/homework.hpp.dir/homework.cpp.i

CMakeFiles/homework.hpp.dir/homework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/homework.hpp.dir/homework.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bts/workspace/ho5_imc/ho5_imc/homework.cpp -o CMakeFiles/homework.hpp.dir/homework.cpp.s

CMakeFiles/homework.hpp.dir/homework.cpp.o.requires:

.PHONY : CMakeFiles/homework.hpp.dir/homework.cpp.o.requires

CMakeFiles/homework.hpp.dir/homework.cpp.o.provides: CMakeFiles/homework.hpp.dir/homework.cpp.o.requires
	$(MAKE) -f CMakeFiles/homework.hpp.dir/build.make CMakeFiles/homework.hpp.dir/homework.cpp.o.provides.build
.PHONY : CMakeFiles/homework.hpp.dir/homework.cpp.o.provides

CMakeFiles/homework.hpp.dir/homework.cpp.o.provides.build: CMakeFiles/homework.hpp.dir/homework.cpp.o


# Object files for target homework.hpp
homework_hpp_OBJECTS = \
"CMakeFiles/homework.hpp.dir/homework.cpp.o"

# External object files for target homework.hpp
homework_hpp_EXTERNAL_OBJECTS =

libhomework.hpp.a: CMakeFiles/homework.hpp.dir/homework.cpp.o
libhomework.hpp.a: CMakeFiles/homework.hpp.dir/build.make
libhomework.hpp.a: CMakeFiles/homework.hpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bts/workspace/ho5_imc/ho5_imc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhomework.hpp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/homework.hpp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/homework.hpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/homework.hpp.dir/build: libhomework.hpp.a

.PHONY : CMakeFiles/homework.hpp.dir/build

CMakeFiles/homework.hpp.dir/requires: CMakeFiles/homework.hpp.dir/homework.cpp.o.requires

.PHONY : CMakeFiles/homework.hpp.dir/requires

CMakeFiles/homework.hpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/homework.hpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/homework.hpp.dir/clean

CMakeFiles/homework.hpp.dir/depend:
	cd /home/bts/workspace/ho5_imc/ho5_imc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bts/workspace/ho5_imc/ho5_imc /home/bts/workspace/ho5_imc/ho5_imc /home/bts/workspace/ho5_imc/ho5_imc/build /home/bts/workspace/ho5_imc/ho5_imc/build /home/bts/workspace/ho5_imc/ho5_imc/build/CMakeFiles/homework.hpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/homework.hpp.dir/depend

