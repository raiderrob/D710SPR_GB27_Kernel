cmd_arch/arm/mach-exynos/mach-u1.o := /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-exynos/.mach-u1.o.d  -nostdinc -isystem /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/root/Kernel/D710SPR_GB27_Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-s5p/include -Iarch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fdiagnostics-show-option -Werror -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-value -Wno-error=unused-label -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mach_u1)"  -D"KBUILD_MODNAME=KBUILD_STR(mach_u1)" -c -o arch/arm/mach-exynos/mach-u1.o arch/arm/mach-exynos/mach-u1.c

source_arch/arm/mach-exynos/mach-u1.o := arch/arm/mach-exynos/mach-u1.c

deps_arch/arm/mach-exynos/mach-u1.o := \
    $(wildcard include/config/mach/u1/bd.h) \
    $(wildcard include/config/mach/q1/bd.h) \
    $(wildcard include/config/snd/soc/u1/mc1n2.h) \
    $(wildcard include/config/touchscreen/atmel/mxt540e.h) \
    $(wildcard include/config/touchscreen/atmel/mxt224/gc.h) \
    $(wildcard include/config/s5p/mem/cma.h) \
    $(wildcard include/config/android/pmem.h) \
    $(wildcard include/config/s3c64xx/dev/spi.h) \
    $(wildcard include/config/fb/s5p/mipi/dsim.h) \
    $(wildcard include/config/video/samsung/s5p/mfc.h) \
    $(wildcard include/config/video/mfc5x.h) \
    $(wildcard include/config/video/m5mo.h) \
    $(wildcard include/config/video/s5k5bafx.h) \
    $(wildcard include/config/video/s5k5bbgx.h) \
    $(wildcard include/config/exynos4/setup/thermal.h) \
    $(wildcard include/config/sec/dev/jack.h) \
    $(wildcard include/config/usbhub/usb3803.h) \
    $(wildcard include/config/bt/bcm4330.h) \
    $(wildcard include/config/fb/s5p/ld9040.h) \
    $(wildcard include/config/fb/s5p/mdnie.h) \
    $(wildcard include/config/samsung/mhl.h) \
    $(wildcard include/config/battery/sec/u1.h) \
    $(wildcard include/config/sec/thermistor.h) \
    $(wildcard include/config/battery/max17042/fuelgauge/u1.h) \
    $(wildcard include/config/charger/max8922/u1.h) \
    $(wildcard include/config/smb136/charger/q1.h) \
    $(wildcard include/config/smb328/charger.h) \
    $(wildcard include/config/usb/host/notify.h) \
    $(wildcard include/config/epen/wacom/g5sp.h) \
    $(wildcard include/config/keyboard/cypress/touch.h) \
    $(wildcard include/config/tdmb.h) \
    $(wildcard include/config/leds/max8997.h) \
    $(wildcard include/config/phone/ipc/spi.h) \
    $(wildcard include/config/mach/u1/na/spr.h) \
    $(wildcard include/config/mach/u1/na/uscc.h) \
    $(wildcard include/config/video/fimc.h) \
    $(wildcard include/config/video/m5mo/use/swi2c.h) \
    $(wildcard include/config/target/locale/na.h) \
    $(wildcard include/config/target/locale/kor.h) \
    $(wildcard include/config/mach/u1/kor/lgt.h) \
    $(wildcard include/config/video/s5k5bbgx/mipi.h) \
    $(wildcard include/config/itu/a.h) \
    $(wildcard include/config/itu/b.h) \
    $(wildcard include/config/csi/c.h) \
    $(wildcard include/config/csi/d.h) \
    $(wildcard include/config/s3c/dev/hsmmc2.h) \
    $(wildcard include/config/s3c/dev/hsmmc3.h) \
    $(wildcard include/config/s3c/dev/hsmmc.h) \
    $(wildcard include/config/exynos4/sdhci/ch0/8bit.h) \
    $(wildcard include/config/exynos4/dev/mshc.h) \
    $(wildcard include/config/exynos4/mshc/8bit.h) \
    $(wildcard include/config/exynos4/mshc/ddr.h) \
    $(wildcard include/config/video/fimg2d.h) \
    $(wildcard include/config/fb/s3c.h) \
    $(wildcard include/config/lcd/ams369fg06.h) \
    $(wildcard include/config/lcd/wa101s.h) \
    $(wildcard include/config/backlight/pwm.h) \
    $(wildcard include/config/lcd/lte480wv.h) \
    $(wildcard include/config/isdbt/fc8100.h) \
    $(wildcard include/config/link/device/spi.h) \
    $(wildcard include/config/fb/s5p.h) \
    $(wildcard include/config/fb/s5p/default/window.h) \
    $(wildcard include/config/panel/u1/na/spr.h) \
    $(wildcard include/config/fb/s5p/nt35560.h) \
    $(wildcard include/config/fb/s5p/ams369fg06.h) \
    $(wildcard include/config/regulator/max8997.h) \
    $(wildcard include/config/s5pv310/hi/armclk/than/1/2ghz.h) \
    $(wildcard include/config/vibetonz.h) \
    $(wildcard include/config/target/locale/ntt.h) \
    $(wildcard include/config/snd/soc/use/external/mic/bias.h) \
    $(wildcard include/config/mach/q1/chn.h) \
    $(wildcard include/config/battery/samsung.h) \
    $(wildcard include/config/max8903/charger.h) \
    $(wildcard include/config/target/locale/naatt.h) \
    $(wildcard include/config/target/locale/naatt/temp.h) \
    $(wildcard include/config/leds/gpio.h) \
    $(wildcard include/config/jack/reselector/support.h) \
    $(wildcard include/config/t7.h) \
    $(wildcard include/config/t8.h) \
    $(wildcard include/config/t18.h) \
    $(wildcard include/config/t28.h) \
    $(wildcard include/config/touchscreen/atmel/mxt224/u1.h) \
    $(wildcard include/config/t46.h) \
    $(wildcard include/config/s3c/dev/i2c8/emul.h) \
    $(wildcard include/config/i2c/s3c2410.h) \
    $(wildcard include/config/s3c/dev/i2c1.h) \
    $(wildcard include/config/s3c/dev/i2c2.h) \
    $(wildcard include/config/s3c/dev/i2c3.h) \
    $(wildcard include/config/s3c/dev/i2c4.h) \
    $(wildcard include/config/wimax/cmc.h) \
    $(wildcard include/config/s3c/dev/i2c5.h) \
    $(wildcard include/config/mfd/max8998.h) \
    $(wildcard include/config/mfd/max8997.h) \
    $(wildcard include/config/s3c/dev/i2c6.h) \
    $(wildcard include/config/s3c/dev/i2c7.h) \
    $(wildcard include/config/video/tvout.h) \
    $(wildcard include/config/s3c/dev/i2c9/emul.h) \
    $(wildcard include/config/battery/max17042/u1.h) \
    $(wildcard include/config/battery/max17040.h) \
    $(wildcard include/config/s3c/dev/i2c10/emul.h) \
    $(wildcard include/config/s3c/dev/i2c11/emul.h) \
    $(wildcard include/config/sensors/cm3663.h) \
    $(wildcard include/config/sensors/pas2m110.h) \
    $(wildcard include/config/sensors/gp2a/analog.h) \
    $(wildcard include/config/s3c/dev/i2c14/emul.h) \
    $(wildcard include/config/fm/si4709.h) \
    $(wildcard include/config/s3c/dev/i2c17/emul.h) \
    $(wildcard include/config/touchscreen/s3c2410.h) \
    $(wildcard include/config/fb/s5p/s6e8aa0.h) \
    $(wildcard include/config/android/pmem/memsize/pmem.h) \
    $(wildcard include/config/android/pmem/memsize/pmem/gpu1.h) \
    $(wildcard include/config/usb/ehci/s5p.h) \
    $(wildcard include/config/usb/ohci/s5p.h) \
    $(wildcard include/config/usb/gadget.h) \
    $(wildcard include/config/usb/android.h) \
    $(wildcard include/config/usb/g/android.h) \
    $(wildcard include/config/mach/u1/kor/skt.h) \
    $(wildcard include/config/mach/u1/kor/kt.h) \
    $(wildcard include/config/busfreq/opp.h) \
    $(wildcard include/config/sec/watchdog/reset.h) \
    $(wildcard include/config/s3c/dev/hsmmc1.h) \
    $(wildcard include/config/s3c/adc.h) \
    $(wildcard include/config/s3c/dev/adc.h) \
    $(wildcard include/config/s3c/dev/adc1.h) \
    $(wildcard include/config/snd/samsung/ac97.h) \
    $(wildcard include/config/snd/samsung/i2s.h) \
    $(wildcard include/config/snd/samsung/pcm.h) \
    $(wildcard include/config/snd/samsung/rp.h) \
    $(wildcard include/config/snd/samsung/alp.h) \
    $(wildcard include/config/snd/samsung/spdif.h) \
    $(wildcard include/config/s5p/system/mmu.h) \
    $(wildcard include/config/ion/exynos.h) \
    $(wildcard include/config/snd/soc/samsung/use/dma/wrapper.h) \
    $(wildcard include/config/video/fimc/mipi.h) \
    $(wildcard include/config/video/jpeg.h) \
    $(wildcard include/config/link/device/hsic.h) \
    $(wildcard include/config/usb/android/rndis.h) \
    $(wildcard include/config/have/pwm.h) \
    $(wildcard include/config/video/tsi.h) \
    $(wildcard include/config/s5p/dev/ace.h) \
    $(wildcard include/config/use/mfc/cma.h) \
    $(wildcard include/config/video/samsung/memsize/fimd.h) \
    $(wildcard include/config/video/samsung/memsize/fimc0.h) \
    $(wildcard include/config/ion/exynos/contigheap/size.h) \
    $(wildcard include/config/video/samsung/memsize/fimc1.h) \
    $(wildcard include/config/video/samsung/memsize/fimc2.h) \
    $(wildcard include/config/video/samsung/memsize/fimc3.h) \
    $(wildcard include/config/video/samsung/memsize/mfc1.h) \
    $(wildcard include/config/video/samsung/memsize/mfc0.h) \
    $(wildcard include/config/video/samsung/memsize/mfc.h) \
    $(wildcard include/config/video/samsung/memsize/jpeg.h) \
    $(wildcard include/config/audio/samsung/memsize/srp.h) \
    $(wildcard include/config/video/samsung/memsize/fimg2d.h) \
    $(wildcard include/config/video/samsung/memsize/tvout.h) \
    $(wildcard include/config/use/tvout/cma.h) \
    $(wildcard include/config/video/exynos/fimc/is.h) \
    $(wildcard include/config/video/samsung/s5p/fimc.h) \
    $(wildcard include/config/exynos/dev/pd.h) \
  include/linux/serial_core.h \
    $(wildcard include/config/console/poll.h) \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/irq.h) \
    $(wildcard include/config/serial/core/console.h) \
    $(wildcard include/config/hard/pps.h) \
  include/linux/serial.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/posix_types.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/glue.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/arm/patch/phys/virt/16bit.h) \
  include/linux/const.h \
  arch/arm/mach-exynos/include/mach/memory.h \
    $(wildcard include/config/mach/smdkv310.h) \
    $(wildcard include/config/mach/smdk5250.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /root/Kernel/toolchain/prebuilt/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/bitops.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/irqflags.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/hwcap.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/fast/resume.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/div64.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/string.h \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/hardirq.h \
    $(wildcard include/config/local/timers.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/irq.h \
  arch/arm/mach-exynos/include/mach/irqs.h \
    $(wildcard include/config/arch/exynos4.h) \
    $(wildcard include/config/arch/exynos5.h) \
  arch/arm/plat-s5p/include/plat/irqs.h \
    $(wildcard include/config/mach/midas.h) \
  arch/arm/mach-exynos/include/mach/irqs-exynos4.h \
    $(wildcard include/config/cpu/exynos4210.h) \
    $(wildcard include/config/cpu/exynos4412.h) \
    $(wildcard include/config/mfd/max77693.h) \
    $(wildcard include/config/mfd/max77686.h) \
    $(wildcard include/config/mfd/s5m/core.h) \
  include/linux/irq_cpustat.h \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/errno.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/smp.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/pfn.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/rbtree.h \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/rwlock_types.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/spinlock.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
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
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/timex.h \
  arch/arm/mach-exynos/include/mach/timex.h \
  include/linux/wait.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/current.h \
  include/linux/timer.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/timerqueue.h \
  include/linux/kref.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/workqueue/front.h) \
    $(wildcard include/config/freezer.h) \
  include/trace/events/irq.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/completion.h \
  include/linux/rcutree.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \
  include/linux/circ_buf.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mm/owner.h) \
  include/linux/capability.h \
  include/linux/nodemask.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zram/for/android.h) \
    $(wildcard include/config/lowmem/check.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
  include/linux/auxvec.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/sem.h \
  include/linux/ipc.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/ipcbuf.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/sembuf.h \
  include/linux/signal.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/signal.h \
  include/asm-generic/signal-defs.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/sigcontext.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/pid.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/mutex-debug.h \
  include/linux/srcu.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/topology.h \
  include/asm-generic/topology.h \
  include/linux/proportions.h \
  include/linux/percpu_counter.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/linux/rculist.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/resource.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/sysctl.h \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/linux/aio.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/tty.h \
    $(wildcard include/config/mdm/hsic/pm.h) \
  include/linux/fs.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/path.h \
  include/linux/stat.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/stat.h \
  include/linux/radix-tree.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/fcntl.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/err.h \
  include/linux/major.h \
  include/linux/termios.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/termios.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/termbits.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/ioctls.h \
  include/asm-generic/ioctls.h \
  include/linux/tty_driver.h \
  include/linux/cdev.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/tty_ldisc.h \
  include/linux/pps_kernel.h \
    $(wildcard include/config/ntp/pps.h) \
  include/linux/pps.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/kmod.h \
  include/linux/gfp.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/elf.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/user.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  include/trace/events/module.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
  include/linux/pm_wakeup.h \
  include/linux/sysrq.h \
    $(wildcard include/config/magic/sysrq.h) \
  include/linux/tty_flip.h \
  include/linux/delay.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/delay.h \
  include/linux/gpio.h \
    $(wildcard include/config/generic/gpio.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/gpio.h \
  arch/arm/mach-exynos/include/mach/gpio.h \
    $(wildcard include/config/samsung/gpio/extra.h) \
  arch/arm/mach-exynos/include/mach/gpio-exynos4.h \
    $(wildcard include/config/s3c/gpio/space.h) \
    $(wildcard include/config/mach/slp/midas.h) \
    $(wildcard include/config/mach/slp/pq.h) \
    $(wildcard include/config/mach/slp/pq/lte.h) \
    $(wildcard include/config/mach/slp/t0/lte.h) \
    $(wildcard include/config/mach/slp/naples.h) \
    $(wildcard include/config/mach/u1.h) \
    $(wildcard include/config/mach/trats.h) \
    $(wildcard include/config/mach/p2.h) \
    $(wildcard include/config/mach/p4.h) \
    $(wildcard include/config/mach/p8.h) \
    $(wildcard include/config/mach/p8lte.h) \
  include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/of/gpio.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/gpio/sysfs.h) \
  arch/arm/mach-exynos/include/mach/gpio-u1.h \
  arch/arm/mach-exynos/include/mach/gpio-exynos5.h \
    $(wildcard include/config/mach/p10.h) \
  include/linux/gpio_keys.h \
    $(wildcard include/config/sensors/hall.h) \
    $(wildcard include/config/mach/gc1.h) \
  include/linux/gpio_event.h \
  include/linux/input.h \
  include/linux/mod_devicetable.h \
  include/linux/lcd.h \
  include/linux/fb.h \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/dynamic.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
  include/linux/serial_8250.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/kgdb.h \
  include/linux/ptrace.h \
  include/linux/backlight.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/io.h \
  arch/arm/mach-exynos/include/mach/io.h \
  include/linux/mmc/host.h \
    $(wildcard include/config/mmc/clkgate.h) \
    $(wildcard include/config/mmc/debug.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/regulator.h) \
    $(wildcard include/config/mmc/embedded/sdio.h) \
  include/linux/leds.h \
    $(wildcard include/config/leds/trigger/ide/disk.h) \
  include/linux/wakelock.h \
    $(wildcard include/config/has/wakelock.h) \
    $(wildcard include/config/wakelock/stat.h) \
  include/linux/mmc/core.h \
  include/linux/mmc/pm.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  include/linux/i2c-gpio.h \
  include/linux/switch.h \
  include/linux/spi/spi.h \
    $(wildcard include/config/spi.h) \
  include/linux/spi/spi_gpio.h \
  include/linux/regulator/machine.h \
  include/linux/regulator/consumer.h \
  include/linux/suspend.h \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/vt/console.h) \
    $(wildcard include/config/hibernation.h) \
  include/linux/swap.h \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr/swap.h) \
  include/linux/memcontrol.h \
    $(wildcard include/config/cgroup/mem/cont.h) \
  include/linux/cgroup.h \
  include/linux/cgroupstats.h \
  include/linux/taskstats.h \
  include/linux/prio_heap.h \
  include/linux/idr.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
  include/linux/vm_event_item.h \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/sysdev.h \
  include/linux/mm.h \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  include/asm-generic/4level-fixup.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/proc-fns.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/v7.h) \
  arch/arm/mach-exynos/include/mach/vmalloc.h \
    $(wildcard include/config/s3c/addr/base.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/pgtable-hwdef.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/regulator/fixed.h \
  include/linux/mfd/max8997.h \
  include/linux/mfd/max8997-private.h \
  include/linux/sensor/k3g.h \
  include/linux/sensor/k3dh.h \
  include/linux/sensor/ak8975.h \
  include/linux/sensor/cm3663.h \
  include/linux/sensor/pas2m110.h \
  include/linux/pn544.h \
  include/linux/mfd/mc1n2_pdata.h \
  include/linux/i2c/mxt224_u1.h \
  include/linux/memblock.h \
    $(wildcard include/config/have/memblock.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/memblock.h \
  include/linux/power_supply.h \
    $(wildcard include/config/slp.h) \
    $(wildcard include/config/power/supply.h) \
  include/linux/cma.h \
    $(wildcard include/config/cma/sysfs.h) \
    $(wildcard include/config/cma.h) \
  include/linux/android_pmem.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/mach/arch.h \
    $(wildcard include/config/multi/irq/handler.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/mach-types.h \
  include/generated/mach-types.h \
    $(wildcard include/config/arch/ebsa110.h) \
    $(wildcard include/config/arch/rpc.h) \
    $(wildcard include/config/arch/ebsa285.h) \
    $(wildcard include/config/arch/netwinder.h) \
    $(wildcard include/config/arch/cats.h) \
    $(wildcard include/config/arch/shark.h) \
    $(wildcard include/config/sa1100/brutus.h) \
    $(wildcard include/config/arch/personal/server.h) \
    $(wildcard include/config/arch/l7200.h) \
    $(wildcard include/config/sa1100/pleb.h) \
    $(wildcard include/config/arch/integrator.h) \
    $(wildcard include/config/sa1100/h3600.h) \
    $(wildcard include/config/arch/p720t.h) \
    $(wildcard include/config/sa1100/assabet.h) \
    $(wildcard include/config/sa1100/lart.h) \
    $(wildcard include/config/sa1100/graphicsclient.h) \
    $(wildcard include/config/sa1100/xp860.h) \
    $(wildcard include/config/sa1100/cerf.h) \
    $(wildcard include/config/sa1100/nanoengine.h) \
    $(wildcard include/config/sa1100/jornada720.h) \
    $(wildcard include/config/arch/edb7211.h) \
    $(wildcard include/config/sa1100/pfs168.h) \
    $(wildcard include/config/sa1100/flexanet.h) \
    $(wildcard include/config/sa1100/simpad.h) \
    $(wildcard include/config/arch/lubbock.h) \
    $(wildcard include/config/arch/clep7212.h) \
    $(wildcard include/config/sa1100/shannon.h) \
    $(wildcard include/config/sa1100/consus.h) \
    $(wildcard include/config/arch/aaed2000.h) \
    $(wildcard include/config/arch/cdb89712.h) \
    $(wildcard include/config/sa1100/graphicsmaster.h) \
    $(wildcard include/config/sa1100/adsbitsy.h) \
    $(wildcard include/config/arch/pxa/idp.h) \
    $(wildcard include/config/sa1100/pt/system3.h) \
    $(wildcard include/config/arch/autcpu12.h) \
    $(wildcard include/config/sa1100/h3100.h) \
    $(wildcard include/config/sa1100/collie.h) \
    $(wildcard include/config/sa1100/badge4.h) \
    $(wildcard include/config/arch/fortunet.h) \
    $(wildcard include/config/arch/mx1ads.h) \
    $(wildcard include/config/arch/h7201.h) \
    $(wildcard include/config/arch/h7202.h) \
    $(wildcard include/config/arch/iq80321.h) \
    $(wildcard include/config/arch/ks8695.h) \
    $(wildcard include/config/arch/smdk2410.h) \
    $(wildcard include/config/arch/ceiva.h) \
    $(wildcard include/config/mach/voiceblue.h) \
    $(wildcard include/config/arch/h5400.h) \
    $(wildcard include/config/mach/omap/innovator.h) \
    $(wildcard include/config/arch/ixdp2400.h) \
    $(wildcard include/config/arch/ixdp2800.h) \
    $(wildcard include/config/arch/ixdp425.h) \
    $(wildcard include/config/sa1100/hackkit.h) \
    $(wildcard include/config/arch/ixcdp1100.h) \
    $(wildcard include/config/arch/at91rm9200dk.h) \
    $(wildcard include/config/arch/cintegrator.h) \
    $(wildcard include/config/arch/viper.h) \
    $(wildcard include/config/arch/adi/coyote.h) \
    $(wildcard include/config/arch/ixdp2401.h) \
    $(wildcard include/config/arch/ixdp2801.h) \
    $(wildcard include/config/arch/iq31244.h) \
    $(wildcard include/config/arch/bast.h) \
    $(wildcard include/config/arch/h1940.h) \
    $(wildcard include/config/arch/enp2611.h) \
    $(wildcard include/config/arch/s3c2440.h) \
    $(wildcard include/config/arch/gumstix.h) \
    $(wildcard include/config/mach/omap/h2.h) \
    $(wildcard include/config/mach/e740.h) \
    $(wildcard include/config/arch/iq80331.h) \
    $(wildcard include/config/arch/versatile/pb.h) \
    $(wildcard include/config/mach/kev7a400.h) \
    $(wildcard include/config/mach/lpd7a400.h) \
    $(wildcard include/config/mach/lpd7a404.h) \
    $(wildcard include/config/mach/csb337.h) \
    $(wildcard include/config/mach/mainstone.h) \
    $(wildcard include/config/mach/xcep.h) \
    $(wildcard include/config/mach/arcom/vulcan.h) \
    $(wildcard include/config/mach/nomadik.h) \
    $(wildcard include/config/mach/corgi.h) \
    $(wildcard include/config/mach/poodle.h) \
    $(wildcard include/config/mach/armcore.h) \
    $(wildcard include/config/mach/mx31ads.h) \
    $(wildcard include/config/mach/himalaya.h) \
    $(wildcard include/config/mach/edb9312.h) \
    $(wildcard include/config/mach/omap/generic.h) \
    $(wildcard include/config/mach/edb9301.h) \
    $(wildcard include/config/mach/edb9315.h) \
    $(wildcard include/config/mach/vr1000.h) \
    $(wildcard include/config/mach/omap/perseus2.h) \
    $(wildcard include/config/mach/e800.h) \
    $(wildcard include/config/mach/e750.h) \
    $(wildcard include/config/mach/scb9328.h) \
    $(wildcard include/config/mach/omap/h3.h) \
    $(wildcard include/config/mach/omap/h4.h) \
    $(wildcard include/config/mach/omap/osk.h) \
    $(wildcard include/config/mach/tosa.h) \
    $(wildcard include/config/mach/avila.h) \
    $(wildcard include/config/mach/edb9302.h) \
    $(wildcard include/config/mach/husky.h) \
    $(wildcard include/config/mach/shepherd.h) \
    $(wildcard include/config/mach/h4700.h) \
    $(wildcard include/config/mach/rx3715.h) \
    $(wildcard include/config/mach/nslu2.h) \
    $(wildcard include/config/mach/e400.h) \
    $(wildcard include/config/mach/ixdpg425.h) \
    $(wildcard include/config/mach/versatile/ab.h) \
    $(wildcard include/config/mach/edb9307.h) \
    $(wildcard include/config/mach/kb9200.h) \
    $(wildcard include/config/mach/sx1.h) \
    $(wildcard include/config/mach/ixdp465.h) \
    $(wildcard include/config/mach/ixdp2351.h) \
    $(wildcard include/config/mach/iq80332.h) \
    $(wildcard include/config/mach/gtwx5715.h) \
    $(wildcard include/config/mach/csb637.h) \
    $(wildcard include/config/mach/n30.h) \
    $(wildcard include/config/mach/nec/mp900.h) \
    $(wildcard include/config/mach/kafa.h) \
    $(wildcard include/config/mach/ts72xx.h) \
    $(wildcard include/config/mach/otom.h) \
    $(wildcard include/config/mach/nexcoder/2440.h) \
    $(wildcard include/config/mach/eco920.h) \
    $(wildcard include/config/mach/roadrunner.h) \
    $(wildcard include/config/mach/at91rm9200ek.h) \
    $(wildcard include/config/mach/spitz.h) \
    $(wildcard include/config/mach/adssphere.h) \
    $(wildcard include/config/mach/colibri.h) \
    $(wildcard include/config/mach/gateway7001.h) \
    $(wildcard include/config/mach/pcm027.h) \
    $(wildcard include/config/mach/anubis.h) \
    $(wildcard include/config/mach/akita.h) \
    $(wildcard include/config/mach/e330.h) \
    $(wildcard include/config/mach/nokia770.h) \
    $(wildcard include/config/mach/carmeva.h) \
    $(wildcard include/config/mach/edb9315a.h) \
    $(wildcard include/config/mach/stargate2.h) \
    $(wildcard include/config/mach/intelmote2.h) \
    $(wildcard include/config/mach/trizeps4.h) \
    $(wildcard include/config/mach/pnx4008.h) \
    $(wildcard include/config/mach/cpuat91.h) \
    $(wildcard include/config/mach/iq81340sc.h) \
    $(wildcard include/config/mach/iq81340mc.h) \
    $(wildcard include/config/mach/micro9.h) \
    $(wildcard include/config/mach/micro9l.h) \
    $(wildcard include/config/mach/omap/palmte.h) \
    $(wildcard include/config/mach/realview/eb.h) \
    $(wildcard include/config/mach/borzoi.h) \
    $(wildcard include/config/mach/palmld.h) \
    $(wildcard include/config/mach/ixdp28x5.h) \
    $(wildcard include/config/mach/omap/palmtt.h) \
    $(wildcard include/config/mach/arcom/zeus.h) \
    $(wildcard include/config/mach/osiris.h) \
    $(wildcard include/config/mach/palmte2.h) \
    $(wildcard include/config/mach/mx27ads.h) \
    $(wildcard include/config/mach/at91sam9261ek.h) \
    $(wildcard include/config/mach/loft.h) \
    $(wildcard include/config/mach/mx21ads.h) \
    $(wildcard include/config/mach/ams/delta.h) \
    $(wildcard include/config/mach/nas100d.h) \
    $(wildcard include/config/mach/magician.h) \
    $(wildcard include/config/mach/nxdkn.h) \
    $(wildcard include/config/mach/palmtx.h) \
    $(wildcard include/config/mach/s3c2413.h) \
    $(wildcard include/config/mach/wg302v2.h) \
    $(wildcard include/config/mach/omap/2430sdp.h) \
    $(wildcard include/config/mach/davinci/evm.h) \
    $(wildcard include/config/mach/palmz72.h) \
    $(wildcard include/config/mach/nxdb500.h) \
    $(wildcard include/config/mach/palmt5.h) \
    $(wildcard include/config/mach/palmtc.h) \
    $(wildcard include/config/mach/omap/apollon.h) \
    $(wildcard include/config/mach/ateb9200.h) \
    $(wildcard include/config/mach/n35.h) \
    $(wildcard include/config/mach/logicpd/pxa270.h) \
    $(wildcard include/config/mach/nxeb500hmi.h) \
    $(wildcard include/config/mach/espresso.h) \
    $(wildcard include/config/mach/rx1950.h) \
    $(wildcard include/config/mach/gesbc9312.h) \
    $(wildcard include/config/mach/picotux2xx.h) \
    $(wildcard include/config/mach/dsmg600.h) \
    $(wildcard include/config/mach/omap/fsample.h) \
    $(wildcard include/config/mach/snapper/cl15.h) \
    $(wildcard include/config/mach/omap/palmz71.h) \
    $(wildcard include/config/mach/smdk2412.h) \
    $(wildcard include/config/mach/smdk2413.h) \
    $(wildcard include/config/mach/aml/m5900.h) \
    $(wildcard include/config/mach/balloon3.h) \
    $(wildcard include/config/mach/ecbat91.h) \
    $(wildcard include/config/mach/onearm.h) \
    $(wildcard include/config/mach/smdk2443.h) \
    $(wildcard include/config/mach/fsg.h) \
    $(wildcard include/config/mach/at91sam9260ek.h) \
    $(wildcard include/config/mach/glantank.h) \
    $(wildcard include/config/mach/n2100.h) \
    $(wildcard include/config/mach/qt2410.h) \
    $(wildcard include/config/mach/kixrp435.h) \
    $(wildcard include/config/mach/cc9p9360dev.h) \
    $(wildcard include/config/mach/edb9302a.h) \
    $(wildcard include/config/mach/edb9307a.h) \
    $(wildcard include/config/mach/omap/3430sdp.h) \
    $(wildcard include/config/mach/vstms.h) \
    $(wildcard include/config/mach/micro9m.h) \
    $(wildcard include/config/mach/bug.h) \
    $(wildcard include/config/mach/at91sam9263ek.h) \
    $(wildcard include/config/mach/em7210.h) \
    $(wildcard include/config/mach/vpac270.h) \
    $(wildcard include/config/mach/treo680.h) \
    $(wildcard include/config/mach/zylonite.h) \
    $(wildcard include/config/mach/mx31lite.h) \
    $(wildcard include/config/mach/mioa701.h) \
    $(wildcard include/config/mach/armadillo5x0.h) \
    $(wildcard include/config/mach/cc9p9360js.h) \
    $(wildcard include/config/mach/smdk6400.h) \
    $(wildcard include/config/mach/nokia/n800.h) \
    $(wildcard include/config/mach/ep80219.h) \
    $(wildcard include/config/mach/goramo/mlr.h) \
    $(wildcard include/config/mach/em/x270.h) \
    $(wildcard include/config/mach/neo1973/gta02.h) \
    $(wildcard include/config/mach/at91sam9rlek.h) \
    $(wildcard include/config/mach/colibri320.h) \
    $(wildcard include/config/mach/cam60.h) \
    $(wildcard include/config/mach/at91eb01.h) \
    $(wildcard include/config/mach/db88f5281.h) \
    $(wildcard include/config/mach/csb726.h) \
    $(wildcard include/config/mach/davinci/dm6467/evm.h) \
    $(wildcard include/config/mach/davinci/dm355/evm.h) \
    $(wildcard include/config/mach/littleton.h) \
    $(wildcard include/config/mach/realview/pb11mp.h) \
    $(wildcard include/config/mach/mx27/3ds.h) \
    $(wildcard include/config/mach/halibut.h) \
    $(wildcard include/config/mach/trout.h) \
    $(wildcard include/config/mach/tct/hammer.h) \
    $(wildcard include/config/mach/herald.h) \
    $(wildcard include/config/mach/sim/one.h) \
    $(wildcard include/config/mach/jive.h) \
    $(wildcard include/config/mach/sam9/l9260.h) \
    $(wildcard include/config/mach/realview/pb1176.h) \
    $(wildcard include/config/mach/yl9200.h) \
    $(wildcard include/config/mach/rd88f5182.h) \
    $(wildcard include/config/mach/kurobox/pro.h) \
    $(wildcard include/config/mach/mx31/3ds.h) \
    $(wildcard include/config/mach/qong.h) \
    $(wildcard include/config/mach/omap2evm.h) \
    $(wildcard include/config/mach/omap3evm.h) \
    $(wildcard include/config/mach/dns323.h) \
    $(wildcard include/config/mach/omap3/beagle.h) \
    $(wildcard include/config/mach/nokia/n810.h) \
    $(wildcard include/config/mach/pcm038.h) \
    $(wildcard include/config/mach/ts209.h) \
    $(wildcard include/config/mach/at91cap9adk.h) \
    $(wildcard include/config/mach/mx31moboard.h) \
    $(wildcard include/config/mach/terastation/pro2.h) \
    $(wildcard include/config/mach/linkstation/pro.h) \
    $(wildcard include/config/mach/e350.h) \
    $(wildcard include/config/mach/ts409.h) \
    $(wildcard include/config/mach/cm/x300.h) \
    $(wildcard include/config/mach/at91sam9g20ek.h) \
    $(wildcard include/config/mach/smdk6410.h) \
    $(wildcard include/config/mach/u300.h) \
    $(wildcard include/config/mach/wrt350n/v2.h) \
    $(wildcard include/config/mach/omap/ldp.h) \
    $(wildcard include/config/mach/mx35/3ds.h) \
    $(wildcard include/config/mach/neuros/osd2.h) \
    $(wildcard include/config/mach/trizeps4wl.h) \
    $(wildcard include/config/mach/ts78xx.h) \
    $(wildcard include/config/mach/sffsdr.h) \
    $(wildcard include/config/mach/pcm037.h) \
    $(wildcard include/config/mach/db88f6281/bp.h) \
    $(wildcard include/config/mach/rd88f6192/nas.h) \
    $(wildcard include/config/mach/rd88f6281.h) \
    $(wildcard include/config/mach/db78x00/bp.h) \
    $(wildcard include/config/mach/smdk2416.h) \
    $(wildcard include/config/mach/wbd111.h) \
    $(wildcard include/config/mach/mv2120.h) \
    $(wildcard include/config/mach/mx51/3ds.h) \
    $(wildcard include/config/mach/imx27lite.h) \
    $(wildcard include/config/mach/usb/a9260.h) \
    $(wildcard include/config/mach/usb/a9263.h) \
    $(wildcard include/config/mach/qil/a9260.h) \
    $(wildcard include/config/mach/kzm/arm11/01.h) \
    $(wildcard include/config/mach/nokia/n810/wimax.h) \
    $(wildcard include/config/mach/sapphire.h) \
    $(wildcard include/config/mach/stmp37xx.h) \
    $(wildcard include/config/mach/stmp378x.h) \
    $(wildcard include/config/mach/ezx/a780.h) \
    $(wildcard include/config/mach/ezx/e680.h) \
    $(wildcard include/config/mach/ezx/a1200.h) \
    $(wildcard include/config/mach/ezx/e6.h) \
    $(wildcard include/config/mach/ezx/e2.h) \
    $(wildcard include/config/mach/ezx/a910.h) \
    $(wildcard include/config/mach/edmini/v2.h) \
    $(wildcard include/config/mach/zipit2.h) \
    $(wildcard include/config/mach/omap3/pandora.h) \
    $(wildcard include/config/mach/mss2.h) \
    $(wildcard include/config/mach/lb88rc8480.h) \
    $(wildcard include/config/mach/mx25/3ds.h) \
    $(wildcard include/config/mach/omap3530/lv/som.h) \
    $(wildcard include/config/mach/davinci/da830/evm.h) \
    $(wildcard include/config/mach/at572d940hfeb.h) \
    $(wildcard include/config/mach/dove/db.h) \
    $(wildcard include/config/mach/overo.h) \
    $(wildcard include/config/mach/at2440evb.h) \
    $(wildcard include/config/mach/neocore926.h) \
    $(wildcard include/config/mach/wnr854t.h) \
    $(wildcard include/config/mach/rd88f5181l/ge.h) \
    $(wildcard include/config/mach/rd88f5181l/fxo.h) \
    $(wildcard include/config/mach/stamp9g20.h) \
    $(wildcard include/config/mach/smdkc100.h) \
    $(wildcard include/config/mach/tavorevb.h) \
    $(wildcard include/config/mach/saar.h) \
    $(wildcard include/config/mach/at91sam9m10g45ek.h) \
    $(wildcard include/config/mach/mxlads.h) \
    $(wildcard include/config/mach/linkstation/mini.h) \
    $(wildcard include/config/mach/afeb9260.h) \
    $(wildcard include/config/mach/imx27ipcam.h) \
    $(wildcard include/config/mach/rd88f6183ap/ge.h) \
    $(wildcard include/config/mach/realview/pba8.h) \
    $(wildcard include/config/mach/realview/pbx.h) \
    $(wildcard include/config/mach/micro9s.h) \
    $(wildcard include/config/mach/rut100.h) \
    $(wildcard include/config/mach/g3evm.h) \
    $(wildcard include/config/mach/w90p910evb.h) \
    $(wildcard include/config/mach/w90p950evb.h) \
    $(wildcard include/config/mach/w90n960evb.h) \
    $(wildcard include/config/mach/mv88f6281gtw/ge.h) \
    $(wildcard include/config/mach/ncp.h) \
    $(wildcard include/config/mach/davinci/dm365/evm.h) \
    $(wildcard include/config/mach/centro.h) \
    $(wildcard include/config/mach/nokia/rx51.h) \
    $(wildcard include/config/mach/omap/zoom2.h) \
    $(wildcard include/config/mach/cpuat9260.h) \
    $(wildcard include/config/mach/cpuimx27.h) \
    $(wildcard include/config/mach/acs5k.h) \
    $(wildcard include/config/mach/snapper/9260.h) \
    $(wildcard include/config/mach/dsm320.h) \
    $(wildcard include/config/mach/exeda.h) \
    $(wildcard include/config/mach/mini2440.h) \
    $(wildcard include/config/mach/colibri300.h) \
    $(wildcard include/config/mach/linkstation/ls/hgl.h) \
    $(wildcard include/config/mach/cpuat9g20.h) \
    $(wildcard include/config/mach/smdk6440.h) \
    $(wildcard include/config/mach/nas4220b.h) \
    $(wildcard include/config/mach/zylonite2.h) \
    $(wildcard include/config/mach/aspenite.h) \
    $(wildcard include/config/mach/ttc/dkb.h) \
    $(wildcard include/config/mach/pcm043.h) \
    $(wildcard include/config/mach/sheevaplug.h) \
    $(wildcard include/config/mach/avengers/lite.h) \
    $(wildcard include/config/mach/mx51/babbage.h) \
    $(wildcard include/config/mach/rd78x00/masa.h) \
    $(wildcard include/config/mach/dm355/leopard.h) \
    $(wildcard include/config/mach/ts219.h) \
    $(wildcard include/config/mach/pca100.h) \
    $(wildcard include/config/mach/davinci/da850/evm.h) \
    $(wildcard include/config/mach/at91sam9g10ek.h) \
    $(wildcard include/config/mach/omap/4430sdp.h) \
    $(wildcard include/config/mach/magx/zn5.h) \
    $(wildcard include/config/mach/btmavb101.h) \
    $(wildcard include/config/mach/btmawb101.h) \
    $(wildcard include/config/mach/omap3/torpedo.h) \
    $(wildcard include/config/mach/anw6410.h) \
    $(wildcard include/config/mach/imx27/visstrim/m10.h) \
    $(wildcard include/config/mach/portuxg20.h) \
    $(wildcard include/config/mach/smdkc110.h) \
    $(wildcard include/config/mach/omap3517evm.h) \
    $(wildcard include/config/mach/netspace/v2.h) \
    $(wildcard include/config/mach/netspace/max/v2.h) \
    $(wildcard include/config/mach/d2net/v2.h) \
    $(wildcard include/config/mach/net2big/v2.h) \
    $(wildcard include/config/mach/net5big/v2.h) \
    $(wildcard include/config/mach/inetspace/v2.h) \
    $(wildcard include/config/mach/at91sam9g45ekes.h) \
    $(wildcard include/config/mach/pc7302.h) \
    $(wildcard include/config/mach/spear600.h) \
    $(wildcard include/config/mach/spear300.h) \
    $(wildcard include/config/mach/lilly1131.h) \
    $(wildcard include/config/mach/hmt.h) \
    $(wildcard include/config/mach/vexpress.h) \
    $(wildcard include/config/mach/d2net.h) \
    $(wildcard include/config/mach/bigdisk.h) \
    $(wildcard include/config/mach/at91sam9g20ek/2mmc.h) \
    $(wildcard include/config/mach/bcmring.h) \
    $(wildcard include/config/mach/dp6xx.h) \
    $(wildcard include/config/mach/mahimahi.h) \
    $(wildcard include/config/mach/smdk6442.h) \
    $(wildcard include/config/mach/openrd/base.h) \
    $(wildcard include/config/mach/devkit8000.h) \
    $(wildcard include/config/mach/mx51/efikamx.h) \
    $(wildcard include/config/mach/cm/t35.h) \
    $(wildcard include/config/mach/net2big.h) \
    $(wildcard include/config/mach/igep0020.h) \
    $(wildcard include/config/mach/nuc932evb.h) \
    $(wildcard include/config/mach/openrd/client.h) \
    $(wildcard include/config/mach/u8500.h) \
    $(wildcard include/config/mach/mx51/efikasb.h) \
    $(wildcard include/config/mach/marvell/jasper.h) \
    $(wildcard include/config/mach/flint.h) \
    $(wildcard include/config/mach/tavorevb3.h) \
    $(wildcard include/config/mach/touchbook.h) \
    $(wildcard include/config/mach/raumfeld/rc.h) \
    $(wildcard include/config/mach/raumfeld/connector.h) \
    $(wildcard include/config/mach/raumfeld/speaker.h) \
    $(wildcard include/config/mach/tnetv107x.h) \
    $(wildcard include/config/mach/smdkv210.h) \
    $(wildcard include/config/mach/omap/zoom3.h) \
    $(wildcard include/config/mach/omap/3630sdp.h) \
    $(wildcard include/config/mach/smartq7.h) \
    $(wildcard include/config/mach/watson/efm/plugin.h) \
    $(wildcard include/config/mach/g4evm.h) \
    $(wildcard include/config/mach/omapl138/hawkboard.h) \
    $(wildcard include/config/mach/ts41x.h) \
    $(wildcard include/config/mach/phy3250.h) \
    $(wildcard include/config/mach/mini6410.h) \
    $(wildcard include/config/mach/mx28evk.h) \
    $(wildcard include/config/mach/smartq5.h) \
    $(wildcard include/config/mach/davinci/dm6467tevm.h) \
    $(wildcard include/config/mach/mxt/td60.h) \
    $(wildcard include/config/mach/riot/bei2.h) \
    $(wildcard include/config/mach/riot/x37.h) \
    $(wildcard include/config/mach/capc7117.h) \
    $(wildcard include/config/mach/icontrol.h) \
    $(wildcard include/config/mach/qsd8x50a/st1/5.h) \
    $(wildcard include/config/mach/mx23evk.h) \
    $(wildcard include/config/mach/ap4evb.h) \
    $(wildcard include/config/mach/mityomapl138.h) \
    $(wildcard include/config/mach/guruplug.h) \
    $(wildcard include/config/mach/spear310.h) \
    $(wildcard include/config/mach/spear320.h) \
    $(wildcard include/config/mach/aquila.h) \
    $(wildcard include/config/mach/esata/sheevaplug.h) \
    $(wildcard include/config/mach/msm7x30/surf.h) \
    $(wildcard include/config/mach/ea2478devkit.h) \
    $(wildcard include/config/mach/terastation/wxl.h) \
    $(wildcard include/config/mach/msm7x25/surf.h) \
    $(wildcard include/config/mach/msm7x25/ffa.h) \
    $(wildcard include/config/mach/msm7x27/surf.h) \
    $(wildcard include/config/mach/msm7x27/ffa.h) \
    $(wildcard include/config/mach/msm7x30/ffa.h) \
    $(wildcard include/config/mach/qsd8x50/surf.h) \
    $(wildcard include/config/mach/mx53/evk.h) \
    $(wildcard include/config/mach/igep0030.h) \
    $(wildcard include/config/mach/sbc3530.h) \
    $(wildcard include/config/mach/saarb.h) \
    $(wildcard include/config/mach/harmony.h) \
    $(wildcard include/config/mach/msm7x30/fluid.h) \
    $(wildcard include/config/mach/cm/t3517.h) \
    $(wildcard include/config/mach/wbd222.h) \
    $(wildcard include/config/mach/msm8x60/surf.h) \
    $(wildcard include/config/mach/msm8x60/sim.h) \
    $(wildcard include/config/mach/tcc8000/sdk.h) \
    $(wildcard include/config/mach/nanos.h) \
    $(wildcard include/config/mach/stamp9g45.h) \
    $(wildcard include/config/mach/cns3420vb.h) \
    $(wildcard include/config/mach/omap4/panda.h) \
    $(wildcard include/config/mach/ti8168evm.h) \
    $(wildcard include/config/mach/teton/bga.h) \
    $(wildcard include/config/mach/eukrea/cpuimx25.h) \
    $(wildcard include/config/mach/eukrea/cpuimx35.h) \
    $(wildcard include/config/mach/eukrea/cpuimx51sd.h) \
    $(wildcard include/config/mach/eukrea/cpuimx51.h) \
    $(wildcard include/config/mach/smdkc210.h) \
    $(wildcard include/config/mach/omap3/braillo.h) \
    $(wildcard include/config/mach/spyplug.h) \
    $(wildcard include/config/mach/ginger.h) \
    $(wildcard include/config/mach/tny/t3530.h) \
    $(wildcard include/config/mach/pca102.h) \
    $(wildcard include/config/mach/spade.h) \
    $(wildcard include/config/mach/mxc25/topaz.h) \
    $(wildcard include/config/mach/t5325.h) \
    $(wildcard include/config/mach/gw2361.h) \
    $(wildcard include/config/mach/elog.h) \
    $(wildcard include/config/mach/income.h) \
    $(wildcard include/config/mach/bcm589x.h) \
    $(wildcard include/config/mach/etna.h) \
    $(wildcard include/config/mach/hawks.h) \
    $(wildcard include/config/mach/meson.h) \
    $(wildcard include/config/mach/xsbase255.h) \
    $(wildcard include/config/mach/pvm2030.h) \
    $(wildcard include/config/mach/mioa502.h) \
    $(wildcard include/config/mach/vvbox/sdorig2.h) \
    $(wildcard include/config/mach/vvbox/sdlite2.h) \
    $(wildcard include/config/mach/vvbox/sdpro4.h) \
    $(wildcard include/config/mach/htc/spv/m700.h) \
    $(wildcard include/config/mach/mx257sx.h) \
    $(wildcard include/config/mach/goni.h) \
    $(wildcard include/config/mach/msm8x55/svlte/ffa.h) \
    $(wildcard include/config/mach/msm8x55/svlte/surf.h) \
    $(wildcard include/config/mach/quickstep.h) \
    $(wildcard include/config/mach/dmw96.h) \
    $(wildcard include/config/mach/hammerhead.h) \
    $(wildcard include/config/mach/trident.h) \
    $(wildcard include/config/mach/lightning.h) \
    $(wildcard include/config/mach/iconnect.h) \
    $(wildcard include/config/mach/autobot.h) \
    $(wildcard include/config/mach/coconut.h) \
    $(wildcard include/config/mach/durian.h) \
    $(wildcard include/config/mach/cayenne.h) \
    $(wildcard include/config/mach/fuji.h) \
    $(wildcard include/config/mach/synology/6282.h) \
    $(wildcard include/config/mach/em1sy.h) \
    $(wildcard include/config/mach/m502.h) \
    $(wildcard include/config/mach/matrix518.h) \
    $(wildcard include/config/mach/tiny/gurnard.h) \
    $(wildcard include/config/mach/spear1310.h) \
    $(wildcard include/config/mach/bv07.h) \
    $(wildcard include/config/mach/mxt/td61.h) \
    $(wildcard include/config/mach/openrd/ultimate.h) \
    $(wildcard include/config/mach/devixp.h) \
    $(wildcard include/config/mach/miccpt.h) \
    $(wildcard include/config/mach/mic256.h) \
    $(wildcard include/config/mach/as1167.h) \
    $(wildcard include/config/mach/omap3/ibiza.h) \
    $(wildcard include/config/mach/u5500.h) \
    $(wildcard include/config/mach/davinci/picto.h) \
    $(wildcard include/config/mach/mecha.h) \
    $(wildcard include/config/mach/bubba3.h) \
    $(wildcard include/config/mach/pupitre.h) \
    $(wildcard include/config/mach/tegra/vogue.h) \
    $(wildcard include/config/mach/tegra/e1165.h) \
    $(wildcard include/config/mach/simplenet.h) \
    $(wildcard include/config/mach/ec4350tbm.h) \
    $(wildcard include/config/mach/pec/tc.h) \
    $(wildcard include/config/mach/pec/hc2.h) \
    $(wildcard include/config/mach/esl/mobilis/a.h) \
    $(wildcard include/config/mach/esl/mobilis/b.h) \
    $(wildcard include/config/mach/esl/wave/a.h) \
    $(wildcard include/config/mach/esl/wave/b.h) \
    $(wildcard include/config/mach/unisense/mmm.h) \
    $(wildcard include/config/mach/blueshark.h) \
    $(wildcard include/config/mach/e10.h) \
    $(wildcard include/config/mach/app3k/robin.h) \
    $(wildcard include/config/mach/pov15hd.h) \
    $(wildcard include/config/mach/stella.h) \
    $(wildcard include/config/mach/linkstation/lschl.h) \
    $(wildcard include/config/mach/netwalker.h) \
    $(wildcard include/config/mach/acsx106.h) \
    $(wildcard include/config/mach/atlas5/c1.h) \
    $(wildcard include/config/mach/nsb3ast.h) \
    $(wildcard include/config/mach/gnet/slc.h) \
    $(wildcard include/config/mach/af4000.h) \
    $(wildcard include/config/mach/ark9431.h) \
    $(wildcard include/config/mach/fs/s5pc100.h) \
    $(wildcard include/config/mach/omap3505nova8.h) \
    $(wildcard include/config/mach/omap3621/edp1.h) \
    $(wildcard include/config/mach/oratisaes.h) \
    $(wildcard include/config/mach/siemens/l0.h) \
    $(wildcard include/config/mach/ventana.h) \
    $(wildcard include/config/mach/wm8505/7in/netbook.h) \
    $(wildcard include/config/mach/ec4350sdb.h) \
    $(wildcard include/config/mach/mimas.h) \
    $(wildcard include/config/mach/titan.h) \
    $(wildcard include/config/mach/craneboard.h) \
    $(wildcard include/config/mach/es2440.h) \
    $(wildcard include/config/mach/najay/a9263.h) \
    $(wildcard include/config/mach/htctornado.h) \
    $(wildcard include/config/mach/dimm/mx257.h) \
    $(wildcard include/config/mach/jigen.h) \
    $(wildcard include/config/mach/smdk6450.h) \
    $(wildcard include/config/mach/meno/qng.h) \
    $(wildcard include/config/mach/ns2416.h) \
    $(wildcard include/config/mach/rpc353.h) \
    $(wildcard include/config/mach/tq6410.h) \
    $(wildcard include/config/mach/sky6410.h) \
    $(wildcard include/config/mach/dynasty.h) \
    $(wildcard include/config/mach/vivo.h) \
    $(wildcard include/config/mach/bury/bl7582.h) \
    $(wildcard include/config/mach/bury/bps5270.h) \
    $(wildcard include/config/mach/basi.h) \
    $(wildcard include/config/mach/tn200.h) \
    $(wildcard include/config/mach/m3mmi.h) \
    $(wildcard include/config/mach/meson/6236m.h) \
    $(wildcard include/config/mach/meson/8626m.h) \
    $(wildcard include/config/mach/tube.h) \
    $(wildcard include/config/mach/messina.h) \
    $(wildcard include/config/mach/mx50/arm2.h) \
    $(wildcard include/config/mach/cetus9263.h) \
    $(wildcard include/config/mach/brownstone.h) \
    $(wildcard include/config/mach/vmx25.h) \
    $(wildcard include/config/mach/vmx51.h) \
    $(wildcard include/config/mach/abacus.h) \
    $(wildcard include/config/mach/cm4745.h) \
    $(wildcard include/config/mach/oratislink.h) \
    $(wildcard include/config/mach/davinci/dm365/dvr.h) \
    $(wildcard include/config/mach/netviz.h) \
    $(wildcard include/config/mach/flexibity.h) \
    $(wildcard include/config/mach/wlan/computer.h) \
    $(wildcard include/config/mach/lpc24xx.h) \
    $(wildcard include/config/mach/spica.h) \
    $(wildcard include/config/mach/gpsdisplay.h) \
    $(wildcard include/config/mach/bipnet.h) \
    $(wildcard include/config/mach/overo/ctu/inertial.h) \
    $(wildcard include/config/mach/davinci/dm355/mmm.h) \
    $(wildcard include/config/mach/pc9260/v2.h) \
    $(wildcard include/config/mach/ptx7545.h) \
    $(wildcard include/config/mach/tm/efdc.h) \
    $(wildcard include/config/mach/omap3/waldo1.h) \
    $(wildcard include/config/mach/flyer.h) \
    $(wildcard include/config/mach/tornado3240.h) \
    $(wildcard include/config/mach/soli/01.h) \
    $(wildcard include/config/mach/omapl138/europalc.h) \
    $(wildcard include/config/mach/helios/v1.h) \
    $(wildcard include/config/mach/netspace/lite/v2.h) \
    $(wildcard include/config/mach/ssc.h) \
    $(wildcard include/config/mach/premierwave/en.h) \
    $(wildcard include/config/mach/wasabi.h) \
    $(wildcard include/config/mach/mx50/rdp.h) \
    $(wildcard include/config/mach/universal/c210.h) \
    $(wildcard include/config/mach/real6410.h) \
    $(wildcard include/config/mach/spx/sakura.h) \
    $(wildcard include/config/mach/ij3k/2440.h) \
    $(wildcard include/config/mach/omap3/bc10.h) \
    $(wildcard include/config/mach/thebe.h) \
    $(wildcard include/config/mach/rv082.h) \
    $(wildcard include/config/mach/armlguest.h) \
    $(wildcard include/config/mach/tjinc1000.h) \
    $(wildcard include/config/mach/dockstar.h) \
    $(wildcard include/config/mach/ax8008.h) \
    $(wildcard include/config/mach/gnet/sgce.h) \
    $(wildcard include/config/mach/pxwnas/500/1000.h) \
    $(wildcard include/config/mach/ea20.h) \
    $(wildcard include/config/mach/awm2.h) \
    $(wildcard include/config/mach/ti8148evm.h) \
    $(wildcard include/config/mach/seaboard.h) \
    $(wildcard include/config/mach/linkstation/chlv2.h) \
    $(wildcard include/config/mach/tera/pro2/rack.h) \
    $(wildcard include/config/mach/rubys.h) \
    $(wildcard include/config/mach/aquarius.h) \
    $(wildcard include/config/mach/mx53/ard.h) \
    $(wildcard include/config/mach/mx53/smd.h) \
    $(wildcard include/config/mach/lswxl.h) \
    $(wildcard include/config/mach/dove/avng/v3.h) \
    $(wildcard include/config/mach/sdi/ess/9263.h) \
    $(wildcard include/config/mach/jocpu550.h) \
    $(wildcard include/config/mach/msm8x60/rumi3.h) \
    $(wildcard include/config/mach/msm8x60/ffa.h) \
    $(wildcard include/config/mach/yanomami.h) \
    $(wildcard include/config/mach/gta04.h) \
    $(wildcard include/config/mach/cm/a510.h) \
    $(wildcard include/config/mach/omap3/rfs200.h) \
    $(wildcard include/config/mach/kx33xx.h) \
    $(wildcard include/config/mach/ptx7510.h) \
    $(wildcard include/config/mach/top9000.h) \
    $(wildcard include/config/mach/teenote.h) \
    $(wildcard include/config/mach/ts3.h) \
    $(wildcard include/config/mach/a0.h) \
    $(wildcard include/config/mach/fsm9xxx/surf.h) \
    $(wildcard include/config/mach/fsm9xxx/ffa.h) \
    $(wildcard include/config/mach/frrhwcdma60w.h) \
    $(wildcard include/config/mach/remus.h) \
    $(wildcard include/config/mach/at91cap7xdk.h) \
    $(wildcard include/config/mach/at91cap7stk.h) \
    $(wildcard include/config/mach/kt/sbc/sam9/1.h) \
    $(wildcard include/config/mach/armada/xp/db.h) \
    $(wildcard include/config/mach/spdm.h) \
    $(wildcard include/config/mach/gtib.h) \
    $(wildcard include/config/mach/dgm3240.h) \
    $(wildcard include/config/mach/htcmega.h) \
    $(wildcard include/config/mach/tricorder.h) \
    $(wildcard include/config/mach/tx28.h) \
    $(wildcard include/config/mach/bstbrd.h) \
    $(wildcard include/config/mach/pwb3090.h) \
    $(wildcard include/config/mach/idea6410.h) \
    $(wildcard include/config/mach/qbc9263.h) \
    $(wildcard include/config/mach/borabora.h) \
    $(wildcard include/config/mach/valdez.h) \
    $(wildcard include/config/mach/ls9g20.h) \
    $(wildcard include/config/mach/mios/v1.h) \
    $(wildcard include/config/mach/s5pc110/crespo.h) \
    $(wildcard include/config/mach/controltek9g20.h) \
    $(wildcard include/config/mach/tin307.h) \
    $(wildcard include/config/mach/tin510.h) \
    $(wildcard include/config/mach/bluecheese.h) \
    $(wildcard include/config/mach/tem3x30.h) \
    $(wildcard include/config/mach/harvest/desoto.h) \
    $(wildcard include/config/mach/msm8x60/qrdc.h) \
    $(wildcard include/config/mach/spear900.h) \
    $(wildcard include/config/mach/pcontrol/g20.h) \
    $(wildcard include/config/mach/rdstor.h) \
    $(wildcard include/config/mach/usdloader.h) \
    $(wildcard include/config/mach/tsoploader.h) \
    $(wildcard include/config/mach/kronos.h) \
    $(wildcard include/config/mach/ffcore.h) \
    $(wildcard include/config/mach/mone.h) \
    $(wildcard include/config/mach/unit2s.h) \
    $(wildcard include/config/mach/acer/a5.h) \
    $(wildcard include/config/mach/etherpro/isp.h) \
    $(wildcard include/config/mach/stretchs7000.h) \
    $(wildcard include/config/mach/p87/smartsim.h) \
    $(wildcard include/config/mach/tulip.h) \
    $(wildcard include/config/mach/sunflower.h) \
    $(wildcard include/config/mach/rib.h) \
    $(wildcard include/config/mach/clod.h) \
    $(wildcard include/config/mach/rump.h) \
    $(wildcard include/config/mach/tenderloin.h) \
    $(wildcard include/config/mach/shortloin.h) \
    $(wildcard include/config/mach/antares.h) \
    $(wildcard include/config/mach/wb40n.h) \
    $(wildcard include/config/mach/herring.h) \
    $(wildcard include/config/mach/naxy400.h) \
    $(wildcard include/config/mach/naxy1200.h) \
    $(wildcard include/config/mach/vpr200.h) \
    $(wildcard include/config/mach/bug20.h) \
    $(wildcard include/config/mach/goflexnet.h) \
    $(wildcard include/config/mach/torbreck.h) \
    $(wildcard include/config/mach/saarb/mg1.h) \
    $(wildcard include/config/mach/callisto.h) \
    $(wildcard include/config/mach/multhsu.h) \
    $(wildcard include/config/mach/saluda.h) \
    $(wildcard include/config/mach/pemp/omap3/apollo.h) \
    $(wildcard include/config/mach/vc0718.h) \
    $(wildcard include/config/mach/mvblx.h) \
    $(wildcard include/config/mach/inhand/apeiron.h) \
    $(wildcard include/config/mach/inhand/fury.h) \
    $(wildcard include/config/mach/inhand/siren.h) \
    $(wildcard include/config/mach/hdnvp.h) \
    $(wildcard include/config/mach/softwinner.h) \
    $(wildcard include/config/mach/prima2/evb.h) \
    $(wildcard include/config/mach/nas6210.h) \
    $(wildcard include/config/mach/unisdev.h) \
    $(wildcard include/config/mach/sbca11.h) \
    $(wildcard include/config/mach/saga.h) \
    $(wildcard include/config/mach/ns/k330.h) \
    $(wildcard include/config/mach/tanna.h) \
    $(wildcard include/config/mach/imate8502.h) \
    $(wildcard include/config/mach/aspen.h) \
    $(wildcard include/config/mach/daintree/cwac.h) \
    $(wildcard include/config/mach/zmx25.h) \
    $(wildcard include/config/mach/maple1.h) \
    $(wildcard include/config/mach/qsd8x72/surf.h) \
    $(wildcard include/config/mach/qsd8x72/ffa.h) \
    $(wildcard include/config/mach/abilene.h) \
    $(wildcard include/config/mach/eigen/ttr.h) \
    $(wildcard include/config/mach/iomega/ix2/200.h) \
    $(wildcard include/config/mach/coretec/vcx7400.h) \
    $(wildcard include/config/mach/santiago.h) \
    $(wildcard include/config/mach/mx257sol.h) \
    $(wildcard include/config/mach/strasbourg.h) \
    $(wildcard include/config/mach/msm8x60/fluid.h) \
    $(wildcard include/config/mach/smartqv5.h) \
    $(wildcard include/config/mach/smartqv3.h) \
    $(wildcard include/config/mach/smartqv7.h) \
    $(wildcard include/config/mach/paz00.h) \
    $(wildcard include/config/mach/acmenetusfoxg20.h) \
    $(wildcard include/config/mach/fwbd/0404.h) \
    $(wildcard include/config/mach/hdgu.h) \
    $(wildcard include/config/mach/pyramid.h) \
    $(wildcard include/config/mach/epiphan.h) \
    $(wildcard include/config/mach/omap/bender.h) \
    $(wildcard include/config/mach/gurnard.h) \
    $(wildcard include/config/mach/gtl/it5100.h) \
    $(wildcard include/config/mach/bcm2708.h) \
    $(wildcard include/config/mach/mx51/ggc.h) \
    $(wildcard include/config/mach/sharespace.h) \
    $(wildcard include/config/mach/haba/knx/explorer.h) \
    $(wildcard include/config/mach/simtec/kirkmod.h) \
    $(wildcard include/config/mach/crux.h) \
    $(wildcard include/config/mach/mx51/bravo.h) \
    $(wildcard include/config/mach/charon.h) \
    $(wildcard include/config/mach/picocom3.h) \
    $(wildcard include/config/mach/picocom4.h) \
    $(wildcard include/config/mach/serrano.h) \
    $(wildcard include/config/mach/doubleshot.h) \
    $(wildcard include/config/mach/evsy.h) \
    $(wildcard include/config/mach/huashan.h) \
    $(wildcard include/config/mach/lausanne.h) \
    $(wildcard include/config/mach/emerald.h) \
    $(wildcard include/config/mach/tqma35.h) \
    $(wildcard include/config/mach/marvel.h) \
    $(wildcard include/config/mach/manuae.h) \
    $(wildcard include/config/mach/chacha.h) \
    $(wildcard include/config/mach/lemon.h) \
    $(wildcard include/config/mach/csc.h) \
    $(wildcard include/config/mach/gira/knxip/router.h) \
    $(wildcard include/config/mach/t20.h) \
    $(wildcard include/config/mach/hdmini.h) \
    $(wildcard include/config/mach/sciphone/g2.h) \
    $(wildcard include/config/mach/express.h) \
    $(wildcard include/config/mach/express/kt.h) \
    $(wildcard include/config/mach/maximasp.h) \
    $(wildcard include/config/mach/nitrogen/imx51.h) \
    $(wildcard include/config/mach/nitrogen/imx53.h) \
    $(wildcard include/config/mach/sunfire.h) \
    $(wildcard include/config/mach/arowana.h) \
    $(wildcard include/config/mach/tegra/daytona.h) \
    $(wildcard include/config/mach/tegra/swordfish.h) \
    $(wildcard include/config/mach/edison.h) \
    $(wildcard include/config/mach/svp8500v1.h) \
    $(wildcard include/config/mach/svp8500v2.h) \
    $(wildcard include/config/mach/svp5500.h) \
    $(wildcard include/config/mach/b5500.h) \
    $(wildcard include/config/mach/s5500.h) \
    $(wildcard include/config/mach/icon.h) \
    $(wildcard include/config/mach/elephant.h) \
    $(wildcard include/config/mach/shooter.h) \
    $(wildcard include/config/mach/spade/lte.h) \
    $(wildcard include/config/mach/philhwani.h) \
    $(wildcard include/config/mach/gsncomm.h) \
    $(wildcard include/config/mach/strasbourg/a2.h) \
    $(wildcard include/config/mach/mmm.h) \
    $(wildcard include/config/mach/davinci/dm365/bv.h) \
    $(wildcard include/config/mach/ag5evm.h) \
    $(wildcard include/config/mach/sc575plc.h) \
    $(wildcard include/config/mach/sc575ipc.h) \
    $(wildcard include/config/mach/omap3/tdm3730.h) \
    $(wildcard include/config/mach/top9000/eval.h) \
    $(wildcard include/config/mach/top9000/su.h) \
    $(wildcard include/config/mach/utm300.h) \
    $(wildcard include/config/mach/tsunagi.h) \
    $(wildcard include/config/mach/ts75xx.h) \
    $(wildcard include/config/mach/ts47xx.h) \
    $(wildcard include/config/mach/da850/k5.h) \
    $(wildcard include/config/mach/ax502.h) \
    $(wildcard include/config/mach/igep0032.h) \
    $(wildcard include/config/mach/antero.h) \
    $(wildcard include/config/mach/synergy.h) \
    $(wildcard include/config/mach/ics/if/voip.h) \
    $(wildcard include/config/mach/wlf/cragg/6410.h) \
    $(wildcard include/config/mach/punica.h) \
    $(wildcard include/config/mach/trimslice.h) \
    $(wildcard include/config/mach/mx27/wmultra.h) \
    $(wildcard include/config/mach/mackerel.h) \
    $(wildcard include/config/mach/fa9x27.h) \
    $(wildcard include/config/mach/ns2816tb.h) \
    $(wildcard include/config/mach/ns2816/ntpad.h) \
    $(wildcard include/config/mach/ns2816/ntnb.h) \
    $(wildcard include/config/mach/kaen.h) \
    $(wildcard include/config/mach/nv1000.h) \
    $(wildcard include/config/mach/nuc950ts.h) \
    $(wildcard include/config/mach/nokia/rm680.h) \
    $(wildcard include/config/mach/ast2200.h) \
    $(wildcard include/config/mach/lead.h) \
    $(wildcard include/config/mach/unino1.h) \
    $(wildcard include/config/mach/greeco.h) \
    $(wildcard include/config/mach/verdi.h) \
    $(wildcard include/config/mach/dm6446/adbox.h) \
    $(wildcard include/config/mach/quad/salsa.h) \
    $(wildcard include/config/mach/abb/gma/1/1.h) \
    $(wildcard include/config/mach/svcid.h) \
    $(wildcard include/config/mach/msm8960/sim.h) \
    $(wildcard include/config/mach/msm8960/rumi3.h) \
    $(wildcard include/config/mach/icon/g.h) \
    $(wildcard include/config/mach/mb3.h) \
    $(wildcard include/config/mach/gsia18s.h) \
    $(wildcard include/config/mach/pivicc.h) \
    $(wildcard include/config/mach/pcm048.h) \
    $(wildcard include/config/mach/dds.h) \
    $(wildcard include/config/mach/chalten/xa1.h) \
    $(wildcard include/config/mach/ts48xx.h) \
    $(wildcard include/config/mach/tonga2/tfttimer.h) \
    $(wildcard include/config/mach/whistler.h) \
    $(wildcard include/config/mach/asl/phoenix.h) \
    $(wildcard include/config/mach/at91sam9263otlite.h) \
    $(wildcard include/config/mach/ddplug.h) \
    $(wildcard include/config/mach/d2plug.h) \
    $(wildcard include/config/mach/kzm9d.h) \
    $(wildcard include/config/mach/verdi/lte.h) \
    $(wildcard include/config/mach/nanozoom.h) \
    $(wildcard include/config/mach/dm3730/som/lv.h) \
    $(wildcard include/config/mach/dm3730/torpedo.h) \
    $(wildcard include/config/mach/anchovy.h) \
    $(wildcard include/config/mach/re2rev20.h) \
    $(wildcard include/config/mach/re2rev21.h) \
    $(wildcard include/config/mach/cns21xx.h) \
    $(wildcard include/config/mach/rider.h) \
    $(wildcard include/config/mach/nsk330.h) \
    $(wildcard include/config/mach/cns2133evb.h) \
    $(wildcard include/config/mach/z3/816x/mod.h) \
    $(wildcard include/config/mach/z3/814x/mod.h) \
    $(wildcard include/config/mach/beect.h) \
    $(wildcard include/config/mach/dma/thunderbug.h) \
    $(wildcard include/config/mach/omn/at91sam9g20.h) \
    $(wildcard include/config/mach/mx25/e2s/uc.h) \
    $(wildcard include/config/mach/mione.h) \
    $(wildcard include/config/mach/top9000/tcu.h) \
    $(wildcard include/config/mach/top9000/bsl.h) \
    $(wildcard include/config/mach/kingdom.h) \
    $(wildcard include/config/mach/armadillo460.h) \
    $(wildcard include/config/mach/lq2.h) \
    $(wildcard include/config/mach/sweda/tms2.h) \
    $(wildcard include/config/mach/mx53/loco.h) \
    $(wildcard include/config/mach/acer/a8.h) \
    $(wildcard include/config/mach/acer/gauguin.h) \
    $(wildcard include/config/mach/guppy.h) \
    $(wildcard include/config/mach/mx61/ard.h) \
    $(wildcard include/config/mach/tx53.h) \
    $(wildcard include/config/mach/omapl138/case/a3.h) \
    $(wildcard include/config/mach/uemd.h) \
    $(wildcard include/config/mach/ccwmx51mut.h) \
    $(wildcard include/config/mach/rockhopper.h) \
    $(wildcard include/config/mach/nookcolor.h) \
    $(wildcard include/config/mach/hkdkc100.h) \
    $(wildcard include/config/mach/ts42xx.h) \
    $(wildcard include/config/mach/aebl.h) \
    $(wildcard include/config/mach/wario.h) \
    $(wildcard include/config/mach/gfs/spm.h) \
    $(wildcard include/config/mach/cm/t3730.h) \
    $(wildcard include/config/mach/isc3.h) \
    $(wildcard include/config/mach/rascal.h) \
    $(wildcard include/config/mach/hrefv60.h) \
    $(wildcard include/config/mach/tpt/2/0.h) \
    $(wildcard include/config/mach/splendor.h) \
    $(wildcard include/config/mach/msm8x60/qt.h) \
    $(wildcard include/config/mach/htc/hd/mini.h) \
    $(wildcard include/config/mach/athene.h) \
    $(wildcard include/config/mach/deep/r/ek/1.h) \
    $(wildcard include/config/mach/vivow/ct.h) \
    $(wildcard include/config/mach/nery/1000.h) \
    $(wildcard include/config/mach/rfl109145/ssrv.h) \
    $(wildcard include/config/mach/nmh.h) \
    $(wildcard include/config/mach/wn802t.h) \
    $(wildcard include/config/mach/dragonet.h) \
    $(wildcard include/config/mach/at91sam9263desk16l.h) \
    $(wildcard include/config/mach/bcmhana/sv.h) \
    $(wildcard include/config/mach/bcmhana/tablet.h) \
    $(wildcard include/config/mach/koi.h) \
    $(wildcard include/config/mach/ts4800.h) \
    $(wildcard include/config/mach/tqma9263.h) \
    $(wildcard include/config/mach/holiday.h) \
    $(wildcard include/config/mach/dma6410.h) \
    $(wildcard include/config/mach/pcats/overlay.h) \
    $(wildcard include/config/mach/hwgw6410.h) \
    $(wildcard include/config/mach/shenzhou.h) \
    $(wildcard include/config/mach/cwme9210.h) \
    $(wildcard include/config/mach/cwme9210js.h) \
    $(wildcard include/config/mach/pgs/sitara.h) \
    $(wildcard include/config/mach/colibri/tegra2.h) \
    $(wildcard include/config/mach/w21.h) \
    $(wildcard include/config/mach/polysat1.h) \
    $(wildcard include/config/mach/dataway.h) \
    $(wildcard include/config/mach/cobral138.h) \
    $(wildcard include/config/mach/roverpcs8.h) \
    $(wildcard include/config/mach/marvelc.h) \
    $(wildcard include/config/mach/navefihid.h) \
    $(wildcard include/config/mach/dm365/cv100.h) \
    $(wildcard include/config/mach/able.h) \
    $(wildcard include/config/mach/legacy.h) \
    $(wildcard include/config/mach/icong.h) \
    $(wildcard include/config/mach/rover/g8.h) \
    $(wildcard include/config/mach/t5388p.h) \
    $(wildcard include/config/mach/dingo.h) \
    $(wildcard include/config/mach/goflexhome.h) \
    $(wildcard include/config/mach/lanreadyfn511.h) \
    $(wildcard include/config/mach/omap3/baia.h) \
    $(wildcard include/config/mach/omap3smartdisplay.h) \
    $(wildcard include/config/mach/xilinx.h) \
    $(wildcard include/config/mach/a2f.h) \
    $(wildcard include/config/mach/sky25.h) \
    $(wildcard include/config/mach/ccmx53.h) \
    $(wildcard include/config/mach/ccmx53js.h) \
    $(wildcard include/config/mach/ccwmx53.h) \
    $(wildcard include/config/mach/ccwmx53js.h) \
    $(wildcard include/config/mach/frisms.h) \
    $(wildcard include/config/mach/msm7x27a/ffa.h) \
    $(wildcard include/config/mach/msm7x27a/surf.h) \
    $(wildcard include/config/mach/msm7x27a/rumi3.h) \
    $(wildcard include/config/mach/dimmsam9g20.h) \
    $(wildcard include/config/mach/dimm/imx28.h) \
    $(wildcard include/config/mach/amk/a4.h) \
    $(wildcard include/config/mach/gnet/sgme.h) \
    $(wildcard include/config/mach/shooter/u.h) \
    $(wildcard include/config/mach/vmx53.h) \
    $(wildcard include/config/mach/rhino.h) \
    $(wildcard include/config/mach/armlex4210.h) \
    $(wildcard include/config/mach/swarcoextmodem.h) \
    $(wildcard include/config/mach/snowball.h) \
    $(wildcard include/config/mach/pcm049.h) \
    $(wildcard include/config/mach/vigor.h) \
    $(wildcard include/config/mach/oslo/amundsen.h) \
    $(wildcard include/config/mach/gsl/diamond.h) \
    $(wildcard include/config/mach/cv2201.h) \
    $(wildcard include/config/mach/cv2202.h) \
    $(wildcard include/config/mach/cv2203.h) \
    $(wildcard include/config/mach/vit/ibox.h) \
    $(wildcard include/config/mach/dm6441/esp.h) \
    $(wildcard include/config/mach/at91sam9x5ek.h) \
    $(wildcard include/config/mach/libra.h) \
    $(wildcard include/config/mach/easycrrh.h) \
    $(wildcard include/config/mach/tripel.h) \
    $(wildcard include/config/mach/endian/mini.h) \
    $(wildcard include/config/mach/xilinx/ep107.h) \
    $(wildcard include/config/mach/nuri.h) \
    $(wildcard include/config/mach/janus.h) \
    $(wildcard include/config/mach/ddnas.h) \
    $(wildcard include/config/mach/u1hd.h) \
    $(wildcard include/config/mach/tag.h) \
    $(wildcard include/config/mach/tagw.h) \
    $(wildcard include/config/mach/nitrogen/vm/imx51.h) \
    $(wildcard include/config/mach/viprinet.h) \
    $(wildcard include/config/mach/bockw.h) \
    $(wildcard include/config/mach/eva2000.h) \
    $(wildcard include/config/mach/steelyard.h) \
    $(wildcard include/config/mach/mach/sdh001.h) \
    $(wildcard include/config/mach/nsslsboard.h) \
    $(wildcard include/config/mach/geneva/b5.h) \
    $(wildcard include/config/mach/spear1340.h) \
    $(wildcard include/config/mach/rexmas.h) \
    $(wildcard include/config/mach/msm8960/cdp.h) \
    $(wildcard include/config/mach/msm8960/mdp.h) \
    $(wildcard include/config/mach/msm8960/fluid.h) \
    $(wildcard include/config/mach/msm8960/apq.h) \
    $(wildcard include/config/mach/helios/v2.h) \
    $(wildcard include/config/mach/mif10p.h) \
    $(wildcard include/config/mach/iam28.h) \
    $(wildcard include/config/mach/picasso.h) \
    $(wildcard include/config/mach/mr301a.h) \
    $(wildcard include/config/mach/notle.h) \
    $(wildcard include/config/mach/eelx2.h) \
    $(wildcard include/config/mach/moon.h) \
    $(wildcard include/config/mach/ruby.h) \
    $(wildcard include/config/mach/goldengate.h) \
    $(wildcard include/config/mach/ctbu/gen2.h) \
    $(wildcard include/config/mach/kmp/am17/01.h) \
    $(wildcard include/config/mach/wtplug.h) \
    $(wildcard include/config/mach/mx27su2.h) \
    $(wildcard include/config/mach/nb31.h) \
    $(wildcard include/config/mach/hjsdu.h) \
    $(wildcard include/config/mach/td3/rev1.h) \
    $(wildcard include/config/mach/eag/ci4000.h) \
    $(wildcard include/config/mach/net5big/nand/v2.h) \
    $(wildcard include/config/mach/cpx2.h) \
    $(wildcard include/config/mach/net2big/nand/v2.h) \
    $(wildcard include/config/mach/ecuv5.h) \
    $(wildcard include/config/mach/hsgx6d.h) \
    $(wildcard include/config/mach/dawad7.h) \
    $(wildcard include/config/mach/sam9repeater.h) \
    $(wildcard include/config/mach/gt/i5700.h) \
    $(wildcard include/config/mach/ctera/plug/c2.h) \
    $(wildcard include/config/mach/marvelct.h) \
    $(wildcard include/config/mach/ag11005.h) \
    $(wildcard include/config/mach/vangogh.h) \
    $(wildcard include/config/mach/matrix505.h) \
    $(wildcard include/config/mach/oce/nigma.h) \
    $(wildcard include/config/mach/t55.h) \
    $(wildcard include/config/mach/bio3k.h) \
    $(wildcard include/config/mach/expressct.h) \
    $(wildcard include/config/mach/cardhu.h) \
    $(wildcard include/config/mach/aruba.h) \
    $(wildcard include/config/mach/bonaire.h) \
    $(wildcard include/config/mach/nuc700evb.h) \
    $(wildcard include/config/mach/nuc710evb.h) \
    $(wildcard include/config/mach/nuc740evb.h) \
    $(wildcard include/config/mach/nuc745evb.h) \
    $(wildcard include/config/mach/transcede.h) \
    $(wildcard include/config/mach/mora.h) \
    $(wildcard include/config/mach/nda/evm.h) \
    $(wildcard include/config/mach/timu.h) \
    $(wildcard include/config/mach/expressh.h) \
    $(wildcard include/config/mach/veridis/a300.h) \
    $(wildcard include/config/mach/dm368/leopard.h) \
    $(wildcard include/config/mach/omap/mcop.h) \
    $(wildcard include/config/mach/tritip.h) \
    $(wildcard include/config/mach/sm1k.h) \
    $(wildcard include/config/mach/monch.h) \
    $(wildcard include/config/mach/curacao.h) \
    $(wildcard include/config/mach/origen.h) \
    $(wildcard include/config/mach/epc10.h) \
    $(wildcard include/config/mach/sgh/i740.h) \
    $(wildcard include/config/mach/tuna.h) \
    $(wildcard include/config/mach/mx51/tulip.h) \
    $(wildcard include/config/mach/mx51/aster7.h) \
    $(wildcard include/config/mach/acro37xbrd.h) \
    $(wildcard include/config/mach/elke.h) \
    $(wildcard include/config/mach/sbc6000x.h) \
    $(wildcard include/config/mach/r1801e.h) \
    $(wildcard include/config/mach/h1600.h) \
    $(wildcard include/config/mach/mini210.h) \
    $(wildcard include/config/mach/mini8168.h) \
    $(wildcard include/config/mach/pc7308.h) \
    $(wildcard include/config/mach/kmm2m01.h) \
    $(wildcard include/config/mach/mx51erebus.h) \
    $(wildcard include/config/mach/wm8650refboard.h) \
    $(wildcard include/config/mach/tuxrail.h) \
    $(wildcard include/config/mach/arthur.h) \
    $(wildcard include/config/mach/doorboy.h) \
    $(wildcard include/config/mach/xarina.h) \
    $(wildcard include/config/mach/roverx7.h) \
    $(wildcard include/config/mach/sdvr.h) \
    $(wildcard include/config/mach/acer/maya.h) \
    $(wildcard include/config/mach/pico.h) \
    $(wildcard include/config/mach/cwmx233.h) \
    $(wildcard include/config/mach/cwam1808.h) \
    $(wildcard include/config/mach/cwdm365.h) \
    $(wildcard include/config/mach/mx51/moray.h) \
    $(wildcard include/config/mach/thales/cbc.h) \
    $(wildcard include/config/mach/bluepoint.h) \
    $(wildcard include/config/mach/dir665.h) \
    $(wildcard include/config/mach/acmerover1.h) \
    $(wildcard include/config/mach/shooter/ct.h) \
    $(wildcard include/config/mach/bliss.h) \
    $(wildcard include/config/mach/blissc.h) \
    $(wildcard include/config/mach/thales/adc.h) \
    $(wildcard include/config/mach/ubisys/p9d/evp.h) \
    $(wildcard include/config/mach/atdgp318.h) \
    $(wildcard include/config/mach/smdk4212.h) \
    $(wildcard include/config/mach/smdk4412.h) \
    $(wildcard include/config/mach/smdk5210.h) \
    $(wildcard include/config/mach/redwood.h) \
  include/video/platform_lcd.h \
  arch/arm/plat-samsung/include/plat/regs-serial.h \
  arch/arm/plat-s5p/include/plat/regs-srom.h \
  arch/arm/mach-exynos/include/mach/map.h \
  arch/arm/plat-samsung/include/plat/map-base.h \
    $(wildcard include/config/s3c/base/addr.h) \
  arch/arm/plat-s5p/include/plat/map-s5p.h \
  arch/arm/mach-exynos/include/mach/map-exynos4.h \
  arch/arm/plat-s5p/include/plat/exynos4.h \
    $(wildcard include/config/cpu/exynos4212.h) \
  arch/arm/plat-samsung/include/plat/clock.h \
    $(wildcard include/config/pm/debug.h) \
    $(wildcard include/config/debug/fs.h) \
  include/linux/clkdev.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/clkdev.h \
  arch/arm/mach-exynos/include/mach/clkdev.h \
  arch/arm/plat-samsung/include/plat/hwmon.h \
  arch/arm/plat-samsung/include/plat/cpu.h \
    $(wildcard include/config/cpu/s3c2410.h) \
    $(wildcard include/config/cpu/s3c2412.h) \
    $(wildcard include/config/cpu/s3c2416.h) \
    $(wildcard include/config/cpu/s3c2440.h) \
    $(wildcard include/config/cpu/s3c2442.h) \
    $(wildcard include/config/cpu/s3c244x.h) \
    $(wildcard include/config/cpu/s3c2443.h) \
    $(wildcard include/config/cpu/s3c6400.h) \
    $(wildcard include/config/cpu/s3c6410.h) \
    $(wildcard include/config/cpu/s5p6440.h) \
    $(wildcard include/config/cpu/s5p6450.h) \
    $(wildcard include/config/cpu/s5pc100.h) \
    $(wildcard include/config/cpu/s5pv210.h) \
    $(wildcard include/config/cpu/exynos5210.h) \
    $(wildcard include/config/cpu/exynos5250.h) \
  arch/arm/plat-samsung/include/plat/devs.h \
    $(wildcard include/config/fb/s5p/extdsp.h) \
    $(wildcard include/config/sensors/exynos4/tmu.h) \
  include/linux/platform_data/exynos_usb3_drd.h \
  arch/arm/plat-s5p/include/plat/fb-s5p.h \
  arch/arm/plat-s5p/include/plat/fimc.h \
    $(wildcard include/config/drm/exynos/fimd/wb.h) \
  include/linux/videodev2.h \
    $(wildcard include/config/video/adv/debug.h) \
  arch/arm/plat-s5p/include/plat/csis.h \
  arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/arch/s5pv310.h) \
    $(wildcard include/config/arch/exynos.h) \
    $(wildcard include/config/s5p/gpio/int.h) \
  arch/arm/plat-samsung/include/plat/adc.h \
  arch/arm/plat-samsung/include/plat/ts.h \
  arch/arm/plat-samsung/include/plat/keypad.h \
    $(wildcard include/config/mach/m0/grandectc.h) \
    $(wildcard include/config/mach/iron.h) \
  include/linux/input/matrix_keypad.h \
  arch/arm/plat-samsung/include/plat/sdhci.h \
    $(wildcard include/config/mach/px.h) \
    $(wildcard include/config/s3c2416/setup/sdhci.h) \
    $(wildcard include/config/s3c64xx/setup/sdhci.h) \
    $(wildcard include/config/s5pc100/setup/sdhci.h) \
    $(wildcard include/config/s5pv210/setup/sdhci.h) \
    $(wildcard include/config/exynos4/setup/sdhci.h) \
  arch/arm/plat-samsung/include/plat/mshci.h \
    $(wildcard include/config/exynos4/setup/mshci.h) \
  arch/arm/plat-samsung/include/plat/iic.h \
  arch/arm/plat-samsung/include/plat/sysmmu.h \
    $(wildcard include/config/exynos/iommu.h) \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
  arch/arm/plat-samsung/include/plat/pd.h \
  arch/arm/plat-samsung/include/plat/regs-fb-v4.h \
    $(wildcard include/config/fb/exynos/fimd/v8.h) \
  arch/arm/plat-samsung/include/plat/regs-fb.h \
  arch/arm/plat-s5p/include/plat/media.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/setup.h \
  arch/arm/plat-samsung/include/plat/udc-hs.h \
  arch/arm/plat-s5p/include/plat/s5p-clock.h \
  include/linux/clk.h \
  arch/arm/plat-s5p/include/plat/tvout.h \
    $(wildcard include/config/hdmi/tx/strength.h) \
    $(wildcard include/config/hdmi/controlled/by/ext/ic.h) \
  arch/arm/plat-s5p/include/plat/fimg2d.h \
  arch/arm/plat-s5p/include/plat/ehci.h \
    $(wildcard include/config/link/device/usb.h) \
    $(wildcard include/config/cdma/modem/mdm6600.h) \
  arch/arm/plat-s5p/include/plat/usbgadget.h \
    $(wildcard include/config/usb/s3c/otg/host.h) \
  arch/arm/mach-exynos/include/mach/exynos-clock.h \
  arch/arm/mach-exynos/include/mach/media.h \
  arch/arm/mach-exynos/include/mach/dev-sysmmu.h \
  arch/arm/mach-exynos/include/mach/dev.h \
  arch/arm/mach-exynos/include/mach/regs-clock.h \
  arch/arm/mach-exynos/include/mach/regs-pmu.h \
  arch/arm/mach-exynos/include/mach/regs-pmu-4210.h \
  arch/arm/mach-exynos/include/mach/regs-pmu-4212.h \
  arch/arm/mach-exynos/include/mach/exynos-ion.h \
  arch/arm/plat-s5p/include/plat/s5p-mfc.h \
  include/media/m5mo_platform.h \
  include/media/s5k5bbgx_platform.h \
  arch/arm/plat-s5p/include/plat/s5p-tmu.h \
  arch/arm/mach-exynos/include/mach/regs-tmu.h \
  include/linux/sec_jack.h \
    $(wildcard include/config/stmpe811/adc.h) \
  include/linux/usb3803.h \
  arch/arm/mach-exynos/include/mach/board-bluetooth-bcm.h \
  include/linux/ld9040.h \
  include/linux/mdnie.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/../../../drivers/video/samsung/s3cfb.h \
    $(wildcard include/config/fb/s5p/dual/lcd.h) \
    $(wildcard include/config/s5p/mipi/dsi2.h) \
    $(wildcard include/config/fb/s5p/sysmmu.h) \
    $(wildcard include/config/fb/s5p/vsync/thread.h) \
    $(wildcard include/config/fb/s5p/lms501kf03.h) \
    $(wildcard include/config/fb/s5p/s6c1372.h) \
    $(wildcard include/config/fb/s5p/s6f1202a.h) \
  include/linux/earlysuspend.h \
    $(wildcard include/config/has/earlysuspend.h) \
  include/linux/kthread.h \
  arch/arm/mach-exynos/include/mach/cpufreq.h \
    $(wildcard include/config/exynos5250/abb/wa.h) \
  arch/arm/mach-exynos/u1.h \
  arch/arm/mach-exynos/include/mach/sec_debug.h \
    $(wildcard include/config/sec/debug.h) \
    $(wildcard include/config/sec/debug/sched/log.h) \
    $(wildcard include/config/sec/debug/hrtimer/log.h) \
    $(wildcard include/config/sec/debug/softirq/log.h) \
    $(wildcard include/config/sec/debug/irq/exit/log.h) \
    $(wildcard include/config/sec/debug/semaphore/log.h) \
    $(wildcard include/config/sec/debug/auxiliary/log.h) \
  include/linux/irq.h \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/irq_regs.h \
  include/asm-generic/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/hw_irq.h \
  include/linux/sii9234.h \
    $(wildcard include/config/samsung/mhl/unpowered.h) \
    $(wildcard include/config/extcon.h) \
    $(wildcard include/config/samsung/workaround/hpd/glance.h) \
    $(wildcard include/config/samsung/use/11pin/connector.h) \
    $(wildcard include/config/samsung/smartdock.h) \
    $(wildcard include/config/jack/mon.h) \
  include/linux/power/sec_battery_u1.h \
    $(wildcard include/config/mach/u1/na/spr/epic2/rev00.h) \
  include/linux/power/max17042_fuelgauge_u1.h \
  include/linux/power/max8922_charger_u1.h \
  include/linux/i2c/touchkey_i2c.h \
    $(wildcard include/config/mach/m0.h) \
    $(wildcard include/config/mach/c1.h) \
    $(wildcard include/config/mach/m3.h) \
    $(wildcard include/config/mach/t0.h) \
    $(wildcard include/config/mach/superior/kor/skt.h) \
    $(wildcard include/config/mach/c1/na/uscc/rev05.h) \
    $(wildcard include/config/mach/c1/kor/skt.h) \
    $(wildcard include/config/mach/c1/kor/kt.h) \
    $(wildcard include/config/mach/locale/na.h) \
    $(wildcard include/config/mach/m0/chnopen.h) \
    $(wildcard include/config/mach/m0/hktw.h) \
    $(wildcard include/config/mach/c1/kor/lgt.h) \
  arch/arm/mach-exynos/../../../drivers/usb/gadget/s3c_udc.h \
    $(wildcard include/config/usb/gadget/s3c/fs.h) \
    $(wildcard include/config/usb/gadget/s3c/hs.h) \
    $(wildcard include/config/plat/s5p64xx.h) \
    $(wildcard include/config/plat/s5pc11x.h) \
    $(wildcard include/config/cpu/s5p6442.h) \
    $(wildcard include/config/cpu/s5pv310.h) \
  include/linux/version.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/magic.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/dma-mapping.h \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  include/linux/usb/gadget.h \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/usb/gadget/superspeed.h) \
    $(wildcard include/config/usb/otg.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/dma.h \
    $(wildcard include/config/isa/dma/api.h) \
    $(wildcard include/config/pci.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  include/linux/usb/android_composite.h \
    $(wildcard include/config/usb/android/samsung/composite.h) \
  include/linux/usb/composite.h \
    $(wildcard include/config/interfaces.h) \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/net.h \
  include/linux/socket.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/socket.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/sockios.h \
  include/linux/sockios.h \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/textsearch.h \
  include/net/checksum.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/uaccess.h \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /root/Kernel/D710SPR_GB27_Kernel/arch/arm/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \

arch/arm/mach-exynos/mach-u1.o: $(deps_arch/arm/mach-exynos/mach-u1.o)

$(deps_arch/arm/mach-exynos/mach-u1.o):
