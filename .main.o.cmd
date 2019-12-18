cmd_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o := mips-openwrt-linux-musl-gcc -Wp,-MD,/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/.main.o.d -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/ -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/uapi -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/ -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/uapi -include /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/backport.h -Wno-unused-but-set-variable -DCPTCFG_VERSION=\""v4.14-rc2-1-31-g86cf0e5d"\" -DCPTCFG_KERNEL_VERSION=\""wt-2017-11-01-0-gfe248fc2c180"\" -DCPTCFG_KERNEL_NAME=\""Linux"\"   -I./arch/mips/include -I./arch/mips/include/generated/uapi -I./arch/mips/include/generated  -I./include -I./arch/mips/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0xffffffff80060000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -mno-branch-likely -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32r2 -mtune=34kc -Wa,-mips32r2 -Wa,--trap -DTOOLCHAIN_SUPPORTS_VIRT -I./arch/mips/include/asm/mach-ath79 -I./arch/mips/include/asm/mach-generic -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -Os -Wno-maybe-uninitialized -fno-caller-saves --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -femit-struct-debug-baseonly -fno-var-tracking -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fno-pie -no-pie -I/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include -iremap/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01:backports-2017-11-01  -DMODULE -mno-long-calls  -DKBUILD_BASENAME='"main"'  -DKBUILD_MODNAME='"ath"' -c -o /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.c

source_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o := /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.c

