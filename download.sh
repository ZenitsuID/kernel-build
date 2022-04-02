#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/android_kernel_xiaomi_lavender-LTO -b hmp-main $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain 
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64 -b gcc-master $CIRRUS_WORKING_DIR/GCC-11-64
git clone --depth=1 https://github.com/mvaisakh/gcc-arm -b gcc-master $CIRRUS_WORKING_DIR/GCC-11-32
#git clone --depth=1 https://github.com/kdrag0n/proton-clang -b master $CIRRUS_WORKING_DIR/CLANG