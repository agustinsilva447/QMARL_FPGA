# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\qmarl_udma4_system\_ide\scripts\debugger_qmarl_udma4-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\qmarl_udma4_system\_ide\scripts\debugger_qmarl_udma4-default.tcl
# 
connect -url tcp:127.0.0.1:3121
source D:/Xilinx/Vitis/2022.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -nocase -filter {name =~"APU*"}
reset_apu
targets -set -nocase -filter {name =~"RPU*"}
clear_rpu_reset
enable_split_mode
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS2 210249AE8C3E" && level==0 && jtag_device_ctx=="jsn-JTAG-HS2-210249AE8C3E-04721093-0"}
fpga -file C:/Users/mlabadmin/Desktop/QMARL/QMARL_3/qmarl_udma4/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/mlabadmin/Desktop/QMARL/QMARL_3/design_1_wrapper_2/export/design_1_wrapper_2/hw/design_1_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/mlabadmin/Desktop/QMARL/QMARL_3/design_1_wrapper_2/export/design_1_wrapper_2/sw/design_1_wrapper_2/boot/fsbl.elf
set bp_53_16_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_53_16_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Users/mlabadmin/Desktop/QMARL/QMARL_3/qmarl_udma4/Debug/qmarl_udma4.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
