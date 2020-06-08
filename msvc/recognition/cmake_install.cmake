# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/recognition

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_recognitiond.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_recognition.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_recognitiond.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_recognition.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/recognition/pcl_recognition-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/color_gradient_dot_modality.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/color_gradient_modality.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/color_modality.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/crh_alignment.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/linemod.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/dotmod.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/quantizable_modality.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/quantized_map.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/dot_modality.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/region_xy.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/mask_map.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/point_types.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/distance_map.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/dense_quantized_multi_mod_template.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/sparse_quantized_multi_mod_template.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/surface_normal_modality.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/linemod/line_rgbd.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/implicit_shape_model.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/hypothesis.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/bvh.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/ransac_based" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/auxiliary.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/hypothesis.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/model_library.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/rigid_transform_space.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/obj_rec_ransac.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/orr_graph.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/orr_octree_zprojection.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/trimmed_icp.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/orr_octree.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/simple_octree.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/voxel_structure.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/ransac_based/bvh.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/hv" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/hv/occlusion_reasoning.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/hv/hypotheses_verification.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/hv/hv_papazov.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/hv/hv_go.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/hv/greedy_verification.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/cg" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/cg/correspondence_grouping.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/cg/hough_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/cg/geometric_consistency.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/face_detection" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/face_detection/face_common.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/face_detection/face_detector_data_provider.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/face_detection/rf_face_detector_trainer.h"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/face_detection/rf_face_utils.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/implicit_shape_model.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/ransac_based" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/ransac_based/simple_octree.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/ransac_based/voxel_structure.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/hv" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/hv/occlusion_reasoning.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/hv/hv_papazov.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/hv/greedy_verification.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/hv/hv_go.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/cg" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/cg/correspondence_grouping.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/cg/hough_3d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/cg/geometric_consistency.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/linemod" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/linemod/line_rgbd.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/impl/linemod" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/impl/linemod/line_rgbd.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_recognitionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/recognition/3rdparty/metslib" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/abstract-search.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/local-search.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/mets.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/metslib_config.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/model.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/observer.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/simulated-annealing.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/tabu-search.hh"
    "C:/Development/op3d_active/pcl-1.11.0/recognition/include/pcl/recognition/3rdparty/metslib/termination-criteria.hh"
    )
endif()

