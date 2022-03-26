#!/usr/bin/env bash

# Copyright (C) 2022 a zenitsu-prjkt property
#
# Thanks for this user:
# [c3eru](https://github.com/c3eru)
# [Mobx Code](https://github.com/mobxprjkt)
# [NFSDev™](https://github.com/NFS86)

echo "Downloading Sources Target . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/kernel_xiaomi_lavender -b hmp $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/NFS-projects/gcc-arm -b 12.x $CIRRUS_WORKING_DIR/GCC32
git clone --depth 1 https://github.com/NFS-projects/gcc-arm64 -b 12.x $CIRRUS_WORKING_DIR/GCC64
git clone --depth 1 https://github.com/NFS-projects/gcc-arm -b 11.x $CIRRUS_WORKING_DIR/GCC-11-32
git clone --depth 1 https://github.com/NFS-projects/gcc-arm64 -b 11.x $CIRRUS_WORKING_DIR/GCC-11-64
git clone --depth 1 https://github.com/NFS-projects/NFS-clang -b main $CIRRUS_WORKING_DIR/CLANG
