# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\mlabadmin\Desktop\QMARL\QMARL_2\qmarl2_system\_ide\scripts\debugger_qmarl2-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\mlabadmin\Desktop\QMARL\QMARL_2\qmarl2_system\_ide\scripts\debugger_qmarl2-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/mlabadmin/Desktop/QMARL/QMARL_2/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
stop
source C:/Users/mlabadmin/Desktop/QMARL/QMARL_2/qmarl2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
rst -processor
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/mlabadmin/Desktop/QMARL/QMARL_2/qmarl2/Debug/qmarl2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
