cmd_/home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.o := mipsel-uclibc-gcc -Wp,-MD,/home/wenxuejin/asuswrt/release/src/router/bled/driver/.check-mt7620esw.o.d  -nostdinc -isystem /home/wenxuejin/asuswrt/tools/brcm/K26/hndtools-mipsel-uclibc-4.2.4/bin/../lib/gcc/mipsel-linux-uclibc/4.2.4/include -I/home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D"VMLINUX_LOAD_ADDRESS=0xffffffff80000000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -ffunction-sections -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -DCONFIG_MIPS_TC3262 -march=mips32r2 -Wa,-mips32r2 -Wa,--trap -I/home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-ralink -I/home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -I/home/wenxuejin/asuswrt/release/src-ra-mt7620/router/shared  -DMODULE -mlong-calls  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(check_mt7620esw)"  -D"KBUILD_MODNAME=KBUILD_STR(bled)"  -c -o /home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.o /home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.c

deps_/home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.o := \
  /home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.c \
  include/linux/version.h \
  include/linux/phy.h \
  include/linux/spinlock.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/typecheck.h \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/types.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/posix_types.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/sgidefs.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/cpu.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/cpu-feature-overrides.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-ralink/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
  include/asm-generic/bitops/sched.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/asm-generic/bitops/minix.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/full/panic.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dump/prev/oops/msg.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/wenxuejin/asuswrt/tools/brcm/K26/hndtools-mipsel-uclibc-4.2.4/bin/../lib/gcc/mipsel-linux-uclibc/4.2.4/include/stdarg.h \
  include/linux/linkage.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/cachectl.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/prefetch.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/system.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
  include/linux/const.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/dsp.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/watch.h \
    $(wildcard include/config/hardware/watchpoints.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/prefetch.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/atomic.h \
  include/asm-generic/atomic64.h \
  include/asm-generic/atomic-long.h \
  include/linux/device.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
  include/linux/ioport.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  include/linux/errno.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/wait.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/klist.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  include/linux/stat.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/math64.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/io.h \
  include/asm-generic/iomap.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/ioremap.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/topology.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
  include/linux/completion.h \
  include/linux/rcutiny.h \
    $(wildcard include/config/no/hz.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/uaccess.h \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/device.h \
  include/asm-generic/device.h \
  include/linux/pm_wakeup.h \
    $(wildcard include/config/pm.h) \
  include/linux/ethtool.h \
    $(wildcard include/config/ethtool.h) \
  include/linux/rculist.h \
  include/linux/mii.h \
  include/linux/if.h \
  include/linux/socket.h \
    $(wildcard include/config/proc/fs.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/socket.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/sockios.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/hdlc/ioctl.h \
  include/linux/mod_devicetable.h \
  /home/wenxuejin/asuswrt/release/src/router/bled/driver/../bled_defs.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/router/shared/rtconfig.h \
    $(wildcard include/config/optimize/shared/libs.h) \
    $(wildcard include/config/l2tp.h) \
    $(wildcard include/config/pptp.h) \
    $(wildcard include/config/eapol.h) \
    $(wildcard include/config/pptpd.h) \
    $(wildcard include/config/accel/pptpd.h) \
    $(wildcard include/config/snmpd.h) \
    $(wildcard include/config/https.h) \
    $(wildcard include/config/bcmarm.h) \
    $(wildcard include/config/bcm7.h) \
    $(wildcard include/config/bcm/794.h) \
    $(wildcard include/config/bcm/7114.h) \
    $(wildcard include/config/bcm10.h) \
    $(wildcard include/config/bcm9.h) \
    $(wildcard include/config/buildbcm7.h) \
    $(wildcard include/config/romcfe.h) \
    $(wildcard include/config/romateccodefix.h) \
    $(wildcard include/config/nv128.h) \
    $(wildcard include/config/nvram/size.h) \
    $(wildcard include/config/dhdap.h) \
    $(wildcard include/config/wlexe.h) \
    $(wildcard include/config/dpsta.h) \
    $(wildcard include/config/gmac3.h) \
    $(wildcard include/config/bcmsmp.h) \
    $(wildcard include/config/bcmfa.h) \
    $(wildcard include/config/rgmii/bcm/fa.h) \
    $(wildcard include/config/5301x.h) \
    $(wildcard include/config/4352/5g.h) \
    $(wildcard include/config/ssh.h) \
    $(wildcard include/config/cifs.h) \
    $(wildcard include/config/brcm/nand/jffs2.h) \
    $(wildcard include/config/jffs2.h) \
    $(wildcard include/config/disktest.h) \
    $(wildcard include/config/jffsv1.h) \
    $(wildcard include/config/zebra.h) \
    $(wildcard include/config/quagga.h) \
    $(wildcard include/config/ddns.h) \
    $(wildcard include/config/l7.h) \
    $(wildcard include/config/lzo.h) \
    $(wildcard include/config/ipsec.h) \
    $(wildcard include/config/openswan.h) \
    $(wildcard include/config/quicksec.h) \
    $(wildcard include/config/strongswan.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ebtables.h) \
    $(wildcard include/config/emf.h) \
    $(wildcard include/config/bcmbsd.h) \
    $(wildcard include/config/bcmssd.h) \
    $(wildcard include/config/bcmdcs.h) \
    $(wildcard include/config/toad.h) \
    $(wildcard include/config/hspot.h) \
    $(wildcard include/config/fanctrl.h) \
    $(wildcard include/config/bcmwl6.h) \
    $(wildcard include/config/wirelesswan.h) \
    $(wildcard include/config/wirelessrepeater.h) \
    $(wildcard include/config/disable/repeater/ui.h) \
    $(wildcard include/config/proxysta.h) \
    $(wildcard include/config/disable/proxysta/ui.h) \
    $(wildcard include/config/concurrentrepeater.h) \
    $(wildcard include/config/vht80/80.h) \
    $(wildcard include/config/vht160.h) \
    $(wildcard include/config/ixiaep.h) \
    $(wildcard include/config/iperf.h) \
    $(wildcard include/config/tcpdump.h) \
    $(wildcard include/config/parentalctrl.h) \
    $(wildcard include/config/yandexdns.h) \
    $(wildcard include/config/dsl.h) \
    $(wildcard include/config/dsl/annex/b.h) \
    $(wildcard include/config/dsl/tclinux.h) \
    $(wildcard include/config/vdsl.h) \
    $(wildcard include/config/dualwan.h) \
    $(wildcard include/config/hw/dualwan.h) \
    $(wildcard include/config/user/low/rssi.h) \
    $(wildcard include/config/new/user/low/rssi.h) \
    $(wildcard include/config/push/email.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/usbreset.h) \
    $(wildcard include/config/wifipwr.h) \
    $(wildcard include/config/xhcimode.h) \
    $(wildcard include/config/ralink.h) \
    $(wildcard include/config/ralink/rt3883.h) \
    $(wildcard include/config/ralink/rt3052.h) \
    $(wildcard include/config/ralink/mt7620.h) \
    $(wildcard include/config/ralink/mt7621.h) \
    $(wildcard include/config/spi/fast/clock.h) \
    $(wildcard include/config/edcca.h) \
    $(wildcard include/config/n56u/sr2.h) \
    $(wildcard include/config/ap/carrier/detection.h) \
    $(wildcard include/config/newssid/rev2.h) \
    $(wildcard include/config/qca.h) \
    $(wildcard include/config/new/app/arm.h) \
    $(wildcard include/config/qca/arm.h) \
    $(wildcard include/config/qca953x.h) \
    $(wildcard include/config/qca956x.h) \
    $(wildcard include/config/soc/ipq40xx.h) \
    $(wildcard include/config/fitfdt.h) \
    $(wildcard include/config/qca/plc/utils.h) \
    $(wildcard include/config/ar7420.h) \
    $(wildcard include/config/qca7500.h) \
    $(wildcard include/config/air/time/fairness.h) \
    $(wildcard include/config/power/save.h) \
    $(wildcard include/config/default/ap/mode.h) \
    $(wildcard include/config/odmpid.h) \
    $(wildcard include/config/32bytes/odmpid.h) \
    $(wildcard include/config/timemachine.h) \
    $(wildcard include/config/mdns.h) \
    $(wildcard include/config/findasus.h) \
    $(wildcard include/config/redirect/dname.h) \
    $(wildcard include/config/mtk/tw/auto/band4.h) \
    $(wildcard include/config/qca/tw/auto/band4.h) \
    $(wildcard include/config/led/all.h) \
    $(wildcard include/config/coma.h) \
    $(wildcard include/config/libbcm.h) \
    $(wildcard include/config/libupnp.h) \
    $(wildcard include/config/wps.h) \
    $(wildcard include/config/wps/enrollee.h) \
    $(wildcard include/config/shp.h) \
    $(wildcard include/config/sfp.h) \
    $(wildcard include/config/strace.h) \
    $(wildcard include/config/4m/sfp.h) \
    $(wildcard include/config/8m/sfp.h) \
    $(wildcard include/config/16m/ram/sfp.h) \
    $(wildcard include/config/groctrl.h) \
    $(wildcard include/config/lanwan/led.h) \
    $(wildcard include/config/wlan/led.h) \
    $(wildcard include/config/fake/etlan/led.h) \
    $(wildcard include/config/ext/led/wps.h) \
    $(wildcard include/config/swmode/switch.h) \
    $(wildcard include/config/wl/auto/channel.h) \
    $(wildcard include/config/small/fw/update.h) \
    $(wildcard include/config/wireless/switch.h) \
    $(wildcard include/config/wifi/tog/btn.h) \
    $(wildcard include/config/wps/rst/btn.h) \
    $(wildcard include/config/wps/allled/btn.h) \
    $(wildcard include/config/logo/led.h) \
    $(wildcard include/config/led/btn.h) \
    $(wildcard include/config/usbeject.h) \
    $(wildcard include/config/autodict.h) \
    $(wildcard include/config/autoliveupdate/zip.h) \
    $(wildcard include/config/isp/meter.h) \
    $(wildcard include/config/nvram/64k.h) \
    $(wildcard include/config/usb/xhci.h) \
    $(wildcard include/config/wlmodule/rt3090/ap.h) \
    $(wildcard include/config/wlmodule/rt3352/inic/mii.h) \
    $(wildcard include/config/wlmodule/mt7610/ap.h) \
    $(wildcard include/config/wlmodule/rlt/wifi.h) \
    $(wildcard include/config/wlmodule/mt7603e/ap.h) \
    $(wildcard include/config/psistlog.h) \
    $(wildcard include/config/dual/trx.h) \
    $(wildcard include/config/ubi.h) \
    $(wildcard include/config/ubifs.h) \
    $(wildcard include/config/optimize/xbox.h) \
    $(wildcard include/config/new/regulation/domain.h) \
    $(wildcard include/config/dyn/dict/name.h) \
    $(wildcard include/config/lan4wan/led.h) \
    $(wildcard include/config/ext4fs.h) \
    $(wildcard include/config/dmalloc.h) \
    $(wildcard include/config/jffs2nd/backup.h) \
    $(wildcard include/config/temprootfs.h) \
    $(wildcard include/config/ateusb3/force.h) \
    $(wildcard include/config/jffs2log.h) \
    $(wildcard include/config/wpsmultiband.h) \
    $(wildcard include/config/ralink/dfs.h) \
    $(wildcard include/config/engineering/mode.h) \
    $(wildcard include/config/vpnc.h) \
    $(wildcard include/config/kyivstar.h) \
    $(wildcard include/config/no/wanport.h) \
    $(wildcard include/config/wanport2.h) \
    $(wildcard include/config/multiwan/cfg.h) \
    $(wildcard include/config/etron/xhci.h) \
    $(wildcard include/config/etron/xhci/usb3/led.h) \
    $(wildcard include/config/wps/led.h) \
    $(wildcard include/config/mmc/led.h) \
    $(wildcard include/config/reset/switch.h) \
    $(wildcard include/config/wanred/led.h) \
    $(wildcard include/config/pwrred/led.h) \
    $(wildcard include/config/failover/led.h) \
    $(wildcard include/config/sata/led.h) \
    $(wildcard include/config/blink/led.h) \
    $(wildcard include/config/leds/class.h) \
    $(wildcard include/config/ejusb/btn.h) \
    $(wildcard include/config/m2/ssd.h) \
    $(wildcard include/config/cfe/nvram/chk.h) \
    $(wildcard include/config/debug.h) \
    $(wildcard include/config/lldp.h) \
    $(wildcard include/config/has/5g.h) \
    $(wildcard include/config/tftp.h) \
    $(wildcard include/config/qtn.h) \
    $(wildcard include/config/wps/dualband.h) \
    $(wildcard include/config/n18utxbf.h) \
    $(wildcard include/config/bwdpi.h) \
    $(wildcard include/config/adblock.h) \
    $(wildcard include/config/traffic/limiter.h) \
    $(wildcard include/config/speedtest.h) \
    $(wildcard include/config/bonding.h) \
    $(wildcard include/config/uidebug.h) \
    $(wildcard include/config/rog.h) \
    $(wildcard include/config/geoip.h) \
    $(wildcard include/config/transmission.h) \
    $(wildcard include/config/nowl.h) \
    $(wildcard include/config/tcode.h) \
    $(wildcard include/config/allnowl.h) \
    $(wildcard include/config/wifilogo.h) \
    $(wildcard include/config/jffs2usericon.h) \
    $(wildcard include/config/ext/rtl8365mb.h) \
    $(wildcard include/config/ext/rtl8370mb.h) \
    $(wildcard include/config/tor.h) \
    $(wildcard include/config/tr069.h) \
    $(wildcard include/config/tr181.h) \
    $(wildcard include/config/stainfo.h) \
    $(wildcard include/config/cloudcheck.h) \
    $(wildcard include/config/getrealip.h) \
    $(wildcard include/config/tunnel.h) \
    $(wildcard include/config/aicloud/tunnel.h) \
    $(wildcard include/config/aihome/tunnel.h) \
    $(wildcard include/config/cfez.h) \
    $(wildcard include/config/restrict/gui.h) \
    $(wildcard include/config/lacp.h) \
    $(wildcard include/config/key/guard.h) \
    $(wildcard include/config/recvfile.h) \
    $(wildcard include/config/wtfast.h) \
    $(wildcard include/config/ifttt.h) \
    $(wildcard include/config/erp/test.h) \
    $(wildcard include/config/reboot/schedule.h) \
    $(wildcard include/config/captive/portal.h) \
    $(wildcard include/config/upnpc.h) \
    $(wildcard include/config/multicast/iptv.h) \
    $(wildcard include/config/bonjour.h) \
    $(wildcard include/config/fbwifi.h) \
    $(wildcard include/config/force/auto/upgrade.h) \
    $(wildcard include/config/chillispot.h) \
    $(wildcard include/config/coovachilli.h) \
    $(wildcard include/config/freeradius.h) \
    $(wildcard include/config/tuxera/smbd.h) \
    $(wildcard include/config/bcmaspmd.h) \
    $(wildcard include/config/wlclmload.h) \
    $(wildcard include/config/mumimo.h) \
    $(wildcard include/config/notification/center.h) \
    $(wildcard include/config/protection/server.h) \
    $(wildcard include/config/6relayd.h) \
    $(wildcard include/config/port/based/vlan.h) \
    $(wildcard include/config/noiptv.h) \
    $(wildcard include/config/autocover/sip.h) \
    $(wildcard include/config/deflan50.h) \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if_ether.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/skbuff.h \
    $(wildcard include/config/imq.h) \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/raeth/skb/recycle/2k.h) \
    $(wildcard include/config/ip/nf/lfp.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/pppol2tp.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/auxvec.h \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mmu.h \
  include/linux/net.h \
  include/linux/random.h \
  include/linux/ioctl.h \
  include/linux/irqnr.h \
  include/linux/fcntl.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/sysctl.h \
  include/linux/ratelimit.h \
  include/linux/textsearch.h \
  include/linux/err.h \
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
  include/trace/events/kmem.h \
  include/trace/events/gfpflags.h \
  include/net/checksum.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/checksum.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/disable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/mm.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memory/failure.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/range.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/pgtable.h \
    $(wildcard include/config/cpu/supports/uncached/accelerated.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/pgtable-32.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/fixmap.h \
    $(wildcard include/config/bcm63xx.h) \
  include/asm-generic/pgtable-nopmd.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/dma-mapping.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/imq.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/pm_qos_params.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/delay.h \
  include/net/net_namespace.h \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/flow.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/fs.h \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/path.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/semaphore.h \
  include/linux/fiemap.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/inet.h \
  include/linux/magic.h \
  include/net/netns/conntrack.h \
  include/linux/list_nulls.h \
  include/linux/poison.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/hardirq.h \
  include/asm-generic/hardirq.h \
  include/linux/irq.h \
    $(wildcard include/config/irq/per/cpu.h) \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/intr/remap.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/numa/irq/desc.h) \
    $(wildcard include/config/generic/hardirqs/no//do/irq.h) \
    $(wildcard include/config/cpumasks/offstack.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/irq.h \
    $(wildcard include/config/i8259.h) \
    $(wildcard include/config/mips/mt/smtc/irqaff.h) \
    $(wildcard include/config/mips/mt/smtc/im/backstop.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mipsmtregs.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/mach-generic/irq.h \
    $(wildcard include/config/irq/cpu/rm7k.h) \
    $(wildcard include/config/irq/cpu/rm9k.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/ptrace.h \
    $(wildcard include/config/cpu/has/smartmips.h) \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/isadep.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/irq_regs.h \
  /home/wenxuejin/asuswrt/release/src-ra-mt7620/linux/linux-2.6.36.x/arch/mips/include/asm/hw_irq.h \
  include/linux/irq_cpustat.h \
  /home/wenxuejin/asuswrt/release/src/router/bled/driver/check.h \

/home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.o: $(deps_/home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.o)

$(deps_/home/wenxuejin/asuswrt/release/src/router/bled/driver/check-mt7620esw.o):
