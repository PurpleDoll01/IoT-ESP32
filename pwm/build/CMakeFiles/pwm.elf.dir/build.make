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

# Include any dependencies generated for this target.
include CMakeFiles/pwm.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pwm.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pwm.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pwm.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/pwm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/usr/local/Cellar/cmake/3.26.3/bin/cmake -E touch /Users/marianavalencia/Documents/courses/esp32/pwm/build/project_elf_src_esp32.c

CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/pwm.elf.dir/flags.make
CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/pwm.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/marianavalencia/Documents/courses/esp32/pwm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj"
	/Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj -MF CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj.d -o CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj -c /Users/marianavalencia/Documents/courses/esp32/pwm/build/project_elf_src_esp32.c

CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.i"
	/Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/marianavalencia/Documents/courses/esp32/pwm/build/project_elf_src_esp32.c > CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.s"
	/Users/marianavalencia/.espressif/tools/xtensa-esp32-elf/esp-2021r2-patch3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/marianavalencia/Documents/courses/esp32/pwm/build/project_elf_src_esp32.c -o CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.s

# Object files for target pwm.elf
pwm_elf_OBJECTS = \
"CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target pwm.elf
pwm_elf_EXTERNAL_OBJECTS =

pwm.elf: CMakeFiles/pwm.elf.dir/project_elf_src_esp32.c.obj
pwm.elf: CMakeFiles/pwm.elf.dir/build.make
pwm.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
pwm.elf: esp-idf/efuse/libefuse.a
pwm.elf: esp-idf/esp_ipc/libesp_ipc.a
pwm.elf: esp-idf/driver/libdriver.a
pwm.elf: esp-idf/esp_pm/libesp_pm.a
pwm.elf: esp-idf/mbedtls/libmbedtls.a
pwm.elf: esp-idf/app_update/libapp_update.a
pwm.elf: esp-idf/bootloader_support/libbootloader_support.a
pwm.elf: esp-idf/spi_flash/libspi_flash.a
pwm.elf: esp-idf/nvs_flash/libnvs_flash.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
pwm.elf: esp-idf/espcoredump/libespcoredump.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_system/libesp_system.a
pwm.elf: esp-idf/esp_rom/libesp_rom.a
pwm.elf: esp-idf/hal/libhal.a
pwm.elf: esp-idf/vfs/libvfs.a
pwm.elf: esp-idf/esp_eth/libesp_eth.a
pwm.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
pwm.elf: esp-idf/esp_netif/libesp_netif.a
pwm.elf: esp-idf/esp_event/libesp_event.a
pwm.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
pwm.elf: esp-idf/esp_wifi/libesp_wifi.a
pwm.elf: esp-idf/console/libconsole.a
pwm.elf: esp-idf/lwip/liblwip.a
pwm.elf: esp-idf/log/liblog.a
pwm.elf: esp-idf/heap/libheap.a
pwm.elf: esp-idf/soc/libsoc.a
pwm.elf: esp-idf/esp_hw_support/libesp_hw_support.a
pwm.elf: esp-idf/xtensa/libxtensa.a
pwm.elf: esp-idf/esp_common/libesp_common.a
pwm.elf: esp-idf/esp_timer/libesp_timer.a
pwm.elf: esp-idf/freertos/libfreertos.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/asio/libasio.a
pwm.elf: esp-idf/cbor/libcbor.a
pwm.elf: esp-idf/unity/libunity.a
pwm.elf: esp-idf/cmock/libcmock.a
pwm.elf: esp-idf/coap/libcoap.a
pwm.elf: esp-idf/nghttp/libnghttp.a
pwm.elf: esp-idf/esp-tls/libesp-tls.a
pwm.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
pwm.elf: esp-idf/esp_hid/libesp_hid.a
pwm.elf: esp-idf/tcp_transport/libtcp_transport.a
pwm.elf: esp-idf/esp_http_client/libesp_http_client.a
pwm.elf: esp-idf/esp_http_server/libesp_http_server.a
pwm.elf: esp-idf/esp_https_ota/libesp_https_ota.a
pwm.elf: esp-idf/esp_lcd/libesp_lcd.a
pwm.elf: esp-idf/protobuf-c/libprotobuf-c.a
pwm.elf: esp-idf/protocomm/libprotocomm.a
pwm.elf: esp-idf/mdns/libmdns.a
pwm.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
pwm.elf: esp-idf/sdmmc/libsdmmc.a
pwm.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
pwm.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
pwm.elf: esp-idf/expat/libexpat.a
pwm.elf: esp-idf/wear_levelling/libwear_levelling.a
pwm.elf: esp-idf/fatfs/libfatfs.a
pwm.elf: esp-idf/freemodbus/libfreemodbus.a
pwm.elf: esp-idf/jsmn/libjsmn.a
pwm.elf: esp-idf/json/libjson.a
pwm.elf: esp-idf/libsodium/liblibsodium.a
pwm.elf: esp-idf/mqtt/libmqtt.a
pwm.elf: esp-idf/openssl/libopenssl.a
pwm.elf: esp-idf/perfmon/libperfmon.a
pwm.elf: esp-idf/spiffs/libspiffs.a
pwm.elf: esp-idf/ulp/libulp.a
pwm.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
pwm.elf: esp-idf/main/libmain.a
pwm.elf: esp-idf/asio/libasio.a
pwm.elf: esp-idf/cbor/libcbor.a
pwm.elf: esp-idf/cmock/libcmock.a
pwm.elf: esp-idf/unity/libunity.a
pwm.elf: esp-idf/coap/libcoap.a
pwm.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
pwm.elf: esp-idf/esp_hid/libesp_hid.a
pwm.elf: esp-idf/esp_lcd/libesp_lcd.a
pwm.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
pwm.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
pwm.elf: esp-idf/expat/libexpat.a
pwm.elf: esp-idf/fatfs/libfatfs.a
pwm.elf: esp-idf/wear_levelling/libwear_levelling.a
pwm.elf: esp-idf/freemodbus/libfreemodbus.a
pwm.elf: esp-idf/jsmn/libjsmn.a
pwm.elf: esp-idf/libsodium/liblibsodium.a
pwm.elf: esp-idf/mqtt/libmqtt.a
pwm.elf: esp-idf/openssl/libopenssl.a
pwm.elf: esp-idf/perfmon/libperfmon.a
pwm.elf: esp-idf/spiffs/libspiffs.a
pwm.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
pwm.elf: esp-idf/protocomm/libprotocomm.a
pwm.elf: esp-idf/protobuf-c/libprotobuf-c.a
pwm.elf: esp-idf/mdns/libmdns.a
pwm.elf: esp-idf/json/libjson.a
pwm.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
pwm.elf: esp-idf/efuse/libefuse.a
pwm.elf: esp-idf/esp_ipc/libesp_ipc.a
pwm.elf: esp-idf/driver/libdriver.a
pwm.elf: esp-idf/esp_pm/libesp_pm.a
pwm.elf: esp-idf/mbedtls/libmbedtls.a
pwm.elf: esp-idf/app_update/libapp_update.a
pwm.elf: esp-idf/bootloader_support/libbootloader_support.a
pwm.elf: esp-idf/spi_flash/libspi_flash.a
pwm.elf: esp-idf/nvs_flash/libnvs_flash.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
pwm.elf: esp-idf/espcoredump/libespcoredump.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_system/libesp_system.a
pwm.elf: esp-idf/esp_rom/libesp_rom.a
pwm.elf: esp-idf/hal/libhal.a
pwm.elf: esp-idf/vfs/libvfs.a
pwm.elf: esp-idf/esp_eth/libesp_eth.a
pwm.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
pwm.elf: esp-idf/esp_netif/libesp_netif.a
pwm.elf: esp-idf/esp_event/libesp_event.a
pwm.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
pwm.elf: esp-idf/esp_wifi/libesp_wifi.a
pwm.elf: esp-idf/console/libconsole.a
pwm.elf: esp-idf/lwip/liblwip.a
pwm.elf: esp-idf/log/liblog.a
pwm.elf: esp-idf/heap/libheap.a
pwm.elf: esp-idf/soc/libsoc.a
pwm.elf: esp-idf/esp_hw_support/libesp_hw_support.a
pwm.elf: esp-idf/xtensa/libxtensa.a
pwm.elf: esp-idf/esp_common/libesp_common.a
pwm.elf: esp-idf/esp_timer/libesp_timer.a
pwm.elf: esp-idf/freertos/libfreertos.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/nghttp/libnghttp.a
pwm.elf: esp-idf/esp-tls/libesp-tls.a
pwm.elf: esp-idf/tcp_transport/libtcp_transport.a
pwm.elf: esp-idf/esp_http_client/libesp_http_client.a
pwm.elf: esp-idf/esp_http_server/libesp_http_server.a
pwm.elf: esp-idf/esp_https_ota/libesp_https_ota.a
pwm.elf: esp-idf/sdmmc/libsdmmc.a
pwm.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
pwm.elf: esp-idf/ulp/libulp.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
pwm.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
pwm.elf: esp-idf/efuse/libefuse.a
pwm.elf: esp-idf/esp_ipc/libesp_ipc.a
pwm.elf: esp-idf/driver/libdriver.a
pwm.elf: esp-idf/esp_pm/libesp_pm.a
pwm.elf: esp-idf/mbedtls/libmbedtls.a
pwm.elf: esp-idf/app_update/libapp_update.a
pwm.elf: esp-idf/bootloader_support/libbootloader_support.a
pwm.elf: esp-idf/spi_flash/libspi_flash.a
pwm.elf: esp-idf/nvs_flash/libnvs_flash.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
pwm.elf: esp-idf/espcoredump/libespcoredump.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_system/libesp_system.a
pwm.elf: esp-idf/esp_rom/libesp_rom.a
pwm.elf: esp-idf/hal/libhal.a
pwm.elf: esp-idf/vfs/libvfs.a
pwm.elf: esp-idf/esp_eth/libesp_eth.a
pwm.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
pwm.elf: esp-idf/esp_netif/libesp_netif.a
pwm.elf: esp-idf/esp_event/libesp_event.a
pwm.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
pwm.elf: esp-idf/esp_wifi/libesp_wifi.a
pwm.elf: esp-idf/console/libconsole.a
pwm.elf: esp-idf/lwip/liblwip.a
pwm.elf: esp-idf/log/liblog.a
pwm.elf: esp-idf/heap/libheap.a
pwm.elf: esp-idf/soc/libsoc.a
pwm.elf: esp-idf/esp_hw_support/libesp_hw_support.a
pwm.elf: esp-idf/xtensa/libxtensa.a
pwm.elf: esp-idf/esp_common/libesp_common.a
pwm.elf: esp-idf/esp_timer/libesp_timer.a
pwm.elf: esp-idf/freertos/libfreertos.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/nghttp/libnghttp.a
pwm.elf: esp-idf/esp-tls/libesp-tls.a
pwm.elf: esp-idf/tcp_transport/libtcp_transport.a
pwm.elf: esp-idf/esp_http_client/libesp_http_client.a
pwm.elf: esp-idf/esp_http_server/libesp_http_server.a
pwm.elf: esp-idf/esp_https_ota/libesp_https_ota.a
pwm.elf: esp-idf/sdmmc/libsdmmc.a
pwm.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
pwm.elf: esp-idf/ulp/libulp.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
pwm.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
pwm.elf: esp-idf/efuse/libefuse.a
pwm.elf: esp-idf/esp_ipc/libesp_ipc.a
pwm.elf: esp-idf/driver/libdriver.a
pwm.elf: esp-idf/esp_pm/libesp_pm.a
pwm.elf: esp-idf/mbedtls/libmbedtls.a
pwm.elf: esp-idf/app_update/libapp_update.a
pwm.elf: esp-idf/bootloader_support/libbootloader_support.a
pwm.elf: esp-idf/spi_flash/libspi_flash.a
pwm.elf: esp-idf/nvs_flash/libnvs_flash.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
pwm.elf: esp-idf/espcoredump/libespcoredump.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_system/libesp_system.a
pwm.elf: esp-idf/esp_rom/libesp_rom.a
pwm.elf: esp-idf/hal/libhal.a
pwm.elf: esp-idf/vfs/libvfs.a
pwm.elf: esp-idf/esp_eth/libesp_eth.a
pwm.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
pwm.elf: esp-idf/esp_netif/libesp_netif.a
pwm.elf: esp-idf/esp_event/libesp_event.a
pwm.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
pwm.elf: esp-idf/esp_wifi/libesp_wifi.a
pwm.elf: esp-idf/console/libconsole.a
pwm.elf: esp-idf/lwip/liblwip.a
pwm.elf: esp-idf/log/liblog.a
pwm.elf: esp-idf/heap/libheap.a
pwm.elf: esp-idf/soc/libsoc.a
pwm.elf: esp-idf/esp_hw_support/libesp_hw_support.a
pwm.elf: esp-idf/xtensa/libxtensa.a
pwm.elf: esp-idf/esp_common/libesp_common.a
pwm.elf: esp-idf/esp_timer/libesp_timer.a
pwm.elf: esp-idf/freertos/libfreertos.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/nghttp/libnghttp.a
pwm.elf: esp-idf/esp-tls/libesp-tls.a
pwm.elf: esp-idf/tcp_transport/libtcp_transport.a
pwm.elf: esp-idf/esp_http_client/libesp_http_client.a
pwm.elf: esp-idf/esp_http_server/libesp_http_server.a
pwm.elf: esp-idf/esp_https_ota/libesp_https_ota.a
pwm.elf: esp-idf/sdmmc/libsdmmc.a
pwm.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
pwm.elf: esp-idf/ulp/libulp.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
pwm.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
pwm.elf: esp-idf/efuse/libefuse.a
pwm.elf: esp-idf/esp_ipc/libesp_ipc.a
pwm.elf: esp-idf/driver/libdriver.a
pwm.elf: esp-idf/esp_pm/libesp_pm.a
pwm.elf: esp-idf/mbedtls/libmbedtls.a
pwm.elf: esp-idf/app_update/libapp_update.a
pwm.elf: esp-idf/bootloader_support/libbootloader_support.a
pwm.elf: esp-idf/spi_flash/libspi_flash.a
pwm.elf: esp-idf/nvs_flash/libnvs_flash.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
pwm.elf: esp-idf/espcoredump/libespcoredump.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_system/libesp_system.a
pwm.elf: esp-idf/esp_rom/libesp_rom.a
pwm.elf: esp-idf/hal/libhal.a
pwm.elf: esp-idf/vfs/libvfs.a
pwm.elf: esp-idf/esp_eth/libesp_eth.a
pwm.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
pwm.elf: esp-idf/esp_netif/libesp_netif.a
pwm.elf: esp-idf/esp_event/libesp_event.a
pwm.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
pwm.elf: esp-idf/esp_wifi/libesp_wifi.a
pwm.elf: esp-idf/console/libconsole.a
pwm.elf: esp-idf/lwip/liblwip.a
pwm.elf: esp-idf/log/liblog.a
pwm.elf: esp-idf/heap/libheap.a
pwm.elf: esp-idf/soc/libsoc.a
pwm.elf: esp-idf/esp_hw_support/libesp_hw_support.a
pwm.elf: esp-idf/xtensa/libxtensa.a
pwm.elf: esp-idf/esp_common/libesp_common.a
pwm.elf: esp-idf/esp_timer/libesp_timer.a
pwm.elf: esp-idf/freertos/libfreertos.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/nghttp/libnghttp.a
pwm.elf: esp-idf/esp-tls/libesp-tls.a
pwm.elf: esp-idf/tcp_transport/libtcp_transport.a
pwm.elf: esp-idf/esp_http_client/libesp_http_client.a
pwm.elf: esp-idf/esp_http_server/libesp_http_server.a
pwm.elf: esp-idf/esp_https_ota/libesp_https_ota.a
pwm.elf: esp-idf/sdmmc/libsdmmc.a
pwm.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
pwm.elf: esp-idf/ulp/libulp.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
pwm.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
pwm.elf: esp-idf/efuse/libefuse.a
pwm.elf: esp-idf/esp_ipc/libesp_ipc.a
pwm.elf: esp-idf/driver/libdriver.a
pwm.elf: esp-idf/esp_pm/libesp_pm.a
pwm.elf: esp-idf/mbedtls/libmbedtls.a
pwm.elf: esp-idf/app_update/libapp_update.a
pwm.elf: esp-idf/bootloader_support/libbootloader_support.a
pwm.elf: esp-idf/spi_flash/libspi_flash.a
pwm.elf: esp-idf/nvs_flash/libnvs_flash.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
pwm.elf: esp-idf/espcoredump/libespcoredump.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_system/libesp_system.a
pwm.elf: esp-idf/esp_rom/libesp_rom.a
pwm.elf: esp-idf/hal/libhal.a
pwm.elf: esp-idf/vfs/libvfs.a
pwm.elf: esp-idf/esp_eth/libesp_eth.a
pwm.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
pwm.elf: esp-idf/esp_netif/libesp_netif.a
pwm.elf: esp-idf/esp_event/libesp_event.a
pwm.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
pwm.elf: esp-idf/esp_wifi/libesp_wifi.a
pwm.elf: esp-idf/console/libconsole.a
pwm.elf: esp-idf/lwip/liblwip.a
pwm.elf: esp-idf/log/liblog.a
pwm.elf: esp-idf/heap/libheap.a
pwm.elf: esp-idf/soc/libsoc.a
pwm.elf: esp-idf/esp_hw_support/libesp_hw_support.a
pwm.elf: esp-idf/xtensa/libxtensa.a
pwm.elf: esp-idf/esp_common/libesp_common.a
pwm.elf: esp-idf/esp_timer/libesp_timer.a
pwm.elf: esp-idf/freertos/libfreertos.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/nghttp/libnghttp.a
pwm.elf: esp-idf/esp-tls/libesp-tls.a
pwm.elf: esp-idf/tcp_transport/libtcp_transport.a
pwm.elf: esp-idf/esp_http_client/libesp_http_client.a
pwm.elf: esp-idf/esp_http_server/libesp_http_server.a
pwm.elf: esp-idf/esp_https_ota/libesp_https_ota.a
pwm.elf: esp-idf/sdmmc/libsdmmc.a
pwm.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
pwm.elf: esp-idf/ulp/libulp.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
pwm.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: esp-idf/esp_phy/libesp_phy.a
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
pwm.elf: esp-idf/newlib/libnewlib.a
pwm.elf: esp-idf/pthread/libpthread.a
pwm.elf: esp-idf/cxx/libcxx.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/app_trace/libapp_trace.a
pwm.elf: esp-idf/esp_system/ld/memory.ld
pwm.elf: esp-idf/esp_system/ld/sections.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
pwm.elf: /Users/marianavalencia/esp/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
pwm.elf: CMakeFiles/pwm.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/marianavalencia/Documents/courses/esp32/pwm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pwm.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pwm.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pwm.elf.dir/build: pwm.elf
.PHONY : CMakeFiles/pwm.elf.dir/build

CMakeFiles/pwm.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pwm.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pwm.elf.dir/clean

CMakeFiles/pwm.elf.dir/depend: project_elf_src_esp32.c
	cd /Users/marianavalencia/Documents/courses/esp32/pwm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/marianavalencia/Documents/courses/esp32/pwm /Users/marianavalencia/Documents/courses/esp32/pwm /Users/marianavalencia/Documents/courses/esp32/pwm/build /Users/marianavalencia/Documents/courses/esp32/pwm/build /Users/marianavalencia/Documents/courses/esp32/pwm/build/CMakeFiles/pwm.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pwm.elf.dir/depend

