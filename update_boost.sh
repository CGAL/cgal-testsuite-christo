#!/bin/bash
pushd /cygdrive/c/dev/boost
git fetch --recurse-submodules origin -j6
git reset --hard origin/develop
git submodule update --recursive --jobs 6
./b2.exe -s NO_BZIP2=0 -s BZIP2_SOURCE="C:/dev/bzip2-1.0.8" -s ZLIB_SOURCE="C:/dev/zlib-1.2.11" -s NO_ZLIB=0 -j8 --toolset=msvc-14.2 --stagedir=stage64 address-model=64 link=shared --prefix="install_dir" --with-thread --with-date_time --with-program_options --with-iostreams --with-filesystem --with-system --with-serialization install

#./b2 -j6 --toolset=msvc address-model=64  architecture=x86 link=shared --prefix="C:/dev/boost/install_dir" install
#./b2 -j6 --toolset=msvc-14.1 address-model=64  architecture=x86 link=static --prefix="C:/dev/boost/boost_1_64/libs-static-msvc-14.1
popd
