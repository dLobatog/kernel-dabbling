cmd_drivers/tty/vt/vt_ioctl.o := gcc -Wp,-MD,drivers/tty/vt/.vt_ioctl.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include -I./include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/drivers/tty/vt -Idrivers/tty/vt -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DCC_HAVE_ASM_GOTO    -DKBUILD_BASENAME='"vt_ioctl"'  -DKBUILD_MODNAME='"vt_ioctl"' -c -o drivers/tty/vt/vt_ioctl.o /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/drivers/tty/vt/vt_ioctl.c

source_drivers/tty/vt/vt_ioctl.o := /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/drivers/tty/vt/vt_ioctl.c

deps_drivers/tty/vt/vt_ioctl.o := \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/compat.h) \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/errno.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/errno-base.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sched.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/no/hz/full.h) \
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
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/cpu/freq.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sched.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sched/prio.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/param.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/param.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/capability.h \
    $(wildcard include/config/multiuser.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/capability.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include/stdarg.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/typecheck.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/kernel.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sysinfo.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timex.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/timex.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/tracer.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/const.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/preempt.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/thread_info.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable_64_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/sparsemem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/qspinlock_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/qrwlock_types.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cpumask.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/atomic.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cmpxchg.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/cmpxchg_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/atomic64_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/tracepoint-defs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/atomic-long.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/static_key.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/jump_label.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/paravirt.h \
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
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irqflags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bottom_half.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwlock_types.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/spinlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/qspinlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/qspinlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/qrwlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/qrwlock.h \
    $(wildcard include/config/cpu/big/endian.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/time64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/time.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/param.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/timex.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/jiffies.h \
  include/generated/timeconst.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rbtree.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/completion.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/wait.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/wait.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ktime.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timekeeping.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rcutree.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/movable/node.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/auxvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/auxvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/auxvec.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/osq_lock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/rwsem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uprobes.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sysctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cputime.h \
  arch/x86/include/generated/asm/cputime.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/cputime_jiffies.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/mpspec_def.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/x86_init.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/bootparam.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/screen_info.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/screen_info.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/apm_bios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/apm_bios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/edd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/edd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/e820.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
    $(wildcard include/config/intel/txt.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ioport.h \
    $(wildcard include/config/memory/hotremove.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/ist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/video/edid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/video/edid.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/apicdef.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/acpi/pdc_intel.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/topology.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/topology.h \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/vsyscall.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/fixmap.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/idle.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/io_apic.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/pci/msi.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ipc.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/highuid.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/notifier.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/srcu.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/mmzone.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/mmzone_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/seccomp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/seccomp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/unistd.h \
    $(wildcard include/config/x86/x32/abi.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/seccomp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/unistd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rculist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/resource.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/timerqueue.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/gfp.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/magic.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/limits.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/idr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu-refcount.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/percpu-rwsem.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rcu_sync.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/debug.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/tty.h \
    $(wildcard include/config/tty.h) \
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
    $(wildcard include/config/migration.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kdev_t.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/kdev_t.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/dcache.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/rculist_bl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/list_bl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/bit_spinlock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/path.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/stat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/stat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/list_lru.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/shrinker.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/semaphore.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/fiemap.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/migrate_mode.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/blk_types.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/major.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/termios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/termios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/termios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kasan-checks.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/uaccess_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/termios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/termbits.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/termbits.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/ioctls.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/ioctls.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/tty_driver.h \
    $(wildcard include/config/console/poll.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cdev.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/sysfs.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kobject_ns.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kref.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/tty_ldisc.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/tty_flags.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/tty.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/socket.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/socket.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/socket.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/sockios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/sockios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/sockios.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uio.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/uio.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/socket.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/if.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/hdlc/ioctl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/aio_abi.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/compat.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/user32.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/elf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/elf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/user.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/user_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/elf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/elf-em.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/kd.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vt.h \
    $(wildcard include/config/vt/console.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/vt.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kasan.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/console.h \
    $(wildcard include/config/hw/console.h) \
    $(wildcard include/config/vga/console.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/consolemap.h \
    $(wildcard include/config/console/translations.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/pm/sleep/debug.h) \
    $(wildcard include/config/pm/autosleep.h) \
    $(wildcard include/config/arch/save/page/keys.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/swap.h \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/memcg/swap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/memcontrol.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cgroup.h \
    $(wildcard include/config/cgroup/data.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/cgroupstats.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/taskstats.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seq_file.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/nsproxy.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ns_common.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/hardirq.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vtime.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/hardirq.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqreturn.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irqnr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/irqnr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irq.h \
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
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page_counter.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vmpressure.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/writeback.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/flex_proportions.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/backing-dev-defs.h \
    $(wildcard include/config/debug/fs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/ksm.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/klist.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pinctrl/devinfo.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ratelimit.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/device.h \
    $(wildcard include/config/x86/dev/dma/ops.h) \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/pci/domains.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pm_wakeup.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page_ext.h \
    $(wildcard include/config/page/owner.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/stackdepot.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/pgtable_64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/pgtable.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/huge_mm.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/freezer.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kbd_kern.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/keyboard.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/keyboard.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vt_kern.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/console_struct.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kbd_diacr.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/selection.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/tiocl.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/vt_buffer.h \
    $(wildcard include/config/mda/console.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/vga.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/old/sigsuspend.h) \
    $(wildcard include/config/old/sigsuspend3.h) \
    $(wildcard include/config/clone/backwards.h) \
    $(wildcard include/config/clone/backwards3.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/trace/syscall.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/tracepoint.h \
    $(wildcard include/config/tracepoint.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/trace_events.h \
    $(wildcard include/config/bpf/events.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kmemcheck.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/asm-generic/poll.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/trace_seq.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/seq_buf.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/perf_event.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/perf_event.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/perf_event.h \
    $(wildcard include/config/cpu/sup/amd.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/stacktrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/uaccess.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ptrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi/linux/ptrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/local64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/asm-generic/local64.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/local.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/hw_breakpoint.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/hw_breakpoint.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kdebug.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/kdebug.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/ftrace.h \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/stack/tracer.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/trace_clock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/trace_clock.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kallsyms.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/ftrace.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/cpuhotplug.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/asm/irq_work.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/jump_label_ratelimit.h \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi/asm/perf_regs.h \

drivers/tty/vt/vt_ioctl.o: $(deps_drivers/tty/vt/vt_ioctl.o)

$(deps_drivers/tty/vt/vt_ioctl.o):
