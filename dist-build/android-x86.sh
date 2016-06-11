#!/bin/sh
export CFLAGS="-Ofast"
ARCH=x86 TARGET_ARCH=x86 HOST_COMPILER=i686-linux-android "$(dirname "$0")/android-build.sh"
