# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/aps/pgrouting

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aps/pgrouting/build

# Utility rule file for latex.

# Include the progress variables for this target.
include doc/CMakeFiles/latex.dir/progress.make

latex: doc/CMakeFiles/latex.dir/build.make

.PHONY : latex

# Rule to build all files generated by this target.
doc/CMakeFiles/latex.dir/build: latex

.PHONY : doc/CMakeFiles/latex.dir/build

doc/CMakeFiles/latex.dir/clean:
	cd /home/aps/pgrouting/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/latex.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/latex.dir/clean

doc/CMakeFiles/latex.dir/depend:
	cd /home/aps/pgrouting/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aps/pgrouting /home/aps/pgrouting/doc /home/aps/pgrouting/build /home/aps/pgrouting/build/doc /home/aps/pgrouting/build/doc/CMakeFiles/latex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/latex.dir/depend
