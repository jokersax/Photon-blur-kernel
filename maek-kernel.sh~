#!/bin/bash
rm config
cp -a ~/config.gz .
gunzip config.gz
cp -a config .config
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
make clean
make oldconfig
KBUILD_BUILD_VERSION="test kernel 1"
export KBUILD_BUILD_VERSION
make zImage
