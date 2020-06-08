# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/features

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_featuresx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_featuresd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_features.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_featuresx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_featuresd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_features.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_featuresx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/features/pcl_features-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_featuresx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/features" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/eigen.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/board.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/flare.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/brisk_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/cppf.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/cvfh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/our_cvfh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/crh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/don.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/feature.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/fpfh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/fpfh_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/from_meshes.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/gasd.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/gfpfh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/integral_image2D.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/integral_image_normal.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/intensity_gradient.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/intensity_spin.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/linear_least_squares_normal.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/moment_invariants.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/moment_of_inertia_estimation.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/multiscale_feature_persistence.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/narf.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/narf_descriptor.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/normal_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/normal_3d_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/normal_based_signature.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/organized_edge_detection.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/pfh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/pfh_tools.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/pfhrgb.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/ppf.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/ppfrgb.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/shot.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/shot_lrf.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/shot_lrf_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/shot_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/spin_image.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/principal_curvatures.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/rift.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/rops_estimation.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/rsd.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/grsd.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/statistical_multiscale_interest_region_extraction.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/vfh.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/esf.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/3dsc.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/usc.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/boundary.h"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/range_image_border_extractor.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_featuresx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/features/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/board.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/flare.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/brisk_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/cppf.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/cvfh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/our_cvfh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/crh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/don.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/feature.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/fpfh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/fpfh_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/gasd.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/gfpfh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/integral_image2D.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/integral_image_normal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/intensity_gradient.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/intensity_spin.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/linear_least_squares_normal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/moment_invariants.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/moment_of_inertia_estimation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/multiscale_feature_persistence.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/narf.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/normal_3d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/normal_3d_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/normal_based_signature.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/organized_edge_detection.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/pfh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/pfhrgb.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/ppf.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/ppfrgb.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/shot.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/shot_lrf.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/shot_lrf_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/shot_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/spin_image.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/principal_curvatures.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/rift.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/rops_estimation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/rsd.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/grsd.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/statistical_multiscale_interest_region_extraction.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/vfh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/esf.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/3dsc.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/usc.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/boundary.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/features/include/pcl/features/impl/range_image_border_extractor.hpp"
    )
endif()

