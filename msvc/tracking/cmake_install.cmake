# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/tracking

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_trackingd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_tracking.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_trackingd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_tracking.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/tracking/pcl_tracking-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/tracking" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/tracking.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/tracker.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/coherence.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/nearest_pair_point_cloud_coherence.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/approx_nearest_pair_point_cloud_coherence.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/distance_coherence.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/hsv_color_coherence.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/normal_coherence.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/particle_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/particle_filter_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/kld_adaptive_particle_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/kld_adaptive_particle_filter_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/pyramidal_klt.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_trackingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/tracking/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/tracking.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/tracker.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/coherence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/nearest_pair_point_cloud_coherence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/approx_nearest_pair_point_cloud_coherence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/distance_coherence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/hsv_color_coherence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/normal_coherence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/particle_filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/particle_filter_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/kld_adaptive_particle_filter_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/tracking/include/pcl/tracking/impl/pyramidal_klt.hpp"
    )
endif()

