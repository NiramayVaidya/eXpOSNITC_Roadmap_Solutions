load --exec ../expl/expl_progs/pid_1.xsm
load --init ../expl/expl_progs/load_oddnos_1to99_init.xsm
load --int=9 ../spl/spl_progs/int9_exec_disk_load.xsm
load --module 1 ../spl/spl_progs/module_1_funcs_for_exec.xsm
load --module 2 ../spl/spl_progs/module_2_funcs_for_exec.xsm
load --module 7 ../spl/spl_progs/boot_module_exec_disk_load.xsm
load --module 0 ../spl/spl_progs/module_0_disk_handling.xsm
load --module 4 ../spl/spl_progs/module_4_disk_load.xsm
load --int=disk ../spl/spl_progs/disk_interrupt_handler.xsm