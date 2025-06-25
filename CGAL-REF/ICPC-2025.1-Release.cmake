# TPL
SET(ITK_DIR "C:/dev/InsightToolkit-5.2.0/build" CACHE PATH "")
SET(VTK_DIR "C:/dev/VTK-9.4.1/build" CACHE PATH "")
SET(TBB_DIR "C:/dev/oneTBB-2021.13.0/lib/cmake/TBB" CACHE PATH "")
SET(Qt5_DIR "C:/Qt/5.15.2/msvc2015_64/lib/cmake/Qt5" CACHE PATH "")
SET(Qt6_DIR "C:/dev/Qt6/6.6.3/msvc2019_64/lib/cmake/Qt6" CACHE PATH "")
SET(EIGEN3_INCLUDE_DIR "C:/dev/eigen-3.4.0" CACHE PATH "")
SET(Eigen3_DIR "C:/dev/eigen-3.4.0/share/eigen3/cmake" CACHE PATH "")
SET(SCIP_DIR "C:/dev/SCIP_gmp_6.3.0/lib/cmake/scip" CACHE PATH "")
SET(LASLIB_INCLUDE_DIR "C:/dev/LAStools_240805_install/include/LASlib" CACHE PATH "")
SET(LASZIP_INCLUDE_DIR "C:/dev/LAStools_240805_install/include/LASlib" CACHE PATH "")
SET(LASLIB_LIBRARIES "C:/dev/LAStools_240805/LASlib/lib/Release/LASlib.lib" CACHE PATH "")
SET(Ceres_DIR "C:/dev/ceres/lib/cmake/Ceres" CACHE PATH "")
SET(OpenGR_DIR "C:/dev/OpenGR/lib/cmake/opengr" CACHE PATH "")
SET(OpenMesh_DIR "C:/dev/OpenMesh-11.0.0/build" CACHE PATH "")
SET(libpointmatcher_DIR "C:/dev/libpointmatcher144/share/libpointmatcher/cmake" CACHE PATH "")
SET(libnabo_DIR "C:/dev/libnabo112/share/libnabo/cmake" CACHE PATH "")
SET(yaml-cpp_DIR "C:/dev/YAML_CPP-0.8.0/lib/cmake/yaml-cpp" CACHE PATH "")
SET(OSQP_INCLUDE_DIR "C:/dev/osqp/include" CACHE PATH "")
SET(OSQP_LIBRARIES "C:/dev/osqp/lib/osqpstatic.lib" CACHE FILEPATH "")

# GMP/MPFR
SET(GMP_INCLUDE_DIR "C:/dev/gmp-6.3.0-vcpkg/include" CACHE PATH "")
SET(GMP_LIBRARIES "debug;C:/dev/gmp-6.3.0-vcpkg/debug/lib/gmp.lib;optimized;C:/dev/gmp-6.3.0-vcpkg/lib/gmp.lib" CACHE FILEPATH "")
SET(MPFR_INCLUDE_DIR "C:/dev/mpfr-4.2.2-vcpkg/include" CACHE PATH "")
SET(MPFR_LIBRARIES "debug;C:/dev/mpfr-4.2.2-vcpkg/debug/lib/mpfr.lib;optimized;C:/dev/mpfr-4.2.2-vcpkg/lib/mpfr.lib" CACHE PATH "")

SET(Boost_ROOT "C:/dev/boost_1_79_0/lib64-msvc-14.2/cmake/Boost-1.79.0" CACHE PATH "")

SET(ZLIB_INCLUDE_DIR "C:/dev/zlib-1.2.11/install/include;C:/dev/zlib-1.2.11/install" CACHE PATH "")
SET(nlohmann_json_DIR "C:/dev/json/build" CACHE PATH "")

# Compilation
SET(CMAKE_C_COMPILER "icx" CACHE FILEPATH "")
SET(CMAKE_CXX_COMPILER "icx" CACHE FILEPATH "")
SET(CMAKE_BUILD_TYPE "Release" CACHE STRING "")
SET(CMAKE_GENERATOR "Ninja" CACHE STRING "")

SET(CMAKE_CXX_FLAGS "/W3 /MD /EHsc /D_USE_MATH_DEFINES /DWIN32 /DNOMINMAX /bigobj /fp:strict -DCGAL_INCLUDE_WINDOWS_DOT_H" CACHE STRING "")
SET(CMAKE_CXX_FLAGS_DEBUG "" CACHE STRING "")
SET(CMAKE_CXX_FLAGS_RELEASE "/O2 /Ob2 /DCGAL_NDEBUG" CACHE STRING "")

# CGAL options
SET(CGAL_HEADER_ONLY ON CACHE BOOL "")
SET(WITH_GMP ON CACHE BOOL "")
SET(WITH_MPFR ON CACHE BOOL "")
SET(WITH_GMPXX OFF CACHE BOOL "")
SET(CGAL_WITH_GMPXX OFF CACHE BOOL "")
SET(WITH_NTL OFF CACHE BOOL "")
