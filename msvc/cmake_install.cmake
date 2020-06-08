# Install script for directory: C:/Development/op3d_active/pcl-1.11.0

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.11/pcl" TYPE FILE FILES "C:/Development/op3d_active/pcl-1.11.0/msvc/include/pcl/pcl_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake/Modules" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindClangFormat.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindDSSDK.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindEigen.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindEnsenso.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindFLANN.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindOpenNI.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindOpenNI2.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindPcap.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindQhull.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindRSSDK.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindRSSDK2.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FindSphinx.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/FinddavidSDK.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/Findlibusb-1.0.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/cmake/Modules/UseCompilerCache.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpclconfigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/Development/op3d_active/pcl-1.11.0/msvc/PCLConfig.cmake"
    "C:/Development/op3d_active/pcl-1.11.0/msvc/PCLConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio/2017/Enterprise/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.CRT/msvcp140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2017/Enterprise/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.CRT/vcruntime140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2017/Enterprise/VC/Redist/MSVC/14.16.27012/x64/Microsoft.VC141.CRT/concrt140.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/common/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/kdtree/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/octree/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/search/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/sample_consensus/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/filters/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/2d/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/geometry/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/io/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/features/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/ml/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/segmentation/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/visualization/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/surface/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/registration/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/keypoints/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/tracking/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/recognition/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/stereo/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/apps/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/cuda/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/outofcore/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/examples/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/gpu/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/people/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/simulation/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/test/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/tools/cmake_install.cmake")
  include("C:/Development/op3d_active/pcl-1.11.0/msvc/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/pcl-1.11.0/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
