# Install script for directory: /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/AbcGeom" TYPE FILE FILES
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/All.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/Foundation.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/ArchiveBounds.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/IGeomBase.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OGeomBase.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/GeometryScope.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/SchemaInfoDeclarations.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OLight.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/ILight.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/FilmBackXformOp.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/CameraSample.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/ICamera.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OCamera.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/Basis.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/CurveType.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/ICurves.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OCurves.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/FaceSetExclusivity.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OFaceSet.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/IFaceSet.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/ONuPatch.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/INuPatch.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OGeomParam.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/IGeomParam.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OPoints.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/IPoints.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OPolyMesh.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/IPolyMesh.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OSubD.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/ISubD.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/Visibility.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/XformOp.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/XformSample.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/IXform.h"
    "/home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic/AbcGeom/OXform.h"
    )
endif()

