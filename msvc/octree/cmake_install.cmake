# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/octree

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_octreed.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_octree.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_octreed.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_octree.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/octree/pcl_octree-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/octree" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_base.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_container.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_impl.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_nodes.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_key.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_density.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_occupancy.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_singlepoint.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_pointvector.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_changedetector.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_voxelcentroid.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_iterator.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_search.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree2buf_base.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_adjacency.h"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/octree_pointcloud_adjacency_container.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_octreex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/octree/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree_base.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree_pointcloud.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree2buf_base.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree_iterator.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree_search.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree_pointcloud_voxelcentroid.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/octree/include/pcl/octree/impl/octree_pointcloud_adjacency.hpp"
    )
endif()

