# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/segmentation

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_segmentationd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_segmentation.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_segmentationd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_segmentation.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/segmentation/pcl_segmentation-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/segmentation" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/extract_clusters.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/extract_labeled_clusters.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/extract_polygonal_prism_data.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/min_cut_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/sac_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/seeded_hue_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/segment_differences.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/region_growing.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/region_growing_rgb.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/plane_coefficient_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/euclidean_plane_coefficient_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/edge_aware_plane_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/rgb_plane_coefficient_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/plane_refinement_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/euclidean_cluster_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/ground_plane_comparator.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/organized_connected_component_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/organized_multi_plane_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/random_walker.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/region_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/planar_region.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/planar_polygon_fusion.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/crf_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/crf_normal_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/unary_classifier.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/conditional_euclidean_clustering.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/supervoxel_clustering.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/grabcut_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/progressive_morphological_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/approximate_progressive_morphological_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/lccp_segmentation.h"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/cpc_segmentation.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_segmentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/segmentation/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/extract_clusters.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/extract_labeled_clusters.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/extract_polygonal_prism_data.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/min_cut_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/sac_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/seeded_hue_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/segment_differences.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/random_walker.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/region_growing.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/region_growing_rgb.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/organized_connected_component_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/organized_multi_plane_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/planar_polygon_fusion.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/crf_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/unary_classifier.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/crf_normal_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/conditional_euclidean_clustering.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/supervoxel_clustering.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/grabcut_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/progressive_morphological_filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/approximate_progressive_morphological_filter.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/lccp_segmentation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/segmentation/include/pcl/segmentation/impl/cpc_segmentation.hpp"
    )
endif()

