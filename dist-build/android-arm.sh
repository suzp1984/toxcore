#!/bin/sh
export CFLAGS="-Ofast -mthumb -marm -march=armv6"
ARCH=arm TARGET_ARCH=armv6  HOST_COMPILER=arm-linux-androideabi "$(dirname "$0")/android-build.sh"
