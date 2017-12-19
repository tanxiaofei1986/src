#!/bin/sh

#git clone https://github.com/intel/ledmon
#git checkout -b v0.80 v0.80

make CC=aarch64-linux-gnu-gcc ARCH=arm64 CFLAGS="-I/home/tanxiaofei/tools/include" LDFLAGS="-L/home/tanxiaofei/tools/lib"
make install DESTDIR=/home/tanxiaofei/tools

