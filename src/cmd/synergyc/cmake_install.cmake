# Install script for directory: /Users/hen/third_party/synergy/src/cmd/synergyc

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS/synergyc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS" TYPE EXECUTABLE FILES "/Users/hen/third_party/synergy/bin/synergyc")
  if(EXISTS "$ENV{DESTDIR}/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS/synergyc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS/synergyc")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../Libraries"
      "$ENV{DESTDIR}/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS/synergyc")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../Frameworks"
      "$ENV{DESTDIR}/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS/synergyc")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}/Users/hen/third_party/synergy/bundle/Synergy.app/Contents/MacOS/synergyc")
    endif()
  endif()
endif()

