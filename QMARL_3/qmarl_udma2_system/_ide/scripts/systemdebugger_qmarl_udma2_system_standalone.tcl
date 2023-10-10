# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\qmarl_udma2_system\_ide\scripts\systemdebugger_qmarl_udma2_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\qmarl_udma2_system\_ide\scripts\systemdebugger_qmarl_udma2_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source D:/Xilinx/Vitis/2022.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
reset_apu
targets -set -nocase -filter {name =~"RPU*"}
clear_rpu_reset
enable_split_mode
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/mlabadmin/Desktop/QMARL/QMARL_3/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~ "*R5*#0"}
rst -processor
dow C:/Users/mlabadmin/Desktop/QMARL/QMARL_3/qmarl_udma2/Debug/qmarl_udma2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*R5*#0"}
con
