#!/usr/bin/env bash

# Copyright (C) 2022 a zenitsu-prjkt property
#
# Thanks for this user:
# [c3eru](https://github.com/c3eru)
# [Mobx Code](https://github.com/mobxprjkt)
# [NFSDev™](https://github.com/NFS86)

echo Disk Info..
echo ==================================================
df -h
echo ==================================================
echo
echo
echo Partitions Info..
echo ==================================================
lsblk
echo ==================================================
echo
echo
echo File git..
echo ==================================================
ls -l -a -h
echo ==================================================
echo
echo
echo Total CPU..
echo ==================================================
echo CPU: $(nproc)
echo ==================================================
