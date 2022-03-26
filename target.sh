#!/usr/bin/env bash

# Copyright (C) 2022 a zenitsu-prjkt property
#
# Thanks for this user:
# [c3eru](https://github.com/c3eru)
# [Mobx Code](https://github.com/mobxprjkt)
# [NFSDev™](https://github.com/NFS86)

echo "Downloading Sources Target . . ."

# Kernel Sources
git clone --depth 1 https://github.com/ZenitsuID/kernel_xiaomi_lavender -b oldcam-hmp $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/kdrag0n/proton-clang -b master $CIRRUS_WORKING_DIR/CLANG
git clone --depth 1 https://github.com/sohamxda7/llvm-stable -b gcc64 $CIRRUS_WORKING_DIR/GCC-11-64
git clone --depth 1 https://github.com/sohamxda7/llvm-stable -b gcc32 $CIRRUS_WORKING_DIR/GCC-11-32
