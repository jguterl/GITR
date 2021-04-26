# Install script for directory: /home/jguterl/GITR/external/netcdf-cxx4/cxx4

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jguterl/GITR/external/netcdf-cxx4-install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncAtt.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncByte.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncChar.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncCheck.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncCompoundType.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncDim.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncDouble.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncEnumType.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncException.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncFile.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncFill.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncFilter.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncFloat.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncGroup.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncGroupAtt.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncInt.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncInt64.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncOpaqueType.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncShort.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncString.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncType.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncUbyte.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncUint.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncUint64.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncUshort.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncVar.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncVarAtt.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/ncVlenType.h"
    "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/test_utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/jguterl/GITR/external/netcdf-cxx4/cxx4/netcdf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so.1.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/jguterl/GITR/external/netcdf-cxx4-install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/jguterl/GITR/external/netcdf-cxx4-build/cxx4/libnetcdf-cxx4.so.1.1.0"
    "/home/jguterl/GITR/external/netcdf-cxx4-build/cxx4/libnetcdf-cxx4.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so.1.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial::::::::::::::::::::::::::::::::::::::::::::::::::::"
           NEW_RPATH "/home/jguterl/GITR/external/netcdf-cxx4-install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so"
         RPATH "/home/jguterl/GITR/external/netcdf-cxx4-install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jguterl/GITR/external/netcdf-cxx4-build/cxx4/libnetcdf-cxx4.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so"
         OLD_RPATH "/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial::::::::::::::::::::::::::::::::::::::::::::::::::::"
         NEW_RPATH "/home/jguterl/GITR/external/netcdf-cxx4-install/lib:/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnetcdf-cxx4.so")
    endif()
  endif()
endif()

