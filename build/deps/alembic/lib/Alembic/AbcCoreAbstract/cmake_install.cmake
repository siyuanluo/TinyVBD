# Install script for directory: /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/AbcCoreAbstract" TYPE FILE FILES
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/All.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ForwardDeclarations.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ArraySample.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ArraySampleKey.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ReadArraySampleCache.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ScalarSample.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/DataType.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/Foundation.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/MetaData.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ObjectHeader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/PropertyHeader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/TimeSampling.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/TimeSamplingType.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/BasePropertyWriter.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ScalarPropertyWriter.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ArrayPropertyWriter.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/CompoundPropertyWriter.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ObjectWriter.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ArchiveWriter.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/BasePropertyReader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ScalarPropertyReader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ArrayPropertyReader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/CompoundPropertyReader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ObjectReader.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcCoreAbstract/ArchiveReader.h"
    )
endif()

