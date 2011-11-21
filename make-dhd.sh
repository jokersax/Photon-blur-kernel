#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
export ANDROID_BUILD_TOP=~/Mopho-/Photon-blur-kernel
cd open-src/src/dhd/linux
make -o3 dhd-cdc-sdstd
