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
CMAKE_SOURCE_DIR = /Users/marianavalencia/Documents/courses/esp32/pwm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/pwm/build

# Utility rule file for encrypted-app-flash.

# Include any custom commands dependencies for this target.
include esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/progress.make

esp-idf/esptool_py/CMakeFiles/encrypted-app-flash:
	cd /Users/marianavalencia/Documents/courses/esp32/pwm/build/esp-idf/esptool_py && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo "Error: The target encrypted-app-flash requires"
	cd /Users/marianavalencia/Documents/courses/esp32/pwm/build/esp-idf/esptool_py && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo "CONFIG_SECURE_FLASH_ENCRYPTION_MODE_DEVELOPMENT to be enabled."
	cd /Users/marianavalencia/Documents/courses/esp32/pwm/build/esp-idf/esptool_py && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E env "FAIL_MESSAGE=Failed executing target (see errors on lines above)" /usr/local/Cellar/cmake/3.26.3/bin/cmake -P /Users/marianavalencia/esp/esp-idf/tools/cmake/scripts/fail.cmake

encrypted-app-flash: esp-idf/esptool_py/CMakeFiles/encrypted-app-flash
encrypted-app-flash: esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/build.make
.PHONY : encrypted-app-flash

# Rule to build all files generated by this target.
esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/build: encrypted-app-flash
.PHONY : esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/build

esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/clean:
	cd /Users/marianavalencia/Documents/courses/esp32/pwm/build/esp-idf/esptool_py && $(CMAKE_COMMAND) -P CMakeFiles/encrypted-app-flash.dir/cmake_clean.cmake
.PHONY : esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/clean

esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/pwm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/pwm /Users/marianavalencia/esp/esp-idf/components/esptool_py /Users/marianavalencia/Documents/courses/esp32/pwm/build /Users/marianavalencia/Documents/courses/esp32/pwm/build/esp-idf/esptool_py /Users/marianavalencia/Documents/courses/esp32/pwm/build/esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esptool_py/CMakeFiles/encrypted-app-flash.dir/depend

