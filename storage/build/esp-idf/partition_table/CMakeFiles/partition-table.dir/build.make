# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/marianavalencia/Documents/courses/esp32/storage

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/storage/build

# Utility rule file for partition-table.

# Include any custom commands dependencies for this target.
include esp-idf/partition_table/CMakeFiles/partition-table.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/partition_table/CMakeFiles/partition-table.dir/progress.make

esp-idf/partition_table/CMakeFiles/partition-table:
	cd /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo "Partition table binary generated. Contents:"
	cd /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo "*******************************************************************************"
	cd /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table && /Users/marianavalencia/.espressif/python_env/idf4.4_py3.9_env/bin/python /Users/marianavalencia/esp/esp-idf/components/partition_table/gen_esp32part.py -q --offset 0x8000 --flash-size 2MB /Users/marianavalencia/Documents/courses/esp32/storage/build/partition_table/partition-table.bin
	cd /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo "*******************************************************************************"

partition-table: esp-idf/partition_table/CMakeFiles/partition-table
partition-table: esp-idf/partition_table/CMakeFiles/partition-table.dir/build.make
.PHONY : partition-table

# Rule to build all files generated by this target.
esp-idf/partition_table/CMakeFiles/partition-table.dir/build: partition-table
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table.dir/build

esp-idf/partition_table/CMakeFiles/partition-table.dir/clean:
	cd /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table && $(CMAKE_COMMAND) -P CMakeFiles/partition-table.dir/cmake_clean.cmake
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table.dir/clean

esp-idf/partition_table/CMakeFiles/partition-table.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/storage/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/storage /Users/marianavalencia/esp/esp-idf/components/partition_table /Users/marianavalencia/Documents/courses/esp32/storage/build /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table /Users/marianavalencia/Documents/courses/esp32/storage/build/esp-idf/partition_table/CMakeFiles/partition-table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/partition_table/CMakeFiles/partition-table.dir/depend

