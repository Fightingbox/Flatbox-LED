# Install script for directory: /Users/lyan/pico/Flatbox-LED/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/homebrew/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/lyan/pico/Flatbox-LED/build/lib/ADS1219/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/AnimationStation/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/BitBang_I2C/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/CRC32/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/FlashPROM/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/httpd/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/lwip-port/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/nanopb/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/NeoPico/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/OneBitDisplay/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/PlayerLEDs/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/rndis/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/TinyUSB_Gamepad/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/WiiExtension/cmake_install.cmake")
  include("/Users/lyan/pico/Flatbox-LED/build/lib/SNESpad/cmake_install.cmake")

endif()

