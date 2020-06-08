# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/sample_consensus

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_sample_consensusd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_sample_consensus.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_sample_consensusd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_sample_consensus.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/sample_consensus/pcl_sample_consensus-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/sample_consensus" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/eigen.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/lmeds.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/method_types.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/mlesac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/model_types.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/msac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/ransac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/rmsac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/rransac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/prosac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_circle.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_circle3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_cylinder.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_cone.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_line.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_stick.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_normal_parallel_plane.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_normal_plane.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_normal_sphere.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_line.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_plane.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_perpendicular_plane.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_plane.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_registration.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_registration_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/sac_model_sphere.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_sample_consensusx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/sample_consensus/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/lmeds.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/mlesac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/msac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/ransac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/rmsac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/rransac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/prosac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle3d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cylinder.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cone.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_line.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_stick.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_parallel_plane.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_plane.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_sphere.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_line.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_plane.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_perpendicular_plane.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_plane.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/sample_consensus/include/pcl/sample_consensus/impl/sac_model_sphere.hpp"
    )
endif()

