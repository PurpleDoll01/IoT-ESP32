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
CMAKE_SOURCE_DIR = /Users/marianavalencia/Documents/courses/esp32/chip-info

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/chip-info/build

# Utility rule file for bootloader.

# Include any custom commands dependencies for this target.
include CMakeFiles/bootloader.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bootloader.dir/progress.make

CMakeFiles/bootloader: CMakeFiles/bootloader-complete

CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-install
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-download
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-update
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-patch
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-configure
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-build
CMakeFiles/bootloader-complete: bootloader-prefix/src/bootloader-stamp/bootloader-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'bootloader'"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E make_directory /Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles/bootloader-complete
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/src/bootloader-stamp/bootloader-done

bootloader-prefix/src/bootloader-stamp/bootloader-build: bootloader-prefix/src/bootloader-stamp/bootloader-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'bootloader'"
	cd /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader && $(MAKE)

bootloader-prefix/src/bootloader-stamp/bootloader-configure: bootloader-prefix/tmp/bootloader-cfgcmd.txt
bootloader-prefix/src/bootloader-stamp/bootloader-configure: bootloader-prefix/src/bootloader-stamp/bootloader-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'bootloader'"
	cd /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader && /usr/local/Cellar/cmake/3.26.3/bin/cmake -DSDKCONFIG=/Users/marianavalencia/Documents/courses/esp32/chip-info/sdkconfig -DIDF_PATH=/Users/marianavalencia/esp/esp-idf -DIDF_TARGET=esp32 -DPYTHON_DEPS_CHECKED=1 -DPYTHON=/Users/marianavalencia/.espressif/python_env/idf4.4_py3.9_env/bin/python -DEXTRA_COMPONENT_DIRS=/Users/marianavalencia/esp/esp-idf/components/bootloader -DPROJECT_SOURCE_DIR=/Users/marianavalencia/Documents/courses/esp32/chip-info -DLEGACY_INCLUDE_COMMON_HEADERS= "-GUnix Makefiles" -S /Users/marianavalencia/esp/esp-idf/components/bootloader/subproject -B /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader
	cd /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/src/bootloader-stamp/bootloader-configure

bootloader-prefix/src/bootloader-stamp/bootloader-download: bootloader-prefix/src/bootloader-stamp/bootloader-source_dirinfo.txt
bootloader-prefix/src/bootloader-stamp/bootloader-download: bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'bootloader'"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/src/bootloader-stamp/bootloader-download

bootloader-prefix/src/bootloader-stamp/bootloader-install: bootloader-prefix/src/bootloader-stamp/bootloader-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'bootloader'"
	cd /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader && /usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo_append

bootloader-prefix/src/bootloader-stamp/bootloader-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'bootloader'"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -Dcfgdir= -P /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/tmp/bootloader-mkdirs.cmake
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/src/bootloader-stamp/bootloader-mkdir

bootloader-prefix/src/bootloader-stamp/bootloader-patch: bootloader-prefix/src/bootloader-stamp/bootloader-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'bootloader'"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/src/bootloader-stamp/bootloader-patch

bootloader-prefix/src/bootloader-stamp/bootloader-update: bootloader-prefix/src/bootloader-stamp/bootloader-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'bootloader'"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/chip-info/build/bootloader-prefix/src/bootloader-stamp/bootloader-update

bootloader: CMakeFiles/bootloader
bootloader: CMakeFiles/bootloader-complete
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-build
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-configure
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-download
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-install
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-mkdir
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-patch
bootloader: bootloader-prefix/src/bootloader-stamp/bootloader-update
bootloader: CMakeFiles/bootloader.dir/build.make
.PHONY : bootloader

# Rule to build all files generated by this target.
CMakeFiles/bootloader.dir/build: bootloader
.PHONY : CMakeFiles/bootloader.dir/build

CMakeFiles/bootloader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bootloader.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bootloader.dir/clean

CMakeFiles/bootloader.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/chip-info/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/chip-info /Users/marianavalencia/Documents/courses/esp32/chip-info /Users/marianavalencia/Documents/courses/esp32/chip-info/build /Users/marianavalencia/Documents/courses/esp32/chip-info/build /Users/marianavalencia/Documents/courses/esp32/chip-info/build/CMakeFiles/bootloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bootloader.dir/depend

