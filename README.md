# dlobatog's kernel playground

![hello friend](http://blog.daniellobato.me/wp-content/uploads/2016/09/cropped-hellofriend.jpg)

Welcome to my playground. Check out the subfolders for more info.

`They say that when non-fairy folk enter the Lost Woods they become monsters.`

------------------

## How to build teeny-linux (small-ish kernel)

Check out teeny-linux build.sh, it's a commented script.
Notice linux/ itself is a git submodule of the torvalds kernel line, so it
will take a while to run `git submodule init` (it's a large repo..)

## Glossary

#### vmlinux

This is the Linux kernel in an statically linked executable file format. Generally, you don't have to worry about this file, it's just a intermediate step in the boot procedure.

The raw vmlinux file may be useful for debugging purposes.

#### vmlinux.bin

The same as vmlinux, but in a bootable raw binary file format. All symbols and relocation information is discarded. Generated from vmlinux by objcopy -O binary vmlinux vmlinux.bin.

#### vmlinuz

The vmlinux file usually gets compressed with zlib. Since 2.6.30 LZMA and bzip2 are also available. By adding further boot and decompression capabilities to vmlinuz, the image can be used to boot a system with the vmlinux kernel. The compression of vmlinux can occur with zImage or bzImage.

The function decompress_kernel() handles the decompression of vmlinuz at bootup, a message indicates this:

    Decompressing Linux... done
    Booting the kernel.

#### zImage (make zImage)

This is the old format for small kernels (compressed, below 512KB). At boot, this image gets loaded low in memory (the first 640KB of the RAM).

#### bzImage (make bzImage)

The big zImage (this has nothing to do with bzip2), was created while the kernel grew and handles bigger images (compressed, over 512KB). The image gets loaded high in memory (above 1MB RAM). As today's kernels are way over 512KB, this is usually the preferred way.



