cmd_arch/arm/mach-tegra/delay.o := arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-tegra/.delay.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/justin/Mopho-/Photon-blur-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/mach-tegra/delay.o arch/arm/mach-tegra/delay.S

deps_arch/arm/mach-tegra/delay.o := \
  arch/arm/mach-tegra/delay.S \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/linkage.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/hwcap.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  arch/arm/mach-tegra/include/mach/iomap.h \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-tegra/include/mach/io.h \
  arch/arm/mach-tegra/power-macros.S \

arch/arm/mach-tegra/delay.o: $(deps_arch/arm/mach-tegra/delay.o)

$(deps_arch/arm/mach-tegra/delay.o):