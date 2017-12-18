#!/bin/sh

./configure CC=aarch64-linux-gnu-gcc --host=arm-linux --prefix=/home/tanxiaofei/tools
make clean
make -j32
make install

