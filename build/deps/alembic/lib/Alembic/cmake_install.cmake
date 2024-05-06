# Install script for directory: /home/workstation/Documents/Siyuan/TinyVBD/deps/alembic/lib/Alembic

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/libAlembic.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic" TYPE FILE FILES
    "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AlembicConfig.cmake"
    "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AlembicConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic/AlembicTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic/AlembicTargets.cmake"
         "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/CMakeFiles/Export/ee4574dfd98ef064c0aa4b6bc7e484bb/AlembicTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic/AlembicTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic/AlembicTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic" TYPE FILE FILES "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/CMakeFiles/Export/ee4574dfd98ef064c0aa4b6bc7e484bb/AlembicTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Alembic" TYPE FILE FILES "/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/CMakeFiles/Export/ee4574dfd98ef064c0aa4b6bc7e484bb/AlembicTargets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/Util/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcCoreAbstract/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcCoreOgawa/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/Abc/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcCoreFactory/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcCoreLayer/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcGeom/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcCollection/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/AbcMaterial/cmake_install.cmake")
  include("/home/workstation/Documents/Siyuan/TinyVBD/build/deps/alembic/lib/Alembic/Ogawa/cmake_install.cmake")

endif()

