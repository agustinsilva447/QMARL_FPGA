# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Users/mlabadmin/Desktop/QMARL/QMARL_3}

platform write
domain create -name {freertos10_xilinx_psu_cortexa53_0} -display-name {freertos10_xilinx_psu_cortexa53_0} -os {freertos10_xilinx} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {udma_server}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {freertos10_xilinx_psu_cortexa53_0}
platform generate -quick
bsp reload
bsp reload
platform generate
domain active {zynqmp_fsbl}
bsp reload
bsp reload
domain active {freertos10_xilinx_psu_cortexa53_0}
bsp reload
catch {platform remove design_1_wrapper}
platform create -name {design_1_wrapper}\
-hw {C:\Users\mlabadmin\Desktop\QMARL\QMARL_3\design_1_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/mlabadmin/Desktop/QMARL/QMARL_3}

platform write
domain create -name {freertos10_xilinx_psu_cortexr5_0} -display-name {freertos10_xilinx_psu_cortexr5_0} -os {freertos10_xilinx} -proc {psu_cortexr5_0} -runtime {cpp} -arch {32-bit} -support-app {udma_server}
platform generate -domains 
platform write
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {freertos10_xilinx_psu_cortexr5_0}
platform generate -quick
platform generate
domain active {zynqmp_fsbl}
domain active {freertos10_xilinx_psu_cortexr5_0}
bsp reload
bsp reload
bsp config phy_link_speed "CONFIG_LINKSPEED1000"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_psu_cortexr5_0 
platform active {design_1_wrapper}
bsp reload
bsp config phy_link_speed "CONFIG_LINKSPEED_AUTODETECT"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains freertos10_xilinx_psu_cortexr5_0 
bsp reload
platform write
