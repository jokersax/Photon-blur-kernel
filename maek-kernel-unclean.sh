#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make oldconfig
make menuconfig
KBUILD_BUILD_VERSION="test kernel 16"
export KBUILD_BUILD_VERSION
make -o3 zImage
