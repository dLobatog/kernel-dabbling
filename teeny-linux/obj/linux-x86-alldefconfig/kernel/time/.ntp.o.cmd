cmd_kernel/time/ntp.o := gcc -Wp,-MD,kernel/time/.ntp.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include -I./include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/kernel/time -Ikernel/time -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"ntp"'  -DKBUILD_MODNAME='"ntp"' -c -o kernel/time/ntp.o /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/kernel/time/ntp.c

source_kernel/time/ntp.o := /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/kernel/time/ntp.c

deps_kernel/time/ntp.o := \
    $(wildcard include/config/ntp/pps.h) \
    $(wildcard include/config/generic/cmos/update.h) \
    $(wildcard include/config/rtc/systohc.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/capability.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/clocksource.h \
    $(wildcard include/config/arch/clocksource/data.h) \
    $(wildcard include/config/clocksource/watchdog.h) \
    $(wildcard include/config/clksrc/probe.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timex.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/timex.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/kernel.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sysinfo.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/linkage.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/typecheck.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/const.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include/stdarg.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bitops.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/alternative.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/asm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/rmwcc.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/barrier.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bitops/sched.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/arch_hweight.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cpufeatures.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bitops/const_hweight.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bitops/le.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/byteorder.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/byteorder/little_endian.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/byteorder/little_endian.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/swab.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/swab.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/swab.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/byteorder/generic.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kern_levels.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/preempt.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/kaslr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/range.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pfn.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/getorder.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/xen.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/processor-flags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/processor-flags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/math_emu.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/ptrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ptrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ptrace-abi.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/queued/spinlocks.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/desc_defs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/kmap_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable_64_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/sparsemem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/ptrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/sigcontext.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/current.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/msr-index.h \
    $(wildcard include/config/tdp/nominal.h) \
    $(wildcard include/config/tdp/level/1.h) \
    $(wildcard include/config/tdp/level/2.h) \
    $(wildcard include/config/tdp/control.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/errno-base.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cpumask.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/string.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/string.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/string_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/msr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/frame.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/special_insns.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/fpu/types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/personality.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/personality.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/div64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/div64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/err.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irqflags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/atomic.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cmpxchg.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cmpxchg_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/atomic64_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/atomic-long.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bottom_half.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock_types_up.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwlock_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock_up.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock_api_up.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/time64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/time.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/param.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/param.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/param.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/timex.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ktime.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timekeeping.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/osq_lock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/idr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/completion.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/wait.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/wait.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rcutiny.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rbtree.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kobject_ns.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/stat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/stat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/highuid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kref.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mod_devicetable.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uuid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/uuid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/notifier.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/rwsem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/srcu.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/topology.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/topology.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/property.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/fwnode.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/clocksource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timerqueue.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/auxvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/auxvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/auxvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu-refcount.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bit_spinlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/shrinker.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/page/owner.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stackdepot.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/tracepoint-defs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/static_key.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ioport.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/x86_init.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/bootparam.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/screen_info.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/screen_info.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/apm_bios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/apm_bios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/edd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/edd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/ist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/video/edid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/video/edid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/huge_mm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vm_event_item.h \
    $(wildcard include/config/migration.h) \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kmod.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sysctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sysctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/elf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/user.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/user_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/elf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/elf-em.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/extable.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rbtree_latch.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rtc.h \
    $(wildcard include/config/rtc/intf/dev/uie/emul.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/function/graph/tracer.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqreturn.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqnr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/irqnr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/hardirq.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/hyperv.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irq.h \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqhandler.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/io.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irq.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/apicdef.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irq_regs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/sections.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/sections.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kasan-checks.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/uaccess_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/rtc.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/klist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ratelimit.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sched.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sched/prio.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/cputime.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/cputime_jiffies.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ipc.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/ipc.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ipcbuf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/ipcbuf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/sembuf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/shm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/shm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/shmbuf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/shmbuf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/shmparam.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/signal.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/signal.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/signal.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/signal-defs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/siginfo.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/siginfo.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/siginfo.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/seccomp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/seccomp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/unistd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/seccomp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/unistd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rculist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kcov.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/kcov.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/latencytop.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/key.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/magic.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/limits.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu-rwsem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rcu_sync.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/pci/domains.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pm_wakeup.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seq_file.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kdev_t.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/kdev_t.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/dcache.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rculist_bl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/list_bl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/path.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/list_lru.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/semaphore.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/fiemap.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/migrate_mode.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/delayed_call.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/fs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu_counter.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/dqblk_xfs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/dqblk_v1.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/dqblk_v2.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/dqblk_qtree.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/projid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/quota.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/nfs_fs_i.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/fcntl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/fcntl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/fcntl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/fcntl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cdev.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/kernel/time/ntp_internal.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/kernel/time/timekeeping_internal.h \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/clocksource/validate/last/cycle.h) \

kernel/time/ntp.o: $(deps_kernel/time/ntp.o)

$(deps_kernel/time/ntp.o):
