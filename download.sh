#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/android_kernel_xiaomi_lavender -b hmp $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain 
git clone --depth=1 https://github.com/sohamxda7/llvm-stable -b gcc64 $CIRRUS_WORKING_DIR/GCC64
git clone --depth=1 https://github.com/sohamxda7/llvm-stable -b gcc32 $CIRRUS_WORKING_DIR/GCC32
git clone --depth=1 https://github.com/kdrag0n/proton-clang -b master $CIRRUS_WORKING_DIR/CLANG