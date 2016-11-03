#!/bin/bash

#在rootfs 目录下会生成目录bin、sbin、usr 和文件linuxrc 的内容。这也就是把linux的一些命令放到根文件系统里的特定文件或文件夹里了。
make CONFIG_PREFIX=/home/nick/nfs/rootfs install -j4
