cmd_net/netlabel/built-in.o :=  ld -m elf_x86_64   -r -o net/netlabel/built-in.o net/netlabel/netlabel_user.o net/netlabel/netlabel_kapi.o net/netlabel/netlabel_domainhash.o net/netlabel/netlabel_addrlist.o net/netlabel/netlabel_mgmt.o net/netlabel/netlabel_unlabeled.o net/netlabel/netlabel_cipso_v4.o net/netlabel/netlabel_calipso.o 
