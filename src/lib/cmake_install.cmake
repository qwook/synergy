# Install script for directory: /Users/hen/third_party/synergy/src/lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/hen/third_party/synergy/src/lib/arch/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/base/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/client/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/common/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/io/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/ipc/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/mt/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/net/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/platform/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/server/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/synergy/cmake_install.cmake")
  include("/Users/hen/third_party/synergy/src/lib/shared/cmake_install.cmake")

endif()

