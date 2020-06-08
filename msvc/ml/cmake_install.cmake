# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/ml

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_mld.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_ml.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_mld.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_ml.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/ml/pcl_ml-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/ml" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/branch_estimator.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/feature_handler.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/multi_channel_2d_comparison_feature.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/multi_channel_2d_comparison_feature_handler.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/multi_channel_2d_data_set.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/multiple_data_2d_example_index.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/point_xy_32i.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/point_xy_32f.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/regression_variance_stats_estimator.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/stats_estimator.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/densecrf.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/pairwise_potential.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/permutohedral.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/svm_wrapper.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/svm.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/kmeans.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/ml/dt" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_forest.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_forest_evaluator.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_forest_trainer.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_tree.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_tree_evaluator.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_tree_trainer.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/dt/decision_tree_data_provider.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/ml/ferns" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/ferns/fern.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/ferns/fern_evaluator.h"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/ferns/fern_trainer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/ml/impl/dt" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/dt/decision_forest_evaluator.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/dt/decision_forest_trainer.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/dt/decision_tree_evaluator.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/dt/decision_tree_trainer.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/ml/impl/ferns" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/ferns/fern_evaluator.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/ferns/fern_trainer.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_mlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/ml/impl/svm" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/ml/include/pcl/ml/impl/svm/svm_wrapper.hpp")
endif()

