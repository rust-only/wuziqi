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
CMAKE_SOURCE_DIR = /home/r_ust/project1/Five_SDL-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/r_ust/project1/Five_SDL-master/bulid

# Include any dependencies generated for this target.
include CMakeFiles/Five_AI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Five_AI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Five_AI.dir/flags.make

CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o: CMakeFiles/Five_AI.dir/flags.make
CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o: ../Five_AI/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/r_ust/project1/Five_SDL-master/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o -c /home/r_ust/project1/Five_SDL-master/Five_AI/main.cpp

CMakeFiles/Five_AI.dir/Five_AI/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Five_AI.dir/Five_AI/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/r_ust/project1/Five_SDL-master/Five_AI/main.cpp > CMakeFiles/Five_AI.dir/Five_AI/main.cpp.i

CMakeFiles/Five_AI.dir/Five_AI/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Five_AI.dir/Five_AI/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/r_ust/project1/Five_SDL-master/Five_AI/main.cpp -o CMakeFiles/Five_AI.dir/Five_AI/main.cpp.s

CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.requires:

.PHONY : CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.requires

CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.provides: CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Five_AI.dir/build.make CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.provides.build
.PHONY : CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.provides

CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.provides.build: CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o


# Object files for target Five_AI
Five_AI_OBJECTS = \
"CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o"

# External object files for target Five_AI
Five_AI_EXTERNAL_OBJECTS =

../bin/Five_AI: CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o
../bin/Five_AI: CMakeFiles/Five_AI.dir/build.make
../bin/Five_AI: CMakeFiles/Five_AI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/r_ust/project1/Five_SDL-master/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Five_AI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Five_AI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Five_AI.dir/build: ../bin/Five_AI

.PHONY : CMakeFiles/Five_AI.dir/build

CMakeFiles/Five_AI.dir/requires: CMakeFiles/Five_AI.dir/Five_AI/main.cpp.o.requires

.PHONY : CMakeFiles/Five_AI.dir/requires

CMakeFiles/Five_AI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Five_AI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Five_AI.dir/clean

CMakeFiles/Five_AI.dir/depend:
	cd /home/r_ust/project1/Five_SDL-master/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/r_ust/project1/Five_SDL-master /home/r_ust/project1/Five_SDL-master /home/r_ust/project1/Five_SDL-master/bulid /home/r_ust/project1/Five_SDL-master/bulid /home/r_ust/project1/Five_SDL-master/bulid/CMakeFiles/Five_AI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Five_AI.dir/depend

