cmd_arch/x86/lib/putuser.o := gcc -Wp,-MD,arch/x86/lib/.putuser.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include -I./include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o arch/x86/lib/putuser.o /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/lib/putuser.S

source_arch/x86/lib/putuser.o := /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/lib/putuser.S

deps_arch/x86/lib/putuser.o := \
    $(wildcard include/config/x86/32.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/linkage.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stringify.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/const.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pfn.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/getorder.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/errno-base.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/asm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cpufeatures.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/alternative-asm.h \

arch/x86/lib/putuser.o: $(deps_arch/x86/lib/putuser.o)

$(deps_arch/x86/lib/putuser.o):
