#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/kernel_xiaomi_lavender -b newcam-hmp $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain 
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64.git -b gcc-master $CIRRUS_WORKING_DIR/GCC64
git clone --depth=1 https://github.com/mvaisakh/gcc-arm.git -b gcc-master $CIRRUS_WORKING_DIR/GCC32
#git clone --depth=1 https://github.com/kdrag0n/proton-clang -b master $CIRRUS_WORKING_DIR/CLANG