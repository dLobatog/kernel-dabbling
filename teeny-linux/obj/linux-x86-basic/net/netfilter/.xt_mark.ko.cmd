cmd_net/netfilter/xt_mark.ko := ld -r -m elf_x86_64 -T /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/scripts/module-common.lds --build-id  -o net/netfilter/xt_mark.ko net/netfilter/xt_mark.o net/netfilter/xt_mark.mod.o
