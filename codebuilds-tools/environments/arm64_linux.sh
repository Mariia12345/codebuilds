#!/bin/bash
set -e;

export LABEL=arm64_linux;
export CROSS_TOOLCHAIN=true;
export ARCH=arm64;
export NPM_ARCH=arm;
export GNU_TRIPLET=aarch64-linux-gnu;
export GNU_MULTILIB_TRIPLET=arm-linux-gnueabihf;
export GPP_COMPILER=aarch64-linux-gnu-g++;
export GCC_COMPILER=aarch64-linux-gnu-gcc;
export VSCODE_ELECTRON_PLATFORM=arm;
export PACKAGE_ARCH=arm64;
export QEMU_ARCH=aarch64;
export QEMU_IMAGE="https://dl.armbian.com/odroidc2/Ubuntu_xenial_default.7z";
export QEMU_KERNEL="Image";
export QEMU_DTB="meson64_odroidc2.dtb";
export QEMU_MACHINE="virt";