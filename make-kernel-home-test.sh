#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=arm-linux-gnueabi-
export USE_CCACHE=1
time make -j8 showcommands > make.log 2>&1
make -j4 clean
make -j4 joker_defconfig
make menuconfig
KBUILD_BUILD_VERSION="joker-ext4-newoc"
export KBUILD_BUILD_VERSION
make -j4 -ofast zImage
make -j4 -ofast modules
make -j4 -ofast modules_install
export ANDROID_BUILD_TOP=~/Mopho-/Photon-blur-kernel
cd open-src/src/dhd/linux
make -j4 -o3 dhd-cdc-sdstd
