cmd_sound/soc/codecs/mc1n2/mcdevprof.o := /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,sound/soc/codecs/mc1n2/.mcdevprof.o.d  -nostdinc -isystem /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/root/Kernel/D710SPR_GB27_Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fdiagnostics-show-option -Werror -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-value -Wno-error=unused-label -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mcdevprof)"  -D"KBUILD_MODNAME=KBUILD_STR(snd_soc_mc1n2)" -c -o sound/soc/codecs/mc1n2/mcdevprof.o sound/soc/codecs/mc1n2/mcdevprof.c

source_sound/soc/codecs/mc1n2/mcdevprof.o := sound/soc/codecs/mc1n2/mcdevprof.c

deps_sound/soc/codecs/mc1n2/mcdevprof.o := \
  sound/soc/codecs/mc1n2/mcdevprof.h \
  sound/soc/codecs/mc1n2/mctypedef.h \
  sound/soc/codecs/mc1n2/mcmachdep.h \

sound/soc/codecs/mc1n2/mcdevprof.o: $(deps_sound/soc/codecs/mc1n2/mcdevprof.o)

$(deps_sound/soc/codecs/mc1n2/mcdevprof.o):