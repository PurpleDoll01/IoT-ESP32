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
CMAKE_SOURCE_DIR = /Users/marianavalencia/Documents/courses/esp32/dimmer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/dimmer/build

# Include any dependencies generated for this target.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj: /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj -MF CMakeFiles/__idf_heap.dir/heap_caps.c.obj.d -o CMakeFiles/__idf_heap.dir/heap_caps.c.obj -c /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/heap_caps.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps.c > CMakeFiles/__idf_heap.dir/heap_caps.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/heap_caps.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps.c -o CMakeFiles/__idf_heap.dir/heap_caps.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj: /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps_init.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj -MF CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj.d -o CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj -c /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps_init.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/heap_caps_init.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps_init.c > CMakeFiles/__idf_heap.dir/heap_caps_init.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/heap_caps_init.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/heap/heap_caps_init.c -o CMakeFiles/__idf_heap.dir/heap_caps_init.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj: /Users/marianavalencia/esp/esp-idf/components/heap/multi_heap.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj -MF CMakeFiles/__idf_heap.dir/multi_heap.c.obj.d -o CMakeFiles/__idf_heap.dir/multi_heap.c.obj -c /Users/marianavalencia/esp/esp-idf/components/heap/multi_heap.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/multi_heap.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/heap/multi_heap.c > CMakeFiles/__idf_heap.dir/multi_heap.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/multi_heap.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/heap/multi_heap.c -o CMakeFiles/__idf_heap.dir/multi_heap.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj: /Users/marianavalencia/esp/esp-idf/components/heap/heap_tlsf.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj -MF CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj.d -o CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj -c /Users/marianavalencia/esp/esp-idf/components/heap/heap_tlsf.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/heap_tlsf.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/heap/heap_tlsf.c > CMakeFiles/__idf_heap.dir/heap_tlsf.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/heap_tlsf.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/heap/heap_tlsf.c -o CMakeFiles/__idf_heap.dir/heap_tlsf.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj: /Users/marianavalencia/esp/esp-idf/components/heap/port/memory_layout_utils.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj -MF CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj.d -o CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj -c /Users/marianavalencia/esp/esp-idf/components/heap/port/memory_layout_utils.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/heap/port/memory_layout_utils.c > CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/heap/port/memory_layout_utils.c -o CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.s

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/flags.make
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj: /Users/marianavalencia/esp/esp-idf/components/heap/port/esp32/memory_layout.c
esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj: esp-idf/heap/CMakeFiles/__idf_heap.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj -MF CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj.d -o CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj -c /Users/marianavalencia/esp/esp-idf/components/heap/port/esp32/memory_layout.c

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/heap/port/esp32/memory_layout.c > CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.i

esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/heap/port/esp32/memory_layout.c -o CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.s

# Object files for target __idf_heap
__idf_heap_OBJECTS = \
"CMakeFiles/__idf_heap.dir/heap_caps.c.obj" \
"CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj" \
"CMakeFiles/__idf_heap.dir/multi_heap.c.obj" \
"CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj" \
"CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj" \
"CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj"

# External object files for target __idf_heap
__idf_heap_EXTERNAL_OBJECTS =

esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_caps_init.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/multi_heap.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/heap_tlsf.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/port/memory_layout_utils.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/port/esp32/memory_layout.c.obj
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/build.make
esp-idf/heap/libheap.a: esp-idf/heap/CMakeFiles/__idf_heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libheap.a"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && $(CMAKE_COMMAND) -P CMakeFiles/__idf_heap.dir/cmake_clean_target.cmake
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_heap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/heap/CMakeFiles/__idf_heap.dir/build: esp-idf/heap/libheap.a
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/build

esp-idf/heap/CMakeFiles/__idf_heap.dir/clean:
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap && $(CMAKE_COMMAND) -P CMakeFiles/__idf_heap.dir/cmake_clean.cmake
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/clean

esp-idf/heap/CMakeFiles/__idf_heap.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/dimmer /Users/marianavalencia/esp/esp-idf/components/heap /Users/marianavalencia/Documents/courses/esp32/dimmer/build /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/heap/CMakeFiles/__idf_heap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/heap/CMakeFiles/__idf_heap.dir/depend

