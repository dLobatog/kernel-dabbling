cmd_arch/x86/events/intel/built-in.o :=  ld -m elf_x86_64   -r -o arch/x86/events/intel/built-in.o arch/x86/events/intel/core.o arch/x86/events/intel/bts.o arch/x86/events/intel/cqm.o arch/x86/events/intel/ds.o arch/x86/events/intel/knc.o arch/x86/events/intel/lbr.o arch/x86/events/intel/p4.o arch/x86/events/intel/p6.o arch/x86/events/intel/pt.o arch/x86/events/intel/intel-rapl-perf.o arch/x86/events/intel/intel-uncore.o arch/x86/events/intel/intel-cstate.o 