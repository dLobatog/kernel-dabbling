cmd_arch/x86/realmode/rm/video-vesa.o := gcc -Wp,-MD,arch/x86/realmode/rm/.video-vesa.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include -I./include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm -Iarch/x86/realmode/rm -D__KERNEL__  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include  -I./arch/x86/include/generated/uapi  -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include  -I./include  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi  -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -D_SETUP -D_WAKEUP  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/boot    -DKBUILD_BASENAME='"video_vesa"'  -DKBUILD_MODNAME='"video_vesa"' -c -o arch/x86/realmode/rm/video-vesa.o /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/video-vesa.c

source_arch/x86/realmode/rm/video-vesa.o := /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/video-vesa.c

deps_arch/x86/realmode/rm/video-vesa.o := \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/video-vesa.c \
    $(wildcard include/config/fb/boot/vesa/support.h) \
    $(wildcard include/config/firmware/edid.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/boot.h \
  /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include/stdarg.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/int-ll64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/int-ll64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bitsperlong.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/bitsperlong.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/posix_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stddef.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/stddef.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/posix_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/edd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/edd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/setup.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/x86/intel/ce.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/setup.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/linkage.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stringify.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/const.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/kaslr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pfn.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/bootparam.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/screen_info.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/screen_info.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/apm_bios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/apm_bios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/ist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/video/edid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/x86_init.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/asm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/bitops.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/ctype.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/cpuflags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cpufeatures.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/processor-flags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/video.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/vesa.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/realmode/rm/../../boot/string.h \

arch/x86/realmode/rm/video-vesa.o: $(deps_arch/x86/realmode/rm/video-vesa.o)

$(deps_arch/x86/realmode/rm/video-vesa.o):
