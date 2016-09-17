#!/bin/bash
mkdir $HOME/teeny-linux
TL=$HOME/teeny-linux
cd $TL/busybox
mkdir -pv ../obj/busybox-x86
make O=../obj/busybox-x86 defconfig
# Run make O=../obj/busybox-x86 menuconfig if you want to customize it,
# it needs to be statically linked in order to compile with this script
cd ../obj/busybox-x86
make -j4 # substitute 4 by whatever number of CPUs you have
# At this point you should have a busybox executable
make install
mkdir -p $TL/initramfs/x86-busybox
cd $TL/initramfs/x86-busybox
mkdir -pv {bin,sbin,etc,proc,sys,usr/{bin,sbin}}
cp -av $TL/obj/busybox-x86/_install/* .
touch init
echo 'Hi!! This is our custom kernel' > init
chmod +x init
find . -print0 \
  | cpio --null -ov --format=newc \
  | gzip -9 > $TL/obj/initramfs-busybox-x86.cpio.gz
cd $TL/linux
make O=../obj/linux-x86-basic x86_64_defconfig
make O=../obj/linux-x86-basic kvmconfig
make O=../obj/linux-x86-basic -j4 # again substitute 4 by your # of CPUs

# We have a kernel and a userland now :)
cd $TL
# RUN IT!!!
qemu-system-x86_64 \
  -kernel obj/linux-x86-basic/arch/x86_64/boot/bzImage \
  -initrd obj/initramfs-busybox-x86.cpio.gz \
  -nographic -append "console=ttyS0" -enable-kvm # kernel options
