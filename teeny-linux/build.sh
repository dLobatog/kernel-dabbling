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
echo '#!/bin/sh

mount -t proc none /proc
mount -t sysfs none /sys
exec /bin/sh
' > init
touch hellofriend
echo '#!/bin/sh
echo 'Hi!! This is our custom kernel'' > hellofriend
chmod +x hellofriend
chmod +x init
find . -print0 \
  | cpio --null -ov --format=newc \
  | gzip -9 > $TL/obj/initramfs-busybox-x86.cpio.gz
cd $TL/linux
make O=../obj/linux-x86-alldefconfig alldefconfig
make O=../obj/linux-x86-alldefconfig menuconfig
# Enable at least 8250/16550 and compatible serial support
# and Initial RAM filesystem and RAM disk (initramfs/initrd)
# Use / to search for these options
make O=../obj/linux-x86-alldefconfig kvmconfig
make O=../obj/linux-x86-alldefconfig -j4 # again substitute 4 by your # of CPUs

# We have a kernel and a userland now :)
cd $TL
# RUN IT!!!
qemu-system-x86_64 \
  -kernel obj/linux-x86-alldefconfig/arch/x86_64/boot/bzImage \
  -initrd obj/initramfs-busybox-x86.cpio.gz \
  -nographic -append "console=ttyS0" -enable-kvm
# You can remove the last line of the qemu-system call and it will run on a
# separate terminal. To close this kernel, Ctrl+a will open QEMU's cli, type
# exit and return.
