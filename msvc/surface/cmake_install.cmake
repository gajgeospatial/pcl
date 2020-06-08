# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/surface

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_surfaced.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_surface.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_surfaced.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_surface.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/surface/pcl_surface-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/surface" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/eigen.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/ear_clipping.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/gp3.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/grid_projection.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/marching_cubes.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/marching_cubes_rbf.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/bilateral_upsampling.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/mls.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/organized_fast_mesh.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/reconstruction.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/processing.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/surfel_smoothing.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/texture_mapping.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/poisson.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/surface/3rdparty/poisson4" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/allocator.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/binary_node.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/factor.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/function_data.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/geometry.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/marching_cubes_poisson.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/mat.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/polynomial.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/vector.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/function_data.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/geometry.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/mat.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/polynomial.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/vector.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/3rdparty/poisson4/poisson_exceptions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/surface/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/gp3.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/grid_projection.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/mls.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/reconstruction.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/processing.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/impl/poisson.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_surfacex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/surface/vtk_smoothing" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/vtk_smoothing/vtk.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/vtk_smoothing/vtk_utils.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_subdivision.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_quadric_decimation.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_laplacian.h"
    "C:/Development/op3d_active/pcl-1.11.0/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_windowed_sinc.h"
    )
endif()

