# Install script for directory: /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/Abc" TYPE FILE FILES
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/All.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/Base.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ErrorHandler.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/Foundation.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/Argument.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ArchiveInfo.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/IArchive.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/IArrayProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/IBaseProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ICompoundProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/IObject.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ISampleSelector.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/IScalarProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ISchema.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ISchemaObject.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ITypedArrayProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/ITypedScalarProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OArchive.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OArrayProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OBaseProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OCompoundProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OObject.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OScalarProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OSchema.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OSchemaObject.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OTypedArrayProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/OTypedScalarProperty.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/Reference.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/SourceName.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/TypedArraySample.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/Abc/TypedPropertyTraits.h"
    )
endif()

