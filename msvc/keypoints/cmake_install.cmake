# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/keypoints

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_keypointsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_keypointsd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_keypoints.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_keypointsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_keypointsd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_keypoints.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_keypointsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/keypoints/pcl_keypoints-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_keypointsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/keypoints" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/keypoint.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/narf_keypoint.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/sift_keypoint.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/uniform_sampling.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/smoothed_surfaces_keypoint.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/agast_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/harris_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/harris_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/harris_6d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/susan.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/iss_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/brisk_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/trajkovic_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/trajkovic_3d.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_keypointsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/keypoints/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/keypoint.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/sift_keypoint.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/smoothed_surfaces_keypoint.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/agast_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/harris_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/harris_3d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/harris_6d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/susan.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/iss_3d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/brisk_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/trajkovic_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/keypoints/include/pcl/keypoints/impl/trajkovic_3d.hpp"
    )
endif()

