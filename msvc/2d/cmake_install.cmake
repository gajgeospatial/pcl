# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/2d

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/PCL")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_2dx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/2d/pcl_2d-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_2dx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/2d" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/convolution.h"
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/kernel.h"
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/edge.h"
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/morphology.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_2dx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/2d/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/impl/convolution.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/impl/kernel.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/impl/edge.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/2d/include/pcl/2d/impl/morphology.hpp"
    )
endif()

