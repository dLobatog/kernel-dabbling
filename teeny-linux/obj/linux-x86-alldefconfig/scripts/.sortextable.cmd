cmd_scripts/sortextable := gcc -Wp,-MD,scripts/.sortextable.d -Iscripts -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/tools/include  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/tools/include -o scripts/sortextable /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/sortextable.c  

source_scripts/sortextable := /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/sortextable.c

deps_scripts/sortextable := \
  /usr/include/stdc-predef.h \
  /usr/include/sys/types.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /usr/include/bits/types.h \
  /usr/include/bits/typesizes.h \
  /usr/include/time.h \
  /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include/stddef.h \
  /usr/include/endian.h \
  /usr/include/bits/endian.h \
  /usr/include/bits/byteswap.h \
  /usr/include/bits/byteswap-16.h \
  /usr/include/sys/select.h \
  /usr/include/bits/select.h \
  /usr/include/bits/sigset.h \
  /usr/include/bits/time.h \
  /usr/include/sys/sysmacros.h \
  /usr/include/bits/pthreadtypes.h \
  /usr/include/sys/mman.h \
  /usr/include/bits/mman.h \
  /usr/include/bits/mman-linux.h \
  /usr/include/sys/stat.h \
  /usr/include/bits/stat.h \
  /usr/include/getopt.h \
  /usr/include/elf.h \
  /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/bits/wchar.h \
  /usr/include/fcntl.h \
  /usr/include/bits/fcntl.h \
  /usr/include/bits/fcntl-linux.h \
  /usr/include/setjmp.h \
  /usr/include/bits/setjmp.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include/stdarg.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/sys_errlist.h \
  /usr/include/bits/stdio.h \
  /usr/include/stdlib.h \
  /usr/include/bits/waitflags.h \
  /usr/include/bits/waitstatus.h \
  /usr/include/alloca.h \
  /usr/include/bits/stdlib-bsearch.h \
  /usr/include/bits/stdlib-float.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/bits/string.h \
  /usr/include/bits/string2.h \
  /usr/include/unistd.h \
  /usr/include/bits/posix_opt.h \
  /usr/include/bits/environments.h \
  /usr/include/bits/confname.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/tools/include/tools/be_byteshift.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/tools/include/tools/le_byteshift.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/sortextable.h \

scripts/sortextable: $(deps_scripts/sortextable)

$(deps_scripts/sortextable):
