./configure --prefix=$(pwd)/build/win64 --enable-shared --disable-static --disable-doc --disable-avfilter --disable-postproc --disable-everything --enable-decoder=h264 --enable-demuxer=mpegts --arch=x86 --target-os=mingw32 --cross-prefix=$(pwd)/../cross_compilers/mingw-w64-x86_64/bin/x86_64-w64-mingw32- --pkg-config=pkg-config --enable-protocol=file

