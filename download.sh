#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/android_kernel_xiaomi_lavender-LTO -b hmp-main $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain 
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64 -b gcc-new $CIRRUS_WORKING_DIR/GCC-11-64
git clone --depth=1 https://github.com/mvaisakh/gcc-arm -b gcc-new $CIRRUS_WORKING_DIR/GCC-11-32
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang -b main $CIRRUS_WORKING_DIR/CLANG