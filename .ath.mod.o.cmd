cmd_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o := mips-openwrt-linux-musl-gcc -Wp,-MD,/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/.ath.mod.o.d -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/ -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/uapi -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/ -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/uapi -include /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/backport.h -Wno-unused-but-set-variable -DCPTCFG_VERSION=\""v4.14-rc2-1-31-g86cf0e5d"\" -DCPTCFG_KERNEL_VERSION=\""wt-2017-11-01-0-gfe248fc2c180"\" -DCPTCFG_KERNEL_NAME=\""Linux"\"   -I./arch/mips/include -I./arch/mips/include/generated/uapi -I./arch/mips/include/generated  -I./include -I./arch/mips/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0xffffffff80060000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -mno-branch-likely -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32r2 -mtune=34kc -Wa,-mips32r2 -Wa,--trap -DTOOLCHAIN_SUPPORTS_VIRT -I./arch/mips/include/asm/mach-ath79 -I./arch/mips/include/asm/mach-generic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Os -Wno-maybe-uninitialized -fno-caller-saves --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fno-pie -no-pie -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include -iremap/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01:backports-2017-11-01  -DKBUILD_BASENAME='"ath.mod"'  -DKBUILD_MODNAME='"ath"' -DMODULE -mno-long-calls  -c -o /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.c

source_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o := /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.c

