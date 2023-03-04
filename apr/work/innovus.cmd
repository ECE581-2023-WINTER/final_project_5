#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Wed Mar  1 20:48:43 2023                
#                                                     
#######################################################

#@(#)CDS: Innovus v19.16-s053_1 (64bit) 08/31/2020 13:16 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: NanoRoute 19.16-s053_1 NR200827-1939/19_16-UB (database version 18.20, 510.7.1) {superthreading v1.53}
#@(#)CDS: AAE 19.16-s019 (64bit) 08/31/2020 (Linux 2.6.32-431.11.2.el6.x86_64)
#@(#)CDS: CTE 19.16-s019_1 () Aug 22 2020 00:37:42 ( )
#@(#)CDS: SYNTECH 19.16-s010_1 () Aug 17 2020 09:10:13 ( )
#@(#)CDS: CPE v19.16-s038
#@(#)CDS: IQuantus/TQuantus 19.1.3-s268 (64bit) Mon Aug 10 22:57:12 PDT 2020 (Linux 2.6.32-431.11.2.el6.x86_64)

alias fs set top_design fifo1_sram
alias f set top_design fifo1
alias o set top_design ORCA_TOP
alias e set top_design ExampleRocketSystem
set_table_style -name report_timing -max_widths { 8,6,23,70} -no_frame_fix_width
set_global report_timing_format  {delay arrival slew cell hpin}
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
o
defIn ../outputs/ORCA_TOP.floorplan.innovus.macros.def
setMultiCpuUsage -localCpu 8
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
set search_path {}
set init_lef_file {../../cadence_cap_tech/tech.lef saed32nm_lvt_1p9m.lef saed32_PLL.lef saed32nm_hvt_1p9m.lef saed32nm_rvt_1p9m.lef}
set init_mmmc_file mmmc.tcl
set init_design_netlisttype Verilog
set init_verilog ../../syn/outputs/ORCA_TOP.genus.vg
set init_top_cell ORCA_TOP
set init_pwr_net VDD
set init_gnd_net VSS
init_design
setNanoRouteMode -drouteEndIteration 10
setMultiCpuUsage -localCpu 4
set_ccopt_property target_max_trans 0.3ns
defIn ../outputs/ORCA_TOP.floorplan.innovus.macros.def
zoomBox -146.17400 -120.28400 871.00600 816.62700
zoomBox -236.73800 -219.20800 959.94400 883.04000
zoomBox -343.28500 -335.58900 1064.57700 961.17400
zoomBox -468.63400 -472.50800 1187.67500 1053.09600
zoomBox -616.10200 -633.58900 1332.49600 1161.23900
zoomBox -448.97200 -480.44900 1207.33700 1045.15500
zoomBox -306.59000 -350.28000 1101.27300 946.48400
zoomBox -1033.34900 -1132.86300 2139.62300 1789.71900
zoomBox -528.07900 -589.57900 1420.52300 1205.25200
zoomBox -304.92900 -349.64100 1102.93600 947.12500
zoomBox -990.71200 -1396.36300 2742.19800 2041.97100
zoomBox -602.59600 -928.67600 2094.43200 1555.52100
zoomBox -457.62700 -750.21200 1834.84800 1361.35600
zoomBox -126.90200 -406.89700 1280.96600 889.87100
zoomBox -172.86300 -499.46300 1483.45200 1026.14700
zoomBox -453.43600 -1064.53400 2719.54400 1858.05600
defIn ../outputs/ORCA_TOP.floorplan.innovus.macros.def
win off
defIn ../outputs/ORCA_TOP.floorplan.innovus.macros.def
