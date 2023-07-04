file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "http.bin"
  "http.map"
  "project_elf_src_esp32.c"
  "CMakeFiles/http.elf.dir/project_elf_src_esp32.c.obj"
  "CMakeFiles/http.elf.dir/project_elf_src_esp32.c.obj.d"
  "http.elf"
  "http.elf.pdb"
  "project_elf_src_esp32.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/http.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
