#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make clean
make oldconfig
make menuconfig
KBUILD_BUILD_VERSION="test kernel 1"
export KBUILD_BUILD_VERSION
make zImage
