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
include esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_main.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_main.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_main.c > CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_main.c -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.s

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_parse.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_parse.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_parse.c > CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_parse.c -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.s

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_sess.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_sess.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_sess.c > CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_sess.c -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.s

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_txrx.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_txrx.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_txrx.c > CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_txrx.c -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.s

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_uri.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_uri.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_uri.c > CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_uri.c -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.s

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_ws.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_ws.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_ws.c > CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/httpd_ws.c -o CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.s

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/flags.make
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj: /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/util/ctrl_sock.c
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj -MF CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj.d -o CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj -c /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/util/ctrl_sock.c

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.i"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/util/ctrl_sock.c > CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.i

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.s"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && /Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/esp/esp-idf/components/esp_http_server/src/util/ctrl_sock.c -o CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.s

# Object files for target __idf_esp_http_server
__idf_esp_http_server_OBJECTS = \
"CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj" \
"CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj" \
"CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj" \
"CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj" \
"CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj" \
"CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj" \
"CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj"

# External object files for target __idf_esp_http_server
__idf_esp_http_server_EXTERNAL_OBJECTS =

esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_main.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_parse.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_sess.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_txrx.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_uri.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/httpd_ws.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/src/util/ctrl_sock.c.obj
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/build.make
esp-idf/esp_http_server/libesp_http_server.a: esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/dimmer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libesp_http_server.a"
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_http_server.dir/cmake_clean_target.cmake
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_http_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/build: esp-idf/esp_http_server/libesp_http_server.a
.PHONY : esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/build

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/clean:
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_http_server.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/clean

esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/depend:
	cd /Users/marianavalencia/Documents/courses/esp32/dimmer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/dimmer /Users/marianavalencia/esp/esp-idf/components/esp_http_server /Users/marianavalencia/Documents/courses/esp32/dimmer/build /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server /Users/marianavalencia/Documents/courses/esp32/dimmer/build/esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_http_server/CMakeFiles/__idf_esp_http_server.dir/depend

