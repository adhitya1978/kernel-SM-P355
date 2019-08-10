#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/dhanny/kerneldev/android/toolchains/android_prebuilt_toolchains/arm-eabi-4.7/bin/arm-eabi-

make VARIANT_DEFCONFIG=msm8916_sec_gt5note8lte_eur_defconfig msm8916_sec_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j
