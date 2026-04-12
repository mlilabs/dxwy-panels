#!/bin/bash
set -e

source ../../toolchain.sh
make ARCH=arm64 CROSS_COMPILE=aarch64-buildroot-linux-gnu-

