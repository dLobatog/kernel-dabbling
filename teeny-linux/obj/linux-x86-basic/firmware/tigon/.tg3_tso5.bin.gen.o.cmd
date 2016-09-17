cmd_firmware/tigon/tg3_tso5.bin.gen.o := gcc -Wp,-MD,firmware/tigon/.tg3_tso5.bin.gen.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/6.1.1/include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include -I./arch/x86/include/generated/uapi -I./arch/x86/include/generated  -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include -I./include -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/arch/x86/include/uapi -I/home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/uapi -I./include/generated/uapi -include /home/daniel/workspace/kernel-dabbling/teeny-linux/linux/include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -m64 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO   -c -o firmware/tigon/tg3_tso5.bin.gen.o firmware/tigon/tg3_tso5.bin.gen.S

source_firmware/tigon/tg3_tso5.bin.gen.o := firmware/tigon/tg3_tso5.bin.gen.S

deps_firmware/tigon/tg3_tso5.bin.gen.o := \

firmware/tigon/tg3_tso5.bin.gen.o: $(deps_firmware/tigon/tg3_tso5.bin.gen.o)

$(deps_firmware/tigon/tg3_tso5.bin.gen.o):