deps_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o := \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/backport.h \
    $(wildcard include/config/backport/integrate.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/autoconf.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/version.h \
  include/generated/uapi/linux/version.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/checks.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/kernel.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/nhosj2/network/openwrt/staging_dir/toolchain-mips_24kc_gcc-7.3.0_musl/include/stdarg.h \
  /home/nhosj2/network/openwrt/staging_dir/toolchain-mips_24kc_gcc-7.3.0_musl/include/bits/alltypes.h \
  include/linux/linkage.h \
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
  include/uapi/linux/types.h \
  arch/mips/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/mips/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  arch/mips/include/uapi/asm/types.h \
  include/uapi/linux/posix_types.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/stddef.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/mips/include/uapi/asm/posix_types.h \
  arch/mips/include/uapi/asm/sgidefs.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/kasan-checks.h \
  include/linux/stringify.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/export.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/mips/include/asm/linkage.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
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
    $(wildcard include/config/smp.h) \
  arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/kvm/guest.h) \
  include/uapi/linux/const.h \
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
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/kern_levels.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/cache.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/module.h \
  include/linux/module.h \
    $(wildcard include/config/module/stripped.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/list.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
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
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/ath.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  include/linux/etherdevice.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/if_ether.h \
  include/linux/if_ether.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/skbuff.h \
    $(wildcard include/config/suse/kernel.h) \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/switchdev.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
    $(wildcard include/config/nf/tables.h) \
    $(wildcard include/config/ip/vs.h) \
  include/linux/kmemcheck.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/socket.h \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  arch/mips/include/asm/socket.h \
  arch/mips/include/uapi/asm/socket.h \
  arch/mips/include/uapi/asm/sockios.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/uapi/linux/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/net.h \
  include/linux/net.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/random.h \
  include/linux/random.h \
    $(wildcard include/config/gcc/plugin/latent/entropy.h) \
    $(wildcard include/config/arch/random.h) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/uapi/linux/net.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/static_key.h \
  include/linux/static_key.h \
  include/linux/textsearch.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/slab.h \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/linux/kasan.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/have/copy/thread/tls.h) \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cpu/freq.h) \
  include/uapi/linux/sched.h \
  include/linux/sched/prio.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  arch/mips/include/asm/isadep.h \
  arch/mips/include/uapi/asm/ptrace.h \
  include/linux/cputime.h \
  arch/mips/include/generated/asm/cputime.h \
  include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/asm-generic/cputime_jiffies.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/uapi/linux/ipc.h \
  arch/mips/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/mips/include/uapi/asm/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  arch/mips/include/uapi/asm/shmbuf.h \
  arch/mips/include/asm/shmparam.h \
  include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/mips/include/asm/signal.h \
    $(wildcard include/config/trad/signals.h) \
  arch/mips/include/uapi/asm/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/mips/include/asm/sigcontext.h \
  arch/mips/include/uapi/asm/sigcontext.h \
  arch/mips/include/uapi/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/mips/include/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/latencytop.h \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/key.h \
  include/linux/key.h \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  include/uapi/linux/magic.h \
  include/linux/cgroup-defs.h \
    $(wildcard include/config/sock/cgroup/data.h) \
  include/linux/percpu-refcount.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/overflow.h \
  include/net/checksum.h \
  arch/mips/include/asm/uaccess.h \
  arch/mips/include/asm/asm-eva.h \
  arch/mips/include/asm/checksum.h \
    $(wildcard include/config/generic/csum.h) \
  include/linux/in6.h \
  include/uapi/linux/in6.h \
  include/uapi/linux/libc-compat.h \
    $(wildcard include/config/data.h) \
  include/asm-generic/checksum.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/dma-mapping.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  include/linux/sizes.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/device.h \
    $(wildcard include/config/of.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/ioport.h \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/pm.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  arch/mips/include/asm/device.h \
    $(wildcard include/config/dma/perdev/coherent.h) \
  include/linux/pm_wakeup.h \
  include/linux/dma-debug.h \
  include/linux/dma-direction.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/mm.h \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/stackdepot.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/page_ref.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/ksm.h) \
  include/linux/tracepoint-defs.h \
  arch/mips/include/asm/pgtable.h \
    $(wildcard include/config/cpu/supports/uncached/accelerated.h) \
  arch/mips/include/asm/pgtable-32.h \
  arch/mips/include/asm/fixmap.h \
  include/asm-generic/fixmap.h \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  arch/mips/include/asm/dma-mapping.h \
    $(wildcard include/config/sgi/ip27.h) \
  arch/mips/include/asm/dma-coherence.h \
  arch/mips/include/asm/mach-generic/dma-coherence.h \
    $(wildcard include/config/swiotlb.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/netdev_features.h \
  include/linux/netdev_features.h \
  include/net/flow_dissector.h \
  include/uapi/linux/if_ether.h \
  include/linux/splice.h \
  include/linux/pipe_fs_i.h \
  include/uapi/linux/if_packet.h \
  include/net/flow.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/netdevice.h \
    $(wildcard include/config/bql.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/hyperv/net.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/l3/master/dev.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ethernet/packet/mangle.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/tipc.h) \
    $(wildcard include/config/mpls/routing.h) \
    $(wildcard include/config/netfilter/ingress.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/net/flow/limit.h) \
  include/linux/delay.h \
  arch/mips/include/asm/delay.h \
  include/linux/prefetch.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/dynamic_queue_limits.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/ethtool.h \
  include/linux/ethtool.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/compat.h \
    $(wildcard include/config/x86/x32/abi.h) \
  include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  include/uapi/linux/ethtool.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/net/net_namespace.h \
    $(wildcard include/config/net/ns.h) \
  include/net/net_namespace.h \
    $(wildcard include/config/ieee802154/6lowpan.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/netfilter/netlink/acct.h) \
    $(wildcard include/config/nf/ct/netlink/timeout.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/mpls.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
    $(wildcard include/config/proc/stripped.h) \
  include/uapi/linux/snmp.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/u64_stats_sync.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/ip/route/multipath.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/net/inet_frag.h \
  include/net/inet_frag.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/rhashtable.h \
  include/linux/rhashtable.h \
  include/linux/jhash.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/unaligned/packed_struct.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/list_nulls.h \
  include/linux/list_nulls.h \
  include/linux/siphash.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/ieee802154_6lowpan.h \
  include/net/netns/sctp.h \
  include/net/netns/dccp.h \
  include/net/netns/netfilter.h \
  include/linux/netfilter_defs.h \
  include/uapi/linux/netfilter.h \
  include/linux/in.h \
  include/uapi/linux/in.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  include/linux/netfilter/nf_conntrack_tcp.h \
  include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  include/net/netns/nftables.h \
  include/net/netns/xfrm.h \
  include/uapi/linux/xfrm.h \
  include/net/flowcache.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/interrupt.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq_cpustat.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/irq.h \
    $(wildcard include/config/have/generic/hardirqs.h) \
  include/linux/irq.h \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  include/linux/irqhandler.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/io.h \
  include/linux/io.h \
  arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/irqdomain.h \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/of.h \
  include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/attach/node.h) \
    $(wildcard include/config/detach/node.h) \
    $(wildcard include/config/add/property.h) \
    $(wildcard include/config/remove/property.h) \
    $(wildcard include/config/update/property.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/no/change.h) \
    $(wildcard include/config/change/add.h) \
    $(wildcard include/config/change/remove.h) \
    $(wildcard include/config/of/resolve.h) \
    $(wildcard include/config/of/overlay.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/mod_devicetable.h \
  include/linux/mod_devicetable.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/uuid.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/property.h \
  include/linux/fwnode.h \
  arch/mips/include/asm/mipsmtregs.h \
  arch/mips/include/asm/mach-ath79/irq.h \
  arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/mips/gic.h) \
  arch/mips/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  arch/mips/include/asm/hw_irq.h \
  include/net/netns/mpls.h \
  include/linux/ns_common.h \
  include/linux/seq_file_net.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/seq_file.h \
  include/linux/seq_file.h \
  include/linux/nsproxy.h \
  include/net/dsa.h \
    $(wildcard include/config/net/dsa/hwmon.h) \
  include/linux/phy.h \
    $(wildcard include/config/mdio/boardinfo.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/mdio.h \
  include/linux/mdio.h \
  include/uapi/linux/mdio.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/mii.h \
  include/linux/mii.h \
  include/uapi/linux/if.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/mii.h \
  include/linux/phy_fixed.h \
    $(wildcard include/config/fixed/phy.h) \
  include/net/netprio_cgroup.h \
  include/linux/cgroup.h \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/persistent/keyrings.h) \
  include/uapi/linux/neighbour.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/netlink.h \
  include/linux/netlink.h \
  include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/security.h \
  include/linux/security.h \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  include/uapi/linux/netlink.h \
  include/uapi/linux/netdevice.h \
  include/linux/if_link.h \
  include/uapi/linux/if_link.h \
    $(wildcard include/config/pending.h) \
  include/uapi/linux/if_bonding.h \
  include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/net/cls/ind.h) \
  include/uapi/linux/pkt_sched.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/hashtable.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/hashtable.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/backport/magic.h \
  arch/mips/include/asm/unaligned.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/unaligned/be_struct.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/unaligned/le_byteshift.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/unaligned/generic.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/net/mac80211.h \
    $(wildcard include/config/type/restart.h) \
    $(wildcard include/config/type/suspend.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/linux/ieee80211.h \
    $(wildcard include/config/timeout.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/net/cfg80211.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/debugfs.h \
    $(wildcard include/config/debug/fs.h) \
  include/linux/debugfs.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/nl80211.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/uapi/linux/nl80211.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/net/regulatory.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/include/net/codel.h \
  include/net/pkt_sched.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/if_vlan.h \
  include/linux/if_vlan.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/rtnetlink.h \
  include/linux/rtnetlink.h \
    $(wildcard include/config/net/ingress.h) \
    $(wildcard include/config/net/egress.h) \
  include/uapi/linux/rtnetlink.h \
  include/uapi/linux/if_addr.h \
  include/uapi/linux/if_vlan.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/net/sch_generic.h \
  include/net/sch_generic.h \
  include/uapi/linux/pkt_cls.h \
  include/net/gen_stats.h \
  include/uapi/linux/gen_stats.h \
  include/net/rtnetlink.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/net/netlink.h \
  include/net/netlink.h \
  include/net/inet_ecn.h \
  include/linux/ip.h \
  include/uapi/linux/ip.h \
  include/net/inet_sock.h \
    $(wildcard include/config/inet.h) \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/net/sock.h \
  include/net/sock.h \
    $(wildcard include/config/net.h) \
  include/linux/uaccess.h \
  include/linux/page_counter.h \
  include/linux/memcontrol.h \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
  include/linux/filter.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/have/ebpf/jit.h) \
  arch/mips/include/asm/cacheflush.h \
  include/uapi/linux/filter.h \
  include/uapi/linux/bpf_common.h \
  include/uapi/linux/bpf.h \
  include/linux/rculist_nulls.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/poll.h \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/mips/include/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/net/dst.h \
  include/net/neighbour.h \
  include/net/tcp_states.h \
  include/uapi/linux/net_tstamp.h \
  include/net/request_sock.h \
  include/net/netns/hash.h \
  include/net/l3mdev.h \
  include/net/fib_rules.h \
  include/uapi/linux/fib_rules.h \
  include/net/dsfield.h \
  include/linux/ipv6.h \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
  include/uapi/linux/ipv6.h \
  include/linux/icmpv6.h \
  include/uapi/linux/icmpv6.h \
  include/linux/tcp.h \
    $(wildcard include/config/tcp/md5sig.h) \
  include/linux/win_minmax.h \
  include/net/inet_connection_sock.h \
  include/net/inet_timewait_sock.h \
  include/net/timewait_sock.h \
  include/uapi/linux/tcp.h \
  include/linux/udp.h \
  include/uapi/linux/udp.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/trace.h \
  /home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/backport-include/linux/tracepoint.h \
  include/linux/tracepoint.h \
    $(wildcard include/config/have/syscall/tracepoints.h) \
    $(wildcard include/config/tracepoint.h) \
  include/trace/define_trace.h \

/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o: $(deps_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o)

$(deps_/home/nhosj2/network/openwrt/build_dir/target-mips_24kc_musl/linux-ar71xx_generic/backports-2017-11-01/drivers/net/wireless/ath/main.o):
