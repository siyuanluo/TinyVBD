# Install script for directory: /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/Util" TYPE FILE FILES
    "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/Util/Config.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Digest.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Dimensions.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Exception.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Export.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Foundation.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Murmur3.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/Naming.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/OperatorBool.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/PlainOldDataType.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/SpookyV2.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/TokenMap.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Util/All.h"
    )
endif()

