# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper_1}\
-hw {C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/mlabadmin/Desktop/QMARL/QMARL_3}

platform write
domain create -name {freertos10_xilinx_psu_cortexa53_0} -display-name {freertos10_xilinx_psu_cortexa53_0} -os {freertos10_xilinx} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {udma_server}
platform generate -domains 
platform active {design_1_wrapper_1}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {freertos10_xilinx_psu_cortexa53_0}
platform generate -quick
platform generate
platform write
