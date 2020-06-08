# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/registration

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_registrationd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_registration.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_registrationd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_registration.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/registration/pcl_registration-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/registration" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/eigen.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/boost_graph.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/convergence_criteria.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/default_convergence_criteria.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_estimation.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_estimation_normal_shooting.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_estimation_backprojection.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_estimation_organized_projection.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_distance.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_median_distance.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_surface_normal.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_features.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_one_to_one.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_poly.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_sample_consensus.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_sample_consensus_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_trimmed.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_var_trimmed.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_rejection_organized_boundary.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_sorting.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/correspondence_types.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/ia_ransac.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/icp.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/joint_icp.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/incremental_registration.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/icp_nl.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/lum.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/elch.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/meta_registration.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/ndt.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/ndt_2d.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/ppf_registration.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/pairwise_graph_registration.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/pyramid_feature_matching.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/registration.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transforms.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_2D.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_svd.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_svd_scale.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_dual_quaternion.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_lm.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_point_to_plane.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_point_to_plane_weighted.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_point_to_plane_lls_weighted.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_symmetric_point_to_plane_lls.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_validation.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_validation_euclidean.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/gicp.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/gicp6d.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/bfgs.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/warp_point_rigid.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/warp_point_rigid_6d.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/warp_point_rigid_3d.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/distances.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/exceptions.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/sample_consensus_prerejective.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/ia_fpcs.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/ia_kfpcs.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/matching_candidate.h"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/transformation_estimation_3point.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_registrationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/registration/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/default_convergence_criteria.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_estimation.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_estimation_normal_shooting.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_estimation_backprojection.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_estimation_organized_projection.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_distance.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_median_distance.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_surface_normal.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_features.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_one_to_one.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_poly.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_sample_consensus_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_trimmed.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_var_trimmed.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_rejection_organized_boundary.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/correspondence_types.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/ia_ransac.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/icp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/joint_icp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/incremental_registration.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/icp_nl.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/elch.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/lum.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/meta_registration.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/ndt.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/ndt_2d.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/ppf_registration.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/pyramid_feature_matching.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/registration.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_2D.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_svd.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_svd_scale.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_dual_quaternion.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_lm.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_lls_weighted.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_point_to_plane_weighted.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_symmetric_point_to_plane_lls.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_validation_euclidean.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/gicp.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/sample_consensus_prerejective.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/ia_fpcs.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/ia_kfpcs.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/registration/include/pcl/registration/impl/transformation_estimation_3point.hpp"
    )
endif()

