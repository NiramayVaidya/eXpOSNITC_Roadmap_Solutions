load --init ../expl/expl_progs/oddnos_1to99_init_print.xsm
load --module 7 ../spl/spl_progs/boot_module_rr_sched_4procs.xsm
rm pid_2.xsm
load --exec ../expl/expl_progs/pid_2_pr.xsm
load --exec ../expl/expl_progs/pid_3_pr.xsm
df
