# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/niner/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niner/catkin_ws/build

# Utility rule file for clean_test_results_object_recognition_tod.

# Include the progress variables for this target.
include ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/progress.make

ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod:
	cd /home/niner/catkin_ws/build/ork_tod/test && /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /home/niner/catkin_ws/build/test_results/object_recognition_tod

clean_test_results_object_recognition_tod: ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod
clean_test_results_object_recognition_tod: ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/build.make
.PHONY : clean_test_results_object_recognition_tod

# Rule to build all files generated by this target.
ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/build: clean_test_results_object_recognition_tod
.PHONY : ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/build

ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/clean:
	cd /home/niner/catkin_ws/build/ork_tod/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_object_recognition_tod.dir/cmake_clean.cmake
.PHONY : ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/clean

ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/depend:
	cd /home/niner/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niner/catkin_ws/src /home/niner/catkin_ws/src/ork_tod/test /home/niner/catkin_ws/build /home/niner/catkin_ws/build/ork_tod/test /home/niner/catkin_ws/build/ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ork_tod/test/CMakeFiles/clean_test_results_object_recognition_tod.dir/depend

