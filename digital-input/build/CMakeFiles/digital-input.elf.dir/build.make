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
CMAKE_SOURCE_DIR = /Users/marianavalencia/Documents/courses/esp32/digital-input

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/marianavalencia/Documents/courses/esp32/digital-input/build

# Include any dependencies generated for this target.
include CMakeFiles/digital-input.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/digital-input.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/digital-input.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/digital-input.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/digital-input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/digital-input/build/project_elf_src_esp32.c

CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/digital-input.elf.dir/flags.make
CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/digital-input.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/digital-input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj"
	/Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj -MF CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj.d -o CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj -c /Users/marianavalencia/Documents/courses/esp32/digital-input/build/project_elf_src_esp32.c

CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.i"
	/Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/Documents/courses/esp32/digital-input/build/project_elf_src_esp32.c > CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.s"
	/Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/Documents/courses/esp32/digital-input/build/project_elf_src_esp32.c -o CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.s

# Object files for target digital-input.elf
digital__input_elf_OBJECTS = \
"CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target digital-input.elf
digital__input_elf_EXTERNAL_OBJECTS =

digital-input.elf: CMakeFiles/digital-input.elf.dir/project_elf_src_esp32.c.obj
digital-input.elf: CMakeFiles/digital-input.elf.dir/build.make
digital-input.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
digital-input.elf: esp-idf/efuse/libefuse.a
digital-input.elf: esp-idf/esp_ipc/libesp_ipc.a
digital-input.elf: esp-idf/driver/libdriver.a
digital-input.elf: esp-idf/esp_pm/libesp_pm.a
digital-input.elf: esp-idf/mbedtls/libmbedtls.a
digital-input.elf: esp-idf/app_update/libapp_update.a
digital-input.elf: esp-idf/bootloader_support/libbootloader_support.a
digital-input.elf: esp-idf/spi_flash/libspi_flash.a
digital-input.elf: esp-idf/nvs_flash/libnvs_flash.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
digital-input.elf: esp-idf/espcoredump/libespcoredump.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_system/libesp_system.a
digital-input.elf: esp-idf/esp_rom/libesp_rom.a
digital-input.elf: esp-idf/hal/libhal.a
digital-input.elf: esp-idf/vfs/libvfs.a
digital-input.elf: esp-idf/esp_eth/libesp_eth.a
digital-input.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
digital-input.elf: esp-idf/esp_netif/libesp_netif.a
digital-input.elf: esp-idf/esp_event/libesp_event.a
digital-input.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
digital-input.elf: esp-idf/esp_wifi/libesp_wifi.a
digital-input.elf: esp-idf/console/libconsole.a
digital-input.elf: esp-idf/lwip/liblwip.a
digital-input.elf: esp-idf/log/liblog.a
digital-input.elf: esp-idf/heap/libheap.a
digital-input.elf: esp-idf/soc/libsoc.a
digital-input.elf: esp-idf/esp_hw_support/libesp_hw_support.a
digital-input.elf: esp-idf/xtensa/libxtensa.a
digital-input.elf: esp-idf/esp_common/libesp_common.a
digital-input.elf: esp-idf/esp_timer/libesp_timer.a
digital-input.elf: esp-idf/freertos/libfreertos.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/asio/libasio.a
digital-input.elf: esp-idf/cbor/libcbor.a
digital-input.elf: esp-idf/unity/libunity.a
digital-input.elf: esp-idf/cmock/libcmock.a
digital-input.elf: esp-idf/coap/libcoap.a
digital-input.elf: esp-idf/nghttp/libnghttp.a
digital-input.elf: esp-idf/esp-tls/libesp-tls.a
digital-input.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
digital-input.elf: esp-idf/esp_hid/libesp_hid.a
digital-input.elf: esp-idf/tcp_transport/libtcp_transport.a
digital-input.elf: esp-idf/esp_http_client/libesp_http_client.a
digital-input.elf: esp-idf/esp_http_server/libesp_http_server.a
digital-input.elf: esp-idf/esp_https_ota/libesp_https_ota.a
digital-input.elf: esp-idf/esp_lcd/libesp_lcd.a
digital-input.elf: esp-idf/protobuf-c/libprotobuf-c.a
digital-input.elf: esp-idf/protocomm/libprotocomm.a
digital-input.elf: esp-idf/mdns/libmdns.a
digital-input.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
digital-input.elf: esp-idf/sdmmc/libsdmmc.a
digital-input.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
digital-input.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
digital-input.elf: esp-idf/expat/libexpat.a
digital-input.elf: esp-idf/wear_levelling/libwear_levelling.a
digital-input.elf: esp-idf/fatfs/libfatfs.a
digital-input.elf: esp-idf/freemodbus/libfreemodbus.a
digital-input.elf: esp-idf/jsmn/libjsmn.a
digital-input.elf: esp-idf/json/libjson.a
digital-input.elf: esp-idf/libsodium/liblibsodium.a
digital-input.elf: esp-idf/mqtt/libmqtt.a
digital-input.elf: esp-idf/openssl/libopenssl.a
digital-input.elf: esp-idf/perfmon/libperfmon.a
digital-input.elf: esp-idf/spiffs/libspiffs.a
digital-input.elf: esp-idf/ulp/libulp.a
digital-input.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
digital-input.elf: esp-idf/main/libmain.a
digital-input.elf: esp-idf/asio/libasio.a
digital-input.elf: esp-idf/cbor/libcbor.a
digital-input.elf: esp-idf/cmock/libcmock.a
digital-input.elf: esp-idf/unity/libunity.a
digital-input.elf: esp-idf/coap/libcoap.a
digital-input.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
digital-input.elf: esp-idf/esp_hid/libesp_hid.a
digital-input.elf: esp-idf/esp_lcd/libesp_lcd.a
digital-input.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
digital-input.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
digital-input.elf: esp-idf/expat/libexpat.a
digital-input.elf: esp-idf/fatfs/libfatfs.a
digital-input.elf: esp-idf/wear_levelling/libwear_levelling.a
digital-input.elf: esp-idf/freemodbus/libfreemodbus.a
digital-input.elf: esp-idf/jsmn/libjsmn.a
digital-input.elf: esp-idf/libsodium/liblibsodium.a
digital-input.elf: esp-idf/mqtt/libmqtt.a
digital-input.elf: esp-idf/openssl/libopenssl.a
digital-input.elf: esp-idf/perfmon/libperfmon.a
digital-input.elf: esp-idf/spiffs/libspiffs.a
digital-input.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
digital-input.elf: esp-idf/protocomm/libprotocomm.a
digital-input.elf: esp-idf/protobuf-c/libprotobuf-c.a
digital-input.elf: esp-idf/mdns/libmdns.a
digital-input.elf: esp-idf/json/libjson.a
digital-input.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
digital-input.elf: esp-idf/efuse/libefuse.a
digital-input.elf: esp-idf/esp_ipc/libesp_ipc.a
digital-input.elf: esp-idf/driver/libdriver.a
digital-input.elf: esp-idf/esp_pm/libesp_pm.a
digital-input.elf: esp-idf/mbedtls/libmbedtls.a
digital-input.elf: esp-idf/app_update/libapp_update.a
digital-input.elf: esp-idf/bootloader_support/libbootloader_support.a
digital-input.elf: esp-idf/spi_flash/libspi_flash.a
digital-input.elf: esp-idf/nvs_flash/libnvs_flash.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
digital-input.elf: esp-idf/espcoredump/libespcoredump.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_system/libesp_system.a
digital-input.elf: esp-idf/esp_rom/libesp_rom.a
digital-input.elf: esp-idf/hal/libhal.a
digital-input.elf: esp-idf/vfs/libvfs.a
digital-input.elf: esp-idf/esp_eth/libesp_eth.a
digital-input.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
digital-input.elf: esp-idf/esp_netif/libesp_netif.a
digital-input.elf: esp-idf/esp_event/libesp_event.a
digital-input.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
digital-input.elf: esp-idf/esp_wifi/libesp_wifi.a
digital-input.elf: esp-idf/console/libconsole.a
digital-input.elf: esp-idf/lwip/liblwip.a
digital-input.elf: esp-idf/log/liblog.a
digital-input.elf: esp-idf/heap/libheap.a
digital-input.elf: esp-idf/soc/libsoc.a
digital-input.elf: esp-idf/esp_hw_support/libesp_hw_support.a
digital-input.elf: esp-idf/xtensa/libxtensa.a
digital-input.elf: esp-idf/esp_common/libesp_common.a
digital-input.elf: esp-idf/esp_timer/libesp_timer.a
digital-input.elf: esp-idf/freertos/libfreertos.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/nghttp/libnghttp.a
digital-input.elf: esp-idf/esp-tls/libesp-tls.a
digital-input.elf: esp-idf/tcp_transport/libtcp_transport.a
digital-input.elf: esp-idf/esp_http_client/libesp_http_client.a
digital-input.elf: esp-idf/esp_http_server/libesp_http_server.a
digital-input.elf: esp-idf/esp_https_ota/libesp_https_ota.a
digital-input.elf: esp-idf/sdmmc/libsdmmc.a
digital-input.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
digital-input.elf: esp-idf/ulp/libulp.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
digital-input.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
digital-input.elf: esp-idf/efuse/libefuse.a
digital-input.elf: esp-idf/esp_ipc/libesp_ipc.a
digital-input.elf: esp-idf/driver/libdriver.a
digital-input.elf: esp-idf/esp_pm/libesp_pm.a
digital-input.elf: esp-idf/mbedtls/libmbedtls.a
digital-input.elf: esp-idf/app_update/libapp_update.a
digital-input.elf: esp-idf/bootloader_support/libbootloader_support.a
digital-input.elf: esp-idf/spi_flash/libspi_flash.a
digital-input.elf: esp-idf/nvs_flash/libnvs_flash.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
digital-input.elf: esp-idf/espcoredump/libespcoredump.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_system/libesp_system.a
digital-input.elf: esp-idf/esp_rom/libesp_rom.a
digital-input.elf: esp-idf/hal/libhal.a
digital-input.elf: esp-idf/vfs/libvfs.a
digital-input.elf: esp-idf/esp_eth/libesp_eth.a
digital-input.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
digital-input.elf: esp-idf/esp_netif/libesp_netif.a
digital-input.elf: esp-idf/esp_event/libesp_event.a
digital-input.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
digital-input.elf: esp-idf/esp_wifi/libesp_wifi.a
digital-input.elf: esp-idf/console/libconsole.a
digital-input.elf: esp-idf/lwip/liblwip.a
digital-input.elf: esp-idf/log/liblog.a
digital-input.elf: esp-idf/heap/libheap.a
digital-input.elf: esp-idf/soc/libsoc.a
digital-input.elf: esp-idf/esp_hw_support/libesp_hw_support.a
digital-input.elf: esp-idf/xtensa/libxtensa.a
digital-input.elf: esp-idf/esp_common/libesp_common.a
digital-input.elf: esp-idf/esp_timer/libesp_timer.a
digital-input.elf: esp-idf/freertos/libfreertos.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/nghttp/libnghttp.a
digital-input.elf: esp-idf/esp-tls/libesp-tls.a
digital-input.elf: esp-idf/tcp_transport/libtcp_transport.a
digital-input.elf: esp-idf/esp_http_client/libesp_http_client.a
digital-input.elf: esp-idf/esp_http_server/libesp_http_server.a
digital-input.elf: esp-idf/esp_https_ota/libesp_https_ota.a
digital-input.elf: esp-idf/sdmmc/libsdmmc.a
digital-input.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
digital-input.elf: esp-idf/ulp/libulp.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
digital-input.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
digital-input.elf: esp-idf/efuse/libefuse.a
digital-input.elf: esp-idf/esp_ipc/libesp_ipc.a
digital-input.elf: esp-idf/driver/libdriver.a
digital-input.elf: esp-idf/esp_pm/libesp_pm.a
digital-input.elf: esp-idf/mbedtls/libmbedtls.a
digital-input.elf: esp-idf/app_update/libapp_update.a
digital-input.elf: esp-idf/bootloader_support/libbootloader_support.a
digital-input.elf: esp-idf/spi_flash/libspi_flash.a
digital-input.elf: esp-idf/nvs_flash/libnvs_flash.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
digital-input.elf: esp-idf/espcoredump/libespcoredump.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_system/libesp_system.a
digital-input.elf: esp-idf/esp_rom/libesp_rom.a
digital-input.elf: esp-idf/hal/libhal.a
digital-input.elf: esp-idf/vfs/libvfs.a
digital-input.elf: esp-idf/esp_eth/libesp_eth.a
digital-input.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
digital-input.elf: esp-idf/esp_netif/libesp_netif.a
digital-input.elf: esp-idf/esp_event/libesp_event.a
digital-input.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
digital-input.elf: esp-idf/esp_wifi/libesp_wifi.a
digital-input.elf: esp-idf/console/libconsole.a
digital-input.elf: esp-idf/lwip/liblwip.a
digital-input.elf: esp-idf/log/liblog.a
digital-input.elf: esp-idf/heap/libheap.a
digital-input.elf: esp-idf/soc/libsoc.a
digital-input.elf: esp-idf/esp_hw_support/libesp_hw_support.a
digital-input.elf: esp-idf/xtensa/libxtensa.a
digital-input.elf: esp-idf/esp_common/libesp_common.a
digital-input.elf: esp-idf/esp_timer/libesp_timer.a
digital-input.elf: esp-idf/freertos/libfreertos.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/nghttp/libnghttp.a
digital-input.elf: esp-idf/esp-tls/libesp-tls.a
digital-input.elf: esp-idf/tcp_transport/libtcp_transport.a
digital-input.elf: esp-idf/esp_http_client/libesp_http_client.a
digital-input.elf: esp-idf/esp_http_server/libesp_http_server.a
digital-input.elf: esp-idf/esp_https_ota/libesp_https_ota.a
digital-input.elf: esp-idf/sdmmc/libsdmmc.a
digital-input.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
digital-input.elf: esp-idf/ulp/libulp.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
digital-input.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
digital-input.elf: esp-idf/efuse/libefuse.a
digital-input.elf: esp-idf/esp_ipc/libesp_ipc.a
digital-input.elf: esp-idf/driver/libdriver.a
digital-input.elf: esp-idf/esp_pm/libesp_pm.a
digital-input.elf: esp-idf/mbedtls/libmbedtls.a
digital-input.elf: esp-idf/app_update/libapp_update.a
digital-input.elf: esp-idf/bootloader_support/libbootloader_support.a
digital-input.elf: esp-idf/spi_flash/libspi_flash.a
digital-input.elf: esp-idf/nvs_flash/libnvs_flash.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
digital-input.elf: esp-idf/espcoredump/libespcoredump.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_system/libesp_system.a
digital-input.elf: esp-idf/esp_rom/libesp_rom.a
digital-input.elf: esp-idf/hal/libhal.a
digital-input.elf: esp-idf/vfs/libvfs.a
digital-input.elf: esp-idf/esp_eth/libesp_eth.a
digital-input.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
digital-input.elf: esp-idf/esp_netif/libesp_netif.a
digital-input.elf: esp-idf/esp_event/libesp_event.a
digital-input.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
digital-input.elf: esp-idf/esp_wifi/libesp_wifi.a
digital-input.elf: esp-idf/console/libconsole.a
digital-input.elf: esp-idf/lwip/liblwip.a
digital-input.elf: esp-idf/log/liblog.a
digital-input.elf: esp-idf/heap/libheap.a
digital-input.elf: esp-idf/soc/libsoc.a
digital-input.elf: esp-idf/esp_hw_support/libesp_hw_support.a
digital-input.elf: esp-idf/xtensa/libxtensa.a
digital-input.elf: esp-idf/esp_common/libesp_common.a
digital-input.elf: esp-idf/esp_timer/libesp_timer.a
digital-input.elf: esp-idf/freertos/libfreertos.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/nghttp/libnghttp.a
digital-input.elf: esp-idf/esp-tls/libesp-tls.a
digital-input.elf: esp-idf/tcp_transport/libtcp_transport.a
digital-input.elf: esp-idf/esp_http_client/libesp_http_client.a
digital-input.elf: esp-idf/esp_http_server/libesp_http_server.a
digital-input.elf: esp-idf/esp_https_ota/libesp_https_ota.a
digital-input.elf: esp-idf/sdmmc/libsdmmc.a
digital-input.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
digital-input.elf: esp-idf/ulp/libulp.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
digital-input.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
digital-input.elf: esp-idf/efuse/libefuse.a
digital-input.elf: esp-idf/esp_ipc/libesp_ipc.a
digital-input.elf: esp-idf/driver/libdriver.a
digital-input.elf: esp-idf/esp_pm/libesp_pm.a
digital-input.elf: esp-idf/mbedtls/libmbedtls.a
digital-input.elf: esp-idf/app_update/libapp_update.a
digital-input.elf: esp-idf/bootloader_support/libbootloader_support.a
digital-input.elf: esp-idf/spi_flash/libspi_flash.a
digital-input.elf: esp-idf/nvs_flash/libnvs_flash.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
digital-input.elf: esp-idf/espcoredump/libespcoredump.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_system/libesp_system.a
digital-input.elf: esp-idf/esp_rom/libesp_rom.a
digital-input.elf: esp-idf/hal/libhal.a
digital-input.elf: esp-idf/vfs/libvfs.a
digital-input.elf: esp-idf/esp_eth/libesp_eth.a
digital-input.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
digital-input.elf: esp-idf/esp_netif/libesp_netif.a
digital-input.elf: esp-idf/esp_event/libesp_event.a
digital-input.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
digital-input.elf: esp-idf/esp_wifi/libesp_wifi.a
digital-input.elf: esp-idf/console/libconsole.a
digital-input.elf: esp-idf/lwip/liblwip.a
digital-input.elf: esp-idf/log/liblog.a
digital-input.elf: esp-idf/heap/libheap.a
digital-input.elf: esp-idf/soc/libsoc.a
digital-input.elf: esp-idf/esp_hw_support/libesp_hw_support.a
digital-input.elf: esp-idf/xtensa/libxtensa.a
digital-input.elf: esp-idf/esp_common/libesp_common.a
digital-input.elf: esp-idf/esp_timer/libesp_timer.a
digital-input.elf: esp-idf/freertos/libfreertos.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/nghttp/libnghttp.a
digital-input.elf: esp-idf/esp-tls/libesp-tls.a
digital-input.elf: esp-idf/tcp_transport/libtcp_transport.a
digital-input.elf: esp-idf/esp_http_client/libesp_http_client.a
digital-input.elf: esp-idf/esp_http_server/libesp_http_server.a
digital-input.elf: esp-idf/esp_https_ota/libesp_https_ota.a
digital-input.elf: esp-idf/sdmmc/libsdmmc.a
digital-input.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
digital-input.elf: esp-idf/ulp/libulp.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
digital-input.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: esp-idf/esp_phy/libesp_phy.a
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
digital-input.elf: esp-idf/newlib/libnewlib.a
digital-input.elf: esp-idf/pthread/libpthread.a
digital-input.elf: esp-idf/cxx/libcxx.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/app_trace/libapp_trace.a
digital-input.elf: esp-idf/esp_system/ld/memory.ld
digital-input.elf: esp-idf/esp_system/ld/sections.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
digital-input.elf: /Users/marianavalencia/esp/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
digital-input.elf: CMakeFiles/digital-input.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/digital-input/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable digital-input.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/digital-input.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/digital-input.elf.dir/build: digital-input.elf
.PHONY : CMakeFiles/digital-input.elf.dir/build

CMakeFiles/digital-input.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/digital-input.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/digital-input.elf.dir/clean

CMakeFiles/digital-input.elf.dir/depend: project_elf_src_esp32.c
	cd /Users/marianavalencia/Documents/courses/esp32/digital-input/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/digital-input /Users/marianavalencia/Documents/courses/esp32/digital-input /Users/marianavalencia/Documents/courses/esp32/digital-input/build /Users/marianavalencia/Documents/courses/esp32/digital-input/build /Users/marianavalencia/Documents/courses/esp32/digital-input/build/CMakeFiles/digital-input.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/digital-input.elf.dir/depend
