# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/search

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_searchd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_search.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_searchd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_search.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/search/pcl_search-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/search" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/search.h"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/kdtree.h"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/brute_force.h"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/organized.h"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/octree.h"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/flann_search.h"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/pcl_search.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/search/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/impl/search.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/impl/kdtree.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/impl/flann_search.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/impl/brute_force.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/search/include/pcl/search/impl/organized.hpp"
    )
endif()

