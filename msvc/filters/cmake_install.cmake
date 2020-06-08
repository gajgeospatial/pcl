# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/filters

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_filtersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_filtersd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_filters.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_filtersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_filtersd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_filters.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_filtersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/filters/pcl_filters-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_filtersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/filters" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/conditional_removal.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/crop_box.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/clipper3D.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/plane_clipper3D.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/box_clipper3D.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/crop_hull.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/extract_indices.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/filter_indices.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/passthrough.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/shadowpoints.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/project_inliers.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/radius_outlier_removal.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/random_sample.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/normal_space.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/sampling_surface_normal.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/statistical_outlier_removal.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/voxel_grid.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/approximate_voxel_grid.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/bilateral.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/fast_bilateral.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/fast_bilateral_omp.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/voxel_grid_covariance.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/convolution.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/convolution_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/voxel_grid_label.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/voxel_grid_occlusion_estimation.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/frustum_culling.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/covariance_sampling.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/median_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/uniform_sampling.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/normal_refinement.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/grid_minimum.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/morphological_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/local_maximum.h"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/model_outlier_removal.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_filtersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/filters/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/conditional_removal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/crop_box.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/crop_hull.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/plane_clipper3D.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/box_clipper3D.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/extract_indices.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/filter_indices.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/passthrough.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/shadowpoints.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/project_inliers.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/radius_outlier_removal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/random_sample.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/normal_space.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/sampling_surface_normal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/statistical_outlier_removal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/voxel_grid.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/approximate_voxel_grid.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/bilateral.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/fast_bilateral.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/fast_bilateral_omp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/voxel_grid_covariance.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/convolution.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/convolution_3d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/voxel_grid_occlusion_estimation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/frustum_culling.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/covariance_sampling.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/median_filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/uniform_sampling.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/normal_refinement.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/grid_minimum.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/morphological_filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/local_maximum.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/filters/include/pcl/filters/impl/model_outlier_removal.hpp"
    )
endif()

