load --os ../spl/spl_progs/os_startup_boot_module.xsm
load --module 7 ../spl/spl_progs/boot_module_with_pid_2.xsm
load --int=timer ../spl/spl_progs/timer_pid_2_sched.xsm
load --idle ../expl/expl_progs/idle.xsm
load --init ../expl/expl_progs/oddnos_1to99_init.xsm
rm pid_2.xsm
load --exec ../expl/expl_progs/pid_2.xsm
df