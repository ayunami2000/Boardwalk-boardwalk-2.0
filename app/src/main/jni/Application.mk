APP_ABI := armeabi-v7a x86
APP_PLATFORM := android-21
APP_CFLAGS := -O2 -std=gnu99 -Wall
APP_CPPFLAGS += -std=c++14 -Wno-invalid-offsetof -Wno-pmf-conversions

APP_STL := gnustl_shared

NDK_TOOLCHAIN_VERSION=4.9
