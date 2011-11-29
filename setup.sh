#!/bin/bash
rm config
cp -a ~/config.gz .
gunzip config.gz
cp -a config .config
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make clean
make oldconfig
make menuconfig
<<<<<<< HEAD
KBUILD_BUILD_VERSION="test kernel 1"
export KBUILD_BUILD_VERSION
make zImage
=======

>>>>>>> c0270d7a995a8a74161bfcf7dd71d0e8e0c3d657
