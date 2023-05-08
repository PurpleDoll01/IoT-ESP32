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
CMAKE_SOURCE_DIR = /Users/marianavalencia/esp/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader

# Include any dependencies generated for this target.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/flags.make
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_system/esp_err.c
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj -MF CMakeFiles/__idf_esp_system.dir/esp_err.c.obj.d -o CMakeFiles/__idf_esp_system.dir/esp_err.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_system/esp_err.c

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_system.dir/esp_err.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_system/esp_err.c > CMakeFiles/__idf_esp_system.dir/esp_err.c.i

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_system.dir/esp_err.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_system/esp_err.c -o CMakeFiles/__idf_esp_system.dir/esp_err.c.s

# Object files for target __idf_esp_system
__idf_esp_system_OBJECTS = \
"CMakeFiles/__idf_esp_system.dir/esp_err.c.obj"

# External object files for target __idf_esp_system
__idf_esp_system_EXTERNAL_OBJECTS =

esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/esp_err.c.obj
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/build.make
esp-idf/esp_system/libesp_system.a: esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_system.a"
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_system.dir/cmake_clean_target.cmake
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/build: esp-idf/esp_system/libesp_system.a
.PHONY : esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/build

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/clean:
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_system.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/clean

esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/esp/esp-idf/components/bootloader/subproject /Users/marianavalencia/esp/esp-idf/components/esp_system /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system /Users/marianavalencia/Documents/courses/esp32/rtos/build/bootloader/esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_system/CMakeFiles/__idf_esp_system.dir/depend

