file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "dimmer.bin"
  "dimmer.map"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "CMakeFiles/dimmer.elf.dir/project_elf_src_esp32.c.obj"
  "CMakeFiles/dimmer.elf.dir/project_elf_src_esp32.c.obj.d"
  "dimmer.elf"
  "dimmer.elf.pdb"
  "project_elf_src_esp32.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/dimmer.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
