SET(ITK_DIR "C:/dev/InsightToolkit-5.2.0/build" CACHE PATH "")

SET(VTK_DIR "C:/dev/VTK-8.2.0/build" CACHE PATH "")

SET(TBB_DIR "C:/dev/tbb2019_20191006oss_win/tbb2019_20191006oss/cmake" CACHE PATH "")

SET(Qt5_DIR "C:/Qt/5.15.2/msvc2015_64/lib/cmake/Qt5" CACHE PATH "")

SET(EIGEN3_INCLUDE_DIR "C:/dev/eigen-3.4.0" CACHE PATH "")

#SET(OSQP_INCLUDE_DIR "C:/dev/osqp/install/include" CACHE PATH "")

#SET(OSQP_LIBRARIES "C:/dev/osqp/install/lib/osqp.lib" CACHE FILEPATH "")

SET(GMP_INCLUDE_DIR "C:/dev/gmp-6.2.1-vcpkg/include" CACHE PATH "")

SET(GMP_LIBRARIES "debug;C:/dev/gmp-6.2.1-vcpkg/debug/lib/gmp.lib;optimized;C:/dev/gmp-6.2.1-vcpkg/lib/gmp.lib" CACHE FILEPATH "")

SET(MPFR_INCLUDE_DIR "C:/dev/mpfr-4.2.0-vcpkg/include" CACHE PATH "")

SET(MPFR_LIBRARIES "debug;C:/dev/mpfr-4.2.0-vcpkg/debug/lib/mpfr.lib;optimized;C:/dev/mpfr-4.2.0-vcpkg/lib/mpfr.lib" CACHE PATH "")

SET(Boost_ROOT "C:/dev/boost_1_79_0/lib64-msvc-14.2/cmake/Boost-1.79.0" CACHE PATH "")

SET(ZLIB_INCLUDE_DIR "C:/dev/zlib-1.2.11/install/include;C:/dev/zlib-1.2.11/install" CACHE PATH "")

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

SET(CMAKE_GENERATOR "Visual Studio 16 2019" CACHE STRING "")

SET(CMAKE_GENERATOR_TOOLSET "v142" CACHE STRING "")
