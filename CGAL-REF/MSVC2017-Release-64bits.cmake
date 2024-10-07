SET(ITK_DIR "C:/dev/InsightToolkit-5.2.0/build" CACHE PATH "")

SET(VTK_DIR "C:/dev/VTK-8.2.0/build" CACHE PATH "")

SET(TBB_DIR "C:/dev/tbb2019_20191006oss_win/tbb2019_20191006oss/cmake" CACHE PATH "")

SET(Qt5_DIR "C:/Qt/5.15.2/msvc2015_64/lib/cmake/Qt5" CACHE PATH "")
set(CMAKE_DISABLE_FIND_PACKAGE_Qt6 TRUE CACHE BOOL "")

SET(EIGEN3_INCLUDE_DIR "C:/dev/eigen-3.4.0" CACHE PATH "")

SET(SCIP_DIR "C:/dev/SCIP/lib/cmake/scip" CACHE PATH "")

SET(LASLIB_INCLUDE_DIR "C:/dev/LAStools_240805_install/include/LASlib" CACHE PATH "")
SET(LASZIP_INCLUDE_DIR "C:/dev/LAStools_240805_install/include/LASlib" CACHE PATH "")
SET(LASLIB_LIBRARIES "C:/dev/LAStools_240805/LASlib/lib/Release/LASlib.lib" CACHE PATH "")

#SET(Ceres_DIR "C:/dev/Ceres2.2.0/lib/cmake/Ceres" CACHE PATH "")
#SET(Eigen3_DIR "C:/dev/eigen-3.4.0/share/eigen3/cmake" CACHE PATH "")

SET(OpenGR_DIR "C:/dev/OpenGR/lib/cmake/opengr" CACHE PATH "")

SET(OpenMesh_DIR "C:/dev/OpenMesh-11.0.0/build2017" CACHE PATH "")

SET(libpointmatcher_DIR "" CACHE PATH "")
SET(libnabo_DIR "" CACHE PATH "")
set(CMAKE_DISABLE_FIND_PACKAGE_libpointmatcher TRUE CACHE BOOL "")

SET(OSQP_INCLUDE_DIR "C:/dev/osqp-1.0.0.b1/include" CACHE PATH "")

SET(OSQP_LIBRARIES "C:/dev/osqp-1.0.0.b1/lib/osqpstatic.lib" CACHE FILEPATH "")

SET(GMP_INCLUDE_DIR "C:/dev/CGAL-5.3-win64-auxiliary-libraries-gmp-mpfr/auxiliary/gmp/include" CACHE PATH "")

SET(GMP_LIBRARIES "C:/dev/CGAL-5.3-win64-auxiliary-libraries-gmp-mpfr/auxiliary/gmp/lib/libgmp-10.lib" CACHE FILEPATH "")

SET(MPFR_INCLUDE_DIR "C:/dev/CGAL-5.3-win64-auxiliary-libraries-gmp-mpfr/auxiliary/gmp/include" CACHE PATH "")

SET(MPFR_LIBRARIES "C:/dev/CGAL-5.3-win64-auxiliary-libraries-gmp-mpfr/auxiliary/gmp/lib/libmpfr-4.lib" CACHE PATH "")

SET(Boost_ROOT "C:/dev/boost_1_72_0" CACHE PATH "")
SET(Boost_NO_BOOST_CMAKE ON CACHE BOOL "")

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

SET(CMAKE_GENERATOR "Visual Studio 16 2019" CACHE STRING "")

SET(CMAKE_GENERATOR_TOOLSET "v141" CACHE STRING "")
