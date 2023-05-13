# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/marianavalencia/esp/esp-idf/components/bootloader/subproject"
  "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader"
  "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix"
  "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix/tmp"
  "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix/src"
  "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/marianavalencia/Documents/courses/esp32/digital-input/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
