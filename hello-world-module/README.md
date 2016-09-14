# hello-world-module

This is an example of a Linux kernel module that when loaded against the
currently-running kernel prints 'こんにちは世界' in the debug level log.

1. Compile with 'make'
2. `dmesg -kw` to check out kernel messages
3. `sudo insmod hello.ko` - say hi back
4. `sudo rmmod hello.ko` - じゃね
