SET(ITK_DIR "C:/dev/InsightToolkit-5.2.0/build" CACHE PATH "")

SET(VTK_DIR "C:/dev/VTK-9.4.1/build" CACHE PATH "")

SET(TBB_DIR "C:/dev/oneTBB-2021.13.0/lib/cmake/TBB" CACHE PATH "")

SET(Qt5_DIR "C:/Qt/5.15.2/msvc2015_64/lib/cmake/Qt5" CACHE PATH "")

SET(Qt6_DIR "C:/dev/Qt6/6.6.3/msvc2019_64/lib/cmake/Qt6" CACHE PATH "")

SET(EIGEN3_INCLUDE_DIR "C:/dev/eigen-3.4.0" CACHE PATH "")
SET(Eigen3_DIR "C:/dev/eigen-3.4.0/share/eigen3/cmake" CACHE PATH "")

SET(SCIP_DIR "C:/dev/SCIP/lib/cmake/scip" CACHE PATH "")

SET(LASLIB_INCLUDE_DIR "C:/dev/LAStools_240805_install/include/LASlib" CACHE PATH "")
SET(LASZIP_INCLUDE_DIR "C:/dev/LAStools_240805_install/include/LASlib" CACHE PATH "")
SET(LASLIB_LIBRARIES "C:/dev/LAStools_240805/LASlib/lib/Release/LASlib.lib" CACHE PATH "")

set(CMAKE_DISABLE_FIND_PACKAGE_Ceres TRUE CACHE BOOL "Disable Ceres")

SET(OpenGR_DIR "C:/dev/OpenGR/lib/cmake/opengr" CACHE PATH "")

SET(OpenMesh_DIR "C:/dev/OpenMesh-11.0.0/build" CACHE PATH "")

SET(libpointmatcher_DIR "" CACHE PATH "")
SET(libnabo_DIR "" CACHE PATH "")
set(CMAKE_DISABLE_FIND_PACKAGE_libpointmatcher TRUE CACHE BOOL "")

SET(OSQP_INCLUDE_DIR "C:/dev/osqp/include" CACHE PATH "")
SET(OSQP_LIBRARIES "C:/dev/osqp/lib/osqpstatic.lib" CACHE FILEPATH "")

SET(GMP_INCLUDE_DIR "C:/dev/gmp-6.2.1-vcpkg/include" CACHE PATH "")

SET(GMP_LIBRARIES "debug;C:/dev/gmp-6.2.1-vcpkg/debug/lib/gmp.lib;optimized;C:/dev/gmp-6.2.1-vcpkg/lib/gmp.lib" CACHE FILEPATH "")

SET(MPFR_INCLUDE_DIR "C:/dev/mpfr-4.2.0-vcpkg/include" CACHE PATH "")

SET(MPFR_LIBRARIES "debug;C:/dev/mpfr-4.2.0-vcpkg/debug/lib/mpfr.lib;optimized;C:/dev/mpfr-4.2.0-vcpkg/lib/mpfr.lib" CACHE PATH "")

SET(Boost_ROOT "C:/dev/boost_1_79_0/lib64-msvc-14.2/cmake/Boost-1.79.0" CACHE PATH "")

SET(ZLIB_INCLUDE_DIR "C:/dev/zlib-1.2.11/install/include;C:/dev/zlib-1.2.11/install" CACHE PATH "")

SET(nlohmann_json_DIR "C:/dev/json/build" CACHE PATH "")

SET(CMAKE_BUILD_TYPE "Release" CACHE STRING "")

SET(CMAKE_CXX_FLAGS "/W3 /GR /EHsc /fp:strict /fp:except- /wd4503 /bigobj /MD /permissive- -DCGAL_INCLUDE_WINDOWS_DOT_H -D_SCL_SECURE_NO_DEPRECATE -D_SCL_SECURE_NO_WARNINGS" CACHE STRING "")

SET(CMAKE_CXX_FLAGS_DEBUG "" CACHE STRING "")

SET(CMAKE_CXX_FLAGS_RELEASE "/O2 /Ob2 /DCGAL_NDEBUG" CACHE STRING "")

SET(CGAL_HEADER_ONLY ON CACHE BOOL "")

SET(WITH_GMP ON CACHE BOOL "")

SET(WITH_GMPXX OFF CACHE BOOL "")
SET(CGAL_WITH_GMPXX OFF CACHE BOOL "")

SET(WITH_MPFR ON CACHE BOOL "")

SET(WITH_NTL OFF CACHE BOOL "")

SET(CMAKE_GENERATOR "Visual Studio 17 2022" CACHE STRING "")

SET(CMAKE_GENERATOR_TOOLSET "v142" CACHE STRING "")
