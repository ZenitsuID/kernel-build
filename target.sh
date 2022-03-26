#!/usr/bin/env bash

# Copyright (C) 2022 a zenitsu-prjkt property
#
# Thanks for this user:
# [c3eru](https://github.com/c3eru)
# [Mobx Code](https://github.com/mobxprjkt)
# [NFSDev™](https://github.com/NFS86)

echo "Downloading Sources Target . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/kernel_xiaomi_lavender -b caf-hmp $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64 -b gcc-master $CIRRUS_WORKING_DIR/GCC64
git clone --depth=1 https://github.com/mvaisakh/gcc-arm -b gcc-master $CIRRUS_WORKING_DIR/GCC32
git clone --depth=1 https://gitlab.com/ElectroPerf/atom-x-clang.git -b atom-15 $CIRRUS_WORKING_DIR/CLANG
