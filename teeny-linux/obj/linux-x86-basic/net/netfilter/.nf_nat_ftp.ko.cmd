cmd_net/netfilter/nf_nat_ftp.ko := ld -r -m elf_x86_64 -T /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/module-common.lds --build-id  -o net/netfilter/nf_nat_ftp.ko net/netfilter/nf_nat_ftp.o net/netfilter/nf_nat_ftp.mod.o