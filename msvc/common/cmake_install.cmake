# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/common

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_commond.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_common.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_commond.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_common.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/common/pcl_common-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/correspondence.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/memory.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/exceptions.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/pcl_base.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/pcl_exports.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/pcl_macros.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/types.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/point_cloud.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/point_struct_traits.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/point_traits.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/type_traits.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/point_types_conversion.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/point_representation.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/point_types.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/for_each_type.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/pcl_tests.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/cloud_iterator.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/TextureMesh.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/sse.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/PCLPointField.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/PCLPointCloud2.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/PCLImage.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/PCLHeader.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/ModelCoefficients.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/PolygonMesh.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/Vertices.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/PointIndices.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/register_point_struct.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/conversions.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/make_shared.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/common" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/angles.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/bivariate_polynomial.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/centroid.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/concatenate.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/common.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/common_headers.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/distances.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/eigen.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/copy_point.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/io.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/file_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/intersections.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/norms.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/piecewise_linear_function.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/polynomial_calculations.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/poses_from_matches.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/time.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/time_trigger.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/transforms.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/transformation_from_correspondences.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/vector_average.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/pca.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/point_tests.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/synchronizer.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/utils.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/geometry.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/gaussian.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/spring.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/intensity.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/random.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/generate.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/projection_matrix.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/colors.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/feature_histogram.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/common/fft" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/fft/kiss_fft.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/fft/kiss_fftr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/common/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/angles.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/centroid.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/common.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/eigen.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/intersections.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/copy_point.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/file_io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/norms.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/pca.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/transforms.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/vector_average.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/gaussian.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/spring.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/intensity.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/random.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/generate.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/projection_matrix.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/common/impl/accumulators.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/impl/pcl_base.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/impl/instantiate.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/impl/point_types.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/impl/cloud_iterator.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/console" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/console/parse.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/console/print.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/console/time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/range_image" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/bearing_angle_image.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/range_image.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/range_image_planar.h"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/range_image_spherical.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_commonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/range_image/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/impl/range_image.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
endif()

