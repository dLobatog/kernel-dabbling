cmd_net/netfilter/nf_nat.ko := ld -r -m elf_x86_64 -T /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/module-common.lds --build-id  -o net/netfilter/nf_nat.ko net/netfilter/nf_nat.o net/netfilter/nf_nat.mod.o