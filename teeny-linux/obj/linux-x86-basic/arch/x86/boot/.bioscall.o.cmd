cmd_arch/x86/boot/bioscall.o := gcc -Wp,-MD,arch/x86/boot/.bioscall.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include -I./include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -D__KERNEL__ -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -D_SETUP -D__ASSEMBLY__ -DSVGA_MODE=NORMAL_VGA   -c -o arch/x86/boot/bioscall.o /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/boot/bioscall.S

source_arch/x86/boot/bioscall.o := /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/boot/bioscall.S

deps_arch/x86/boot/bioscall.o := \

arch/x86/boot/bioscall.o: $(deps_arch/x86/boot/bioscall.o)

$(deps_arch/x86/boot/bioscall.o):
