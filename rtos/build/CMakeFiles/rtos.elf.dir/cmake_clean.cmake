file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "rtos.bin"
  "rtos.map"
  "CMakeFiles/rtos.elf.dir/project_elf_src_esp32.c.obj"
  "CMakeFiles/rtos.elf.dir/project_elf_src_esp32.c.obj.d"
  "project_elf_src_esp32.c"
  "rtos.elf"
  "rtos.elf.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/rtos.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
