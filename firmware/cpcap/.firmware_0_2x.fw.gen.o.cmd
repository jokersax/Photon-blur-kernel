cmd_firmware/cpcap/firmware_0_2x.fw.gen.o := arm-linux-gnueabi-gcc -Wp,-MD,firmware/cpcap/.firmware_0_2x.fw.gen.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.6.1/include -Iinclude  -I/home/justin/Mopho-/Photon-blur-kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o firmware/cpcap/firmware_0_2x.fw.gen.o firmware/cpcap/firmware_0_2x.fw.gen.S

deps_firmware/cpcap/firmware_0_2x.fw.gen.o := \
  firmware/cpcap/firmware_0_2x.fw.gen.S \
  /home/justin/Mopho-/Photon-blur-kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/cpcap/firmware_0_2x.fw.gen.o: $(deps_firmware/cpcap/firmware_0_2x.fw.gen.o)

$(deps_firmware/cpcap/firmware_0_2x.fw.gen.o):
