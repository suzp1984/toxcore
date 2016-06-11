#!/bin/sh
export CFLAGS="-Ofast"
ARCH=mips TARGET_ARCH=mips HOST_COMPILER=mipsel-linux-android "$(dirname "$0")/android-build.sh"
