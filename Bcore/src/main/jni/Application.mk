APP_ABI := all
#arm64-v8a armeabi-v7a x86 x86_64
APP_PLATFORM := android-14
APP_STL := c++_static
APP_OPTIM := release
VA_ROOT          := $(call my-dir)
NDK_MODULE_PATH  := $(NDK_MODULE_PATH):$(VA_ROOT)