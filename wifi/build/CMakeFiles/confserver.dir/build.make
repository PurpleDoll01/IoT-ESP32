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
CMAKE_SOURCE_DIR = /Users/marianavalencia/Documents/courses/esp32/wifi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/wifi/build

# Utility rule file for confserver.

# Include any custom commands dependencies for this target.
include CMakeFiles/confserver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/confserver.dir/progress.make

CMakeFiles/confserver:
	/Users/marianavalencia/.espressif/python_env/idf4.4_py3.9_env/bin/python /Users/marianavalencia/esp/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --env-file /Users/marianavalencia/Documents/courses/esp32/wifi/build/config.env
	/Users/marianavalencia/.espressif/python_env/idf4.4_py3.9_env/bin/python /Users/marianavalencia/esp/esp-idf/tools/kconfig_new/confserver.py --env-file /Users/marianavalencia/Documents/courses/esp32/wifi/build/config.env --kconfig /Users/marianavalencia/esp/esp-idf/Kconfig --sdkconfig-rename /Users/marianavalencia/esp/esp-idf/sdkconfig.rename --config /Users/marianavalencia/Documents/courses/esp32/wifi/sdkconfig

confserver: CMakeFiles/confserver
confserver: CMakeFiles/confserver.dir/build.make
.PHONY : confserver

# Rule to build all files generated by this target.
CMakeFiles/confserver.dir/build: confserver
.PHONY : CMakeFiles/confserver.dir/build

CMakeFiles/confserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/confserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/confserver.dir/clean

CMakeFiles/confserver.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/wifi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/wifi /Users/marianavalencia/Documents/courses/esp32/wifi /Users/marianavalencia/Documents/courses/esp32/wifi/build /Users/marianavalencia/Documents/courses/esp32/wifi/build /Users/marianavalencia/Documents/courses/esp32/wifi/build/CMakeFiles/confserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/confserver.dir/depend

