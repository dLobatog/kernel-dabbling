cmd_net/netfilter/nf_log_common.ko := ld -r -m elf_x86_64 -T /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/module-common.lds --build-id  -o net/netfilter/nf_log_common.ko net/netfilter/nf_log_common.o net/netfilter/nf_log_common.mod.o
