# Install script for directory: C:/Development/op3d_active/pcl-1.11.0/io

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_io_plyd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_io_ply.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_io_plyd.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_io_ply.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/ply" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ply/byte_order.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ply/io_operators.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ply/ply.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ply/ply_parser.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_iod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/lib/pcl_io.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_iod.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/bin/pcl_io.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/io/pcl_io-1.11.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/boost.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/eigen.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/debayer.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/fotonic_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/file_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/auto_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/low_level_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/lzf.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/lzf_image_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/file_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/pcd_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/pcd_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/vtk_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ply_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/tar.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/obj_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ascii_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ifs_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/hdl_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/vlp_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/robot_eye_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/point_cloud_image_extractors.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/io_exception.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/vtk_lib_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/png_io.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image_metadata_wrapper.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image_rgb24.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image_yuv422.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image_ir.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/image_depth.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/dinast_grabber.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/ensenso_grabber.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/compression" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/octree_pointcloud_compression.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/color_coding.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/compression_profiles.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/entropy_range_coder.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/point_coding.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/organized_pointcloud_conversion.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/libpng_wrapper.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/organized_pointcloud_compression.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/openni2" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_metadata_wrapper.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_frame_listener.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_timer_filter.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_video_mode.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_convert.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_device.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_device_info.h"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/openni2/openni2_device_manager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpcl_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl/io/impl" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/ascii_io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/pcd_io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/auto_io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/lzf_image_io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/synchronized_queue.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/io/impl/vtk_lib_io.hpp"
    "C:/Development/op3d_active/pcl-1.11.0/io/include/pcl/compression/impl/organized_pointcloud_compression.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/io/tools/cmake_install.cmake")

endif()

