cmd_drivers/tty/vt/consolemap_deftbl.o := /home/dankmemes/android/Synthetic-Kernel/scripts/gcc-wrapper.py /home/dankmemes/android/android_prebuilt_toolchains/arm-linux-androideabi-4.7/bin/arm-linux-androideabi-gcc -Wp,-MD,drivers/tty/vt/.consolemap_deftbl.o.d  -nostdinc -isystem /home/dankmemes/android/android_prebuilt_toolchains/arm-linux-androideabi-4.7/bin/../lib/gcc/arm-linux-androideabi/4.7/include -I/home/dankmemes/android/Synthetic-Kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/dankmemes/android/Synthetic-Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -marm -fno-dwarf2-cfi-asm -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(consolemap_deftbl)"  -D"KBUILD_MODNAME=KBUILD_STR(consolemap_deftbl)" -c -o drivers/tty/vt/.tmp_consolemap_deftbl.o drivers/tty/vt/consolemap_deftbl.c

source_drivers/tty/vt/consolemap_deftbl.o := drivers/tty/vt/consolemap_deftbl.c

deps_drivers/tty/vt/consolemap_deftbl.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/dankmemes/android/Synthetic-Kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
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
  /home/dankmemes/android/Synthetic-Kernel/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \

drivers/tty/vt/consolemap_deftbl.o: $(deps_drivers/tty/vt/consolemap_deftbl.o)

$(deps_drivers/tty/vt/consolemap_deftbl.o):
