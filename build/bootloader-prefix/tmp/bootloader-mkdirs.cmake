# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/v5.3.1/esp-idf/components/bootloader/subproject"
  "C:/Proj/PlatformIO/Projects/Training/build/bootloader"
  "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix"
  "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix/tmp"
  "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix/src"
  "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Proj/PlatformIO/Projects/Training/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
