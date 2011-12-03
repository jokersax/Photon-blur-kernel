#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
export ANDROID_BUILD_TOP=~/Mopho-
cd ~/Mopho-/open-src/src/dhd/linux
make -o3 dhd-cdc-sdstd
export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
export KERNELDIR=~/Mopho-/Photon-blur-kernel
cd ~/Mopho-/Source/Driver/bcm_sdio_wrapper
make
 