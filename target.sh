#!/usr/bin/env bash

# Copyright (C) 2022 a zenitsu-prjkt property
#
# Thanks for this user:
# [c3eru](https://github.com/c3eru)
# [Mobx Code](https://github.com/mobxprjkt)
# [NFSDev™](https://github.com/NFS86)

echo "Downloading Sources Target . . ."

# Kernel Sources
git clone --depth=1 https://github.com/ZenitsuID/kernel_xiaomi_lavender -b oldcam-hmp $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain 
# git clone --depth=1 https://github.com/okta-10/gcc-arm64 -b main $CIRRUS_WORKING_DIR/GCC64
# git clone --depth=1 https://github.com/okta-10/gcc-arm32 -b main $CIRRUS_WORKING_DIR/GCC32
git clone --depth=1 https://gitlab.com/Panchajanya1999/azure-clang.git $CIRRUS_WORKING_DIR/CLANG