deps_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o := \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/backport.h \
    $(wildcard include/config/backport/integrate.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/autoconf.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/checks.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/module.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/module/stripped.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/list.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/mips/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/mips/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/mips/include/uapi/asm/types.h \
  include/uapi/linux/posix_types.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/stddef.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/compiler.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/kasan-checks.h \
  arch/mips/include/uapi/asm/posix_types.h \
  arch/mips/include/uapi/asm/sgidefs.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/uapi/linux/const.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/kernel.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /home/nhosj2/network/openwrt/staging_dir/toolchain-mips_24kc_gcc-7.3.0_musl/include/stdarg.h \
  /home/nhosj2/network/openwrt/staging_dir/toolchain-mips_24kc_gcc-7.3.0_musl/include/bits/alltypes.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/export.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  arch/mips/include/asm/linkage.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/bitops.h \
  include/linux/bitops.h \
  include/linux/bits.h \
  arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/mipsr6.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/asm/barrier.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/mips.h) \
  arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/kvm/guest.h) \
  arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/mips/huge/tlb/support.h) \
    $(wildcard include/config/sys/supports/mips16.h) \
    $(wildcard include/config/sys/supports/micromips.h) \
    $(wildcard include/config/cpu/micromips.h) \
  arch/mips/include/asm/hazards.h \
    $(wildcard include/config/loongson3/enhancement.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/sb1.h) \
  arch/mips/include/asm/compiler.h \
  arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  arch/mips/include/asm/mach-generic/war.h \
  include/asm-generic/barrier.h \
  arch/mips/include/uapi/asm/byteorder.h \
  include/linux/byteorder/big_endian.h \
  include/uapi/linux/byteorder/big_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/mips/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
    $(wildcard include/config/cpu/has/msa.h) \
  arch/mips/include/asm/cpu.h \
  arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/asid/bits/variable.h) \
    $(wildcard include/config/mips/mt/smp.h) \
    $(wildcard include/config/mips/asid/shift.h) \
    $(wildcard include/config/mips/asid/bits.h) \
  arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  arch/mips/include/asm/mach-ath79/cpu-feature-overrides.h \
  arch/mips/include/asm/llsc.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/generated/utsrelease.h \
    $(wildcard include/config/version/signature.h) \
  include/generated/utsrelease.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/printk.h \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/printk.h) \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/init.h \
  include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  include/linux/kern_levels.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/cache.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/stat.h \
  arch/mips/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/time.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/mips/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/bug.h \
  include/linux/bug.h \
  arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  arch/mips/include/asm/break.h \
  arch/mips/include/uapi/asm/break.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/asm-generic/bug.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/mips/pgd/c0/context.h) \
  arch/mips/include/asm/processor.h \
    $(wildcard include/config/mips/va/bits/48.h) \
    $(wildcard include/config/cpu/little/endian.h) \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/cpu/xlp.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/atomic.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/asm/atomic.h \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/arm.h) \
  arch/mips/include/asm/atomic.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/cpu/loongson3.h) \
    $(wildcard include/config/irq/mips/cpu.h) \
  arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic64.h \
  include/asm-generic/atomic-long.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/string.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  arch/mips/include/uapi/asm/cachectl.h \
  arch/mips/include/asm/dsemul.h \
    $(wildcard include/config/mips/fpu/emulator.h) \
  arch/mips/include/asm/inst.h \
  arch/mips/include/uapi/asm/inst.h \
  arch/mips/include/uapi/asm/bitfield.h \
  arch/mips/include/asm/prefetch.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/math64.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/time64.h \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
  include/linux/highuid.h \
  include/linux/kmod.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/gfp.h \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/wait.h \
  include/linux/wait.h \
  arch/mips/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
    $(wildcard include/config/eva.h) \
  include/linux/pfn.h \
  arch/mips/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/dma/noncoherent.h) \
    $(wildcard include/config/dma/maybe/coherent.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/xpa.h) \
    $(wildcard include/config/cpu/tx39xx.h) \
    $(wildcard include/config/cpu/has/rixi.h) \
    $(wildcard include/config/mach/ingenic.h) \
  arch/mips/include/asm/mach-generic/ioremap.h \
  arch/mips/include/asm/mach-ath79/mangle-port.h \
  include/asm-generic/memory_model.h \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/asm/errno.h \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc.h) \
  arch/mips/include/asm/errno.h \
  arch/mips/include/uapi/asm/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/err.h \
  include/linux/err.h \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/rcupdate.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/completion.h \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/ktime.h \
  include/linux/ktime.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/jiffies.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/mips/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/mips/include/asm/timex.h \
  arch/mips/include/asm/cpu-type.h \
    $(wildcard include/config/sys/has/cpu/loongson2e.h) \
    $(wildcard include/config/sys/has/cpu/loongson2f.h) \
    $(wildcard include/config/sys/has/cpu/loongson3.h) \
    $(wildcard include/config/sys/has/cpu/loongson1b.h) \
    $(wildcard include/config/sys/has/cpu/loongson1c.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r1.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r2.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r6.h) \
    $(wildcard include/config/sys/has/cpu/mips64/r2.h) \
    $(wildcard include/config/sys/has/cpu/mips64/r6.h) \
    $(wildcard include/config/sys/has/cpu/mips64/r1.h) \
    $(wildcard include/config/sys/has/cpu/r3000.h) \
    $(wildcard include/config/sys/has/cpu/tx39xx.h) \
    $(wildcard include/config/sys/has/cpu/vr41xx.h) \
    $(wildcard include/config/sys/has/cpu/r4300.h) \
    $(wildcard include/config/sys/has/cpu/r4x00.h) \
    $(wildcard include/config/sys/has/cpu/tx49xx.h) \
    $(wildcard include/config/sys/has/cpu/r5000.h) \
    $(wildcard include/config/sys/has/cpu/r5432.h) \
    $(wildcard include/config/sys/has/cpu/r5500.h) \
    $(wildcard include/config/sys/has/cpu/r6000.h) \
    $(wildcard include/config/sys/has/cpu/nevada.h) \
    $(wildcard include/config/sys/has/cpu/r8000.h) \
    $(wildcard include/config/sys/has/cpu/r10000.h) \
    $(wildcard include/config/sys/has/cpu/rm7000.h) \
    $(wildcard include/config/sys/has/cpu/sb1.h) \
    $(wildcard include/config/sys/has/cpu/cavium/octeon.h) \
    $(wildcard include/config/sys/has/cpu/bmips32/3300.h) \
    $(wildcard include/config/sys/has/cpu/bmips4350.h) \
    $(wildcard include/config/sys/has/cpu/bmips4380.h) \
    $(wildcard include/config/sys/has/cpu/bmips5000.h) \
    $(wildcard include/config/sys/has/cpu/xlp.h) \
    $(wildcard include/config/sys/has/cpu/xlr.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/generated/timeconst.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/timekeeping.h \
  include/linux/timekeeping.h \
  include/linux/rcutiny.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/workqueue.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/timer.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  arch/mips/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/percpu-defs.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  arch/mips/include/asm/topology.h \
  arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips/o32/fp64/support.h) \
    $(wildcard include/config/mips32/n32.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/mips/include/uapi/asm/auxvec.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/fs.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/rculist.h \
  include/linux/rculist.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
    $(wildcard include/config/slob.h) \
  include/linux/shrinker.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/pid.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  arch/mips/include/asm/mmu.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcu_sync.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/bvec.h \
  include/linux/delayed_call.h \
  include/uapi/linux/fs.h \
  include/uapi/linux/limits.h \
  include/uapi/linux/ioctl.h \
  arch/mips/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/mips/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  arch/mips/include/uapi/asm/hwcap.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/sysfs.h \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/idr.h \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/moduleparam.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/extable.h \
  include/linux/rbtree_latch.h \
  arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips32/r6.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/mips64/r6.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
    $(wildcard include/config/cpu/loongson1.h) \
  arch/mips/include/asm/extable.h \
  include/linux/vermagic.h \

/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o: $(deps_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o)

$(deps_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.mod.o):
