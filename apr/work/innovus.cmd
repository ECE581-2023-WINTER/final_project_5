#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Feb 28 00:57:31 2023                
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
fs
defIn ../outputs/fifo1_sram.floorplan.innovus.macros.def
set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
set search_path {}
set init_lef_file {../../cadence_cap_tech/tech.lef saed32nm_rvt_1p9m.lef saed32nm_hvt_1p9m.lef saed32nm_lvt_1p9m.lef saed32_PLL.lef}
set init_mmmc_file mmmc.tcl
set init_design_netlisttype Verilog
set init_verilog ../../syn/outputs/fifo1_sram.genus.vg
set init_top_cell fifo1_sram
set init_pwr_net VDD
set init_gnd_net VSS
init_design
all_constraint_modes -active
set_interactive_constraint_modes [all_constraint_modes -active]
floorPlan -s 580 580 10 10 10 10 -flip s -coreMarginsBy io
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
get_message -id GLOBAL-100 -suppress
loadIoFile fifo1_sram.io
loadIoFile fifo1_sram.io
setNanoRouteMode -drouteEndIteration 10
placeAIO
deselectAll
select_obj [ get_ports * ]
select_obj {{port:fifo1_sram/rdata[7]} {port:fifo1_sram/rdata[6]} {port:fifo1_sram/rdata[5]} {port:fifo1_sram/rdata[4]} {port:fifo1_sram/rdata[3]} {port:fifo1_sram/rdata[2]} {port:fifo1_sram/rdata[1]} {port:fifo1_sram/rdata[0]} port:fifo1_sram/wfull port:fifo1_sram/rempty {port:fifo1_sram/wdata_in[7]} {port:fifo1_sram/wdata_in[6]} {port:fifo1_sram/wdata_in[5]} {port:fifo1_sram/wdata_in[4]} {port:fifo1_sram/wdata_in[3]} {port:fifo1_sram/wdata_in[2]} {port:fifo1_sram/wdata_in[1]} {port:fifo1_sram/wdata_in[0]} port:fifo1_sram/winc port:fifo1_sram/wclk port:fifo1_sram/wclk2x port:fifo1_sram/wrst_n port:fifo1_sram/rinc port:fifo1_sram/rclk port:fifo1_sram/rrst_n}
select_obj {inst:fifo1_sram/fifomem/genblk1_0__U inst:fifo1_sram/fifomem/genblk1_1__U inst:fifo1_sram/fifomem/genblk1_2__U inst:fifo1_sram/fifomem/genblk1_3__U inst:fifo1_sram/fifomem/genblk1_4__U inst:fifo1_sram/fifomem/genblk1_5__U inst:fifo1_sram/fifomem/genblk1_6__U inst:fifo1_sram/fifomem/genblk1_7__U inst:fifo1_sram/fifomem/g234__2398 inst:fifo1_sram/fifomem/g235__5107 inst:fifo1_sram/fifomem/g236__6260 inst:fifo1_sram/fifomem/g237__4319 inst:fifo1_sram/fifomem/g238__8428 inst:fifo1_sram/fifomem/g239__5526 inst:fifo1_sram/fifomem/g240__6783 inst:fifo1_sram/fifomem/g241__3680 inst:fifo1_sram/fifomem/g242 inst:fifo1_sram/fifomem/g243__1617 inst:fifo1_sram/fifomem/g244__2802 inst:fifo1_sram/fifomem/g245 inst:fifo1_sram/fifomem/g246__1705 inst:fifo1_sram/fifomem/g247__5122 inst:fifo1_sram/fifomem/g248 inst:fifo1_sram/fifomem/g249 inst:fifo1_sram/fifomem/g250 inst:fifo1_sram/fifomem/g251__8246 inst:fifo1_sram/fifomem/g252__7098 inst:fifo1_sram/fifomem/g253__6131 inst:fifo1_sram/fifomem/g254__1881 inst:fifo1_sram/fifomem/g255__5115 inst:fifo1_sram/fifomem/g256__7482 inst:fifo1_sram/fifomem/g257__4733 inst:fifo1_sram/fifomem/g258__6161 inst:fifo1_sram/fifomem/g259 inst:fifo1_sram/fifomem/g260__9315 inst:fifo1_sram/fifomem/g261__9945 inst:fifo1_sram/fifomem/g262 inst:fifo1_sram/fifomem/g263__2883 inst:fifo1_sram/fifomem/g264__2346 inst:fifo1_sram/fifomem/g265 inst:fifo1_sram/fifomem/g266 inst:fifo1_sram/fifomem/g267 inst:fifo1_sram/rptr_empty/rptr_reg_9_ inst:fifo1_sram/rptr_empty/rptr_reg_6_ inst:fifo1_sram/rptr_empty/rptr_reg_7_ inst:fifo1_sram/rptr_empty/rptr_reg_8_ inst:fifo1_sram/rptr_empty/rptr_reg_5_ inst:fifo1_sram/rptr_empty/rptr_reg_4_ inst:fifo1_sram/rptr_empty/rptr_reg_3_ inst:fifo1_sram/rptr_empty/g3524 inst:fifo1_sram/rptr_empty/g3526 inst:fifo1_sram/rptr_empty/rptr_reg_2_ inst:fifo1_sram/rptr_empty/rptr_reg_1_ inst:fifo1_sram/rptr_empty/g3532 inst:fifo1_sram/rptr_empty/g3533 inst:fifo1_sram/rptr_empty/rptr_reg_0_ inst:fifo1_sram/rptr_empty/g3538 inst:fifo1_sram/rptr_empty/g3542__6417 inst:fifo1_sram/rptr_empty/g3544 inst:fifo1_sram/rptr_empty/g3545__5477 inst:fifo1_sram/rptr_empty/g3546__2398 inst:fifo1_sram/rptr_empty/g3548__5107 inst:fifo1_sram/rptr_empty/g3549__6260 inst:fifo1_sram/rptr_empty/g3551 inst:fifo1_sram/rptr_empty/g3552 inst:fifo1_sram/rptr_empty/g3555__8428 inst:fifo1_sram/rptr_empty/g3564__3680 inst:fifo1_sram/rptr_empty/g3566 inst:fifo1_sram/rptr_empty/g3574 inst:fifo1_sram/rptr_empty/g3575__5122 inst:fifo1_sram/rptr_empty/g3576__8246 inst:fifo1_sram/rptr_empty/g3594__1881 inst:fifo1_sram/rptr_empty/g2__4733 inst:fifo1_sram/rptr_empty/g3611__9945 inst:fifo1_sram/rptr_empty/g3612__2883 inst:fifo1_sram/rptr_empty/g3613__2346 inst:fifo1_sram/rptr_empty/g3614__1666 inst:fifo1_sram/rptr_empty/g3615__7410 inst:fifo1_sram/rptr_empty/g3623__6417 inst:fifo1_sram/rptr_empty/g3626__5107 inst:fifo1_sram/rptr_empty/g3627__6260 inst:fifo1_sram/rptr_empty/g3630__8428 inst:fifo1_sram/rptr_empty/g3632__5526 inst:fifo1_sram/rptr_empty/g3634__6783 inst:fifo1_sram/rptr_empty/g3636__3680 inst:fifo1_sram/rptr_empty/g3638__1617 inst:fifo1_sram/rptr_empty/rbin_reg_0_ inst:fifo1_sram/rptr_empty/rbin_reg_1_ inst:fifo1_sram/rptr_empty/rbin_reg_2_ inst:fifo1_sram/rptr_empty/rbin_reg_3_ inst:fifo1_sram/rptr_empty/rbin_reg_4_ inst:fifo1_sram/rptr_empty/rbin_reg_5_ inst:fifo1_sram/rptr_empty/rbin_reg_6_ inst:fifo1_sram/rptr_empty/rbin_reg_7_ inst:fifo1_sram/rptr_empty/rbin_reg_8_ inst:fifo1_sram/rptr_empty/rbin_reg_9_ inst:fifo1_sram/rptr_empty/rbin_reg_10_ inst:fifo1_sram/rptr_empty/rempty_reg inst:fifo1_sram/rptr_empty/g4419__6131 inst:fifo1_sram/rptr_empty/g4420__1881 inst:fifo1_sram/rptr_empty/g4421__5115 inst:fifo1_sram/rptr_empty/g4422__7482 inst:fifo1_sram/rptr_empty/g4423__4733 inst:fifo1_sram/rptr_empty/g4424__6161 inst:fifo1_sram/rptr_empty/g4425__9315 inst:fifo1_sram/rptr_empty/g4426__9945 inst:fifo1_sram/rptr_empty/g4427__2883 inst:fifo1_sram/rptr_empty/g4428__2346 inst:fifo1_sram/rptr_empty/g4429__1666 inst:fifo1_sram/rptr_empty/g4430__7410 inst:fifo1_sram/rptr_empty/g4431__6417 inst:fifo1_sram/rptr_empty/g4433__2398 inst:fifo1_sram/rptr_empty/g4434__5107 inst:fifo1_sram/rptr_empty/g4435__6260 inst:fifo1_sram/rptr_empty/g4436__4319 inst:fifo1_sram/rptr_empty/g4438__8428 inst:fifo1_sram/rptr_empty/g4439__5526 inst:fifo1_sram/rptr_empty/g4440__6783 inst:fifo1_sram/rptr_empty/g4441__3680 inst:fifo1_sram/rptr_empty/g4442__1617 inst:fifo1_sram/rptr_empty/g4443__2802 inst:fifo1_sram/rptr_empty/g4444__1705 inst:fifo1_sram/rptr_empty/g4445__5122 inst:fifo1_sram/rptr_empty/g4446__8246 inst:fifo1_sram/rptr_empty/g4447__7098 inst:fifo1_sram/rptr_empty/g4448__6131 inst:fifo1_sram/rptr_empty/g4449__1881 inst:fifo1_sram/rptr_empty/g4450__5115 inst:fifo1_sram/rptr_empty/g4451__7482 inst:fifo1_sram/rptr_empty/g4452__4733 inst:fifo1_sram/rptr_empty/g4453__6161 inst:fifo1_sram/rptr_empty/g4454__9315 inst:fifo1_sram/rptr_empty/g4455__9945 inst:fifo1_sram/rptr_empty/g4456__2883 inst:fifo1_sram/rptr_empty/g4457__2346 inst:fifo1_sram/rptr_empty/g4458 inst:fifo1_sram/rptr_empty/g4459 inst:fifo1_sram/rptr_empty/g4460__1666 inst:fifo1_sram/rptr_empty/g4461__7410 inst:fifo1_sram/rptr_empty/g4462__6417 inst:fifo1_sram/rptr_empty/g4463__5477 inst:fifo1_sram/rptr_empty/g4464__2398 inst:fifo1_sram/rptr_empty/g4465__5107 inst:fifo1_sram/rptr_empty/g4466__6260 inst:fifo1_sram/rptr_empty/g4467__4319 inst:fifo1_sram/rptr_empty/g4480 inst:fifo1_sram/rptr_empty/g4481 inst:fifo1_sram/rptr_empty/g4482 inst:fifo1_sram/rptr_empty/g4502__3680 inst:fifo1_sram/rptr_empty/g75 inst:fifo1_sram/rptr_empty/g76 inst:fifo1_sram/rptr_empty/g63 inst:fifo1_sram/rptr_empty/g65 inst:fifo1_sram/rptr_empty/g64 inst:fifo1_sram/rptr_empty/g62 inst:fifo1_sram/rptr_empty/g15 inst:fifo1_sram/rptr_empty/g16 inst:fifo1_sram/rptr_empty/g51 inst:fifo1_sram/rptr_empty/g53 inst:fifo1_sram/rptr_empty/g85 inst:fifo1_sram/rptr_empty/g87 inst:fifo1_sram/rptr_empty/g86 inst:fifo1_sram/rptr_empty/g23 inst:fifo1_sram/rptr_empty/g25 inst:fifo1_sram/rptr_empty/g4504 inst:fifo1_sram/rptr_empty/g49 inst:fifo1_sram/rptr_empty/g4514 inst:fifo1_sram/rptr_empty/g50 inst:fifo1_sram/rptr_empty/g6 inst:fifo1_sram/rptr_empty/g66 inst:fifo1_sram/rptr_empty/g68 inst:fifo1_sram/rptr_empty/g67 inst:fifo1_sram/rptr_empty/g3595_0__4516 inst:fifo1_sram/sync_r2w/wq2_rptr_reg_7_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_9_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_10_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_3_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_2_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_6_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_1_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_0_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_8_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_5_ inst:fifo1_sram/sync_r2w/wq2_rptr_reg_4_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_8_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_7_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_6_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_9_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_10_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_5_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_1_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_3_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_0_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_2_ inst:fifo1_sram/sync_r2w/wq1_rptr_reg_4_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_7_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_9_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_10_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_3_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_2_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_6_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_1_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_0_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_8_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_5_ inst:fifo1_sram/sync_w2r/rq2_wptr_reg_4_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_8_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_7_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_6_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_9_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_10_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_5_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_1_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_3_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_0_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_2_ inst:fifo1_sram/sync_w2r/rq1_wptr_reg_4_ inst:fifo1_sram/wptr_full/wptr_reg_7_ inst:fifo1_sram/wptr_full/wptr_reg_6_ inst:fifo1_sram/wptr_full/wptr_reg_8_ inst:fifo1_sram/wptr_full/wptr_reg_5_ inst:fifo1_sram/wptr_full/wptr_reg_9_ inst:fifo1_sram/wptr_full/wptr_reg_4_ inst:fifo1_sram/wptr_full/wptr_reg_3_ inst:fifo1_sram/wptr_full/g3727 inst:fifo1_sram/wptr_full/wptr_reg_2_ inst:fifo1_sram/wptr_full/wptr_reg_1_ inst:fifo1_sram/wptr_full/g3731 inst:fifo1_sram/wptr_full/g3732 inst:fifo1_sram/wptr_full/wptr_reg_0_ inst:fifo1_sram/wptr_full/g3738 inst:fifo1_sram/wptr_full/g3742__1705 inst:fifo1_sram/wptr_full/g3743 inst:fifo1_sram/wptr_full/g3745__8246 inst:fifo1_sram/wptr_full/g3747__7098 inst:fifo1_sram/wptr_full/g3750 inst:fifo1_sram/wptr_full/g3751 inst:fifo1_sram/wptr_full/g3752__5115 inst:fifo1_sram/wptr_full/g3758__9315 inst:fifo1_sram/wptr_full/g3766 inst:fifo1_sram/wptr_full/g3773 inst:fifo1_sram/wptr_full/g3775__5107 inst:fifo1_sram/wptr_full/g3776__6260 inst:fifo1_sram/wptr_full/g3795__6783 inst:fifo1_sram/wptr_full/fopt3800 inst:fifo1_sram/wptr_full/g2__3680 inst:fifo1_sram/wptr_full/g3812__5122 inst:fifo1_sram/wptr_full/g3816__6131 inst:fifo1_sram/wptr_full/g3818__1881 inst:fifo1_sram/wptr_full/g3820__5115 inst:fifo1_sram/wptr_full/g3822__7482 inst:fifo1_sram/wptr_full/g3824__4733 inst:fifo1_sram/wptr_full/wbin_reg_0_ inst:fifo1_sram/wptr_full/wbin_reg_1_ inst:fifo1_sram/wptr_full/wbin_reg_2_ inst:fifo1_sram/wptr_full/wbin_reg_3_ inst:fifo1_sram/wptr_full/wbin_reg_4_ inst:fifo1_sram/wptr_full/wbin_reg_5_ inst:fifo1_sram/wptr_full/wbin_reg_6_ inst:fifo1_sram/wptr_full/wbin_reg_7_ inst:fifo1_sram/wptr_full/wbin_reg_8_ inst:fifo1_sram/wptr_full/wbin_reg_9_ inst:fifo1_sram/wptr_full/wbin_reg_10_ inst:fifo1_sram/wptr_full/wfull_reg inst:fifo1_sram/wptr_full/g4474__1666 inst:fifo1_sram/wptr_full/g4475__7410 inst:fifo1_sram/wptr_full/g4476__6417 inst:fifo1_sram/wptr_full/g4477__5477 inst:fifo1_sram/wptr_full/g4478__2398 inst:fifo1_sram/wptr_full/g4479__5107 inst:fifo1_sram/wptr_full/g4480__6260 inst:fifo1_sram/wptr_full/g4481__4319 inst:fifo1_sram/wptr_full/g4482__8428 inst:fifo1_sram/wptr_full/g4483__5526 inst:fifo1_sram/wptr_full/g4484__6783 inst:fifo1_sram/wptr_full/g4485__3680 inst:fifo1_sram/wptr_full/g4486__1617 inst:fifo1_sram/wptr_full/g4488__1705 inst:fifo1_sram/wptr_full/g4489__5122 inst:fifo1_sram/wptr_full/g4490__8246 inst:fifo1_sram/wptr_full/g4491__7098 inst:fifo1_sram/wptr_full/g4493__6131 inst:fifo1_sram/wptr_full/g4494__1881 inst:fifo1_sram/wptr_full/g4495__5115 inst:fifo1_sram/wptr_full/g4497__7482 inst:fifo1_sram/wptr_full/g4498__4733 inst:fifo1_sram/wptr_full/g4499__6161 inst:fifo1_sram/wptr_full/g4500__9315 inst:fifo1_sram/wptr_full/g4501__9945 inst:fifo1_sram/wptr_full/g4502__2883 inst:fifo1_sram/wptr_full/g4503__2346 inst:fifo1_sram/wptr_full/g4504__1666 inst:fifo1_sram/wptr_full/g4505__7410 inst:fifo1_sram/wptr_full/g4506__6417 inst:fifo1_sram/wptr_full/g4507__5477 inst:fifo1_sram/wptr_full/g4508__2398 inst:fifo1_sram/wptr_full/g4509__5107 inst:fifo1_sram/wptr_full/g4510__6260 inst:fifo1_sram/wptr_full/g4511__4319 inst:fifo1_sram/wptr_full/g4512__8428 inst:fifo1_sram/wptr_full/g4513 inst:fifo1_sram/wptr_full/g4514 inst:fifo1_sram/wptr_full/g4515__5526 inst:fifo1_sram/wptr_full/g4516__6783 inst:fifo1_sram/wptr_full/g4517__3680 inst:fifo1_sram/wptr_full/g4518__1617 inst:fifo1_sram/wptr_full/g4519__2802 inst:fifo1_sram/wptr_full/g4520__1705 inst:fifo1_sram/wptr_full/g4521__5122 inst:fifo1_sram/wptr_full/g4522__8246 inst:fifo1_sram/wptr_full/g4534 inst:fifo1_sram/wptr_full/g4537 inst:fifo1_sram/wptr_full/g4556__5115 inst:fifo1_sram/wptr_full/g4558__7482 inst:fifo1_sram/wptr_full/g49 inst:fifo1_sram/wptr_full/g51 inst:fifo1_sram/wptr_full/g50 inst:fifo1_sram/wptr_full/g75 inst:fifo1_sram/wptr_full/g76 inst:fifo1_sram/wptr_full/g66 inst:fifo1_sram/wptr_full/g65 inst:fifo1_sram/wptr_full/g67 inst:fifo1_sram/wptr_full/g64 inst:fifo1_sram/wptr_full/g4561 inst:fifo1_sram/wptr_full/g53 inst:fifo1_sram/wptr_full/g52 inst:fifo1_sram/wptr_full/g5 inst:fifo1_sram/wptr_full/g6 inst:fifo1_sram/wptr_full/g4563 inst:fifo1_sram/wptr_full/g4564 inst:fifo1_sram/wptr_full/g4566 inst:fifo1_sram/wptr_full/g4567 inst:fifo1_sram/wptr_full/g4568 inst:fifo1_sram/wptr_full/g62 inst:fifo1_sram/wptr_full/g4570 inst:fifo1_sram/wptr_full/g4571 inst:fifo1_sram/wptr_full/g4586 inst:fifo1_sram/wptr_full/g4587 inst:fifo1_sram/wptr_full/g4588 inst:fifo1_sram/wptr_full/g4589 inst:fifo1_sram/wptr_full/g4591 inst:fifo1_sram/wptr_full/g4592 inst:fifo1_sram/wptr_full/g4593 inst:fifo1_sram/wptr_full/g68 inst:fifo1_sram/wptr_full/g4594 inst:fifo1_sram/wptr_full/g3794__4595 inst:fifo1_sram/wdata_reg_6_ inst:fifo1_sram/wdata_reg_0_ inst:fifo1_sram/wdata_reg_4_ inst:fifo1_sram/wdata_reg_7_ inst:fifo1_sram/wdata_reg_3_ inst:fifo1_sram/wdata_reg_1_ inst:fifo1_sram/wdata_reg_5_ inst:fifo1_sram/wdata_reg_2_}
select_obj {inst:fifo1_sram/io_b_rclk inst:fifo1_sram/io_b_rinc inst:fifo1_sram/io_b_rrst_n inst:fifo1_sram/io_b_wclk inst:fifo1_sram/io_b_wclk2x inst:fifo1_sram/io_b_winc inst:fifo1_sram/io_b_wrst_n inst:fifo1_sram/io_l_rdata_0_ inst:fifo1_sram/io_l_rdata_1_ inst:fifo1_sram/io_l_rdata_2_ inst:fifo1_sram/io_l_rdata_3_ inst:fifo1_sram/io_l_rdata_4_ inst:fifo1_sram/io_l_rdata_5_ inst:fifo1_sram/io_l_rdata_6_ inst:fifo1_sram/io_l_rdata_7_ inst:fifo1_sram/io_r_wdata_in_0_ inst:fifo1_sram/io_r_wdata_in_1_ inst:fifo1_sram/io_r_wdata_in_2_ inst:fifo1_sram/io_r_wdata_in_3_ inst:fifo1_sram/io_r_wdata_in_4_ inst:fifo1_sram/io_r_wdata_in_5_ inst:fifo1_sram/io_r_wdata_in_6_ inst:fifo1_sram/io_r_wdata_in_7_ inst:fifo1_sram/io_t_rempty inst:fifo1_sram/io_t_wfull}
defOut -selected ../outputs/fifo1_sram.floorplan.innovus.macros.def
fs
zoomBox -252.97300 -365.33400 571.57600 -15.88600
zoomBox -252.97300 -679.83900 571.57600 -330.39100
zoomBox -252.97300 -959.39900 571.57600 -609.95100
zoomBox -252.97300 -1238.95900 571.57600 -889.51100
zoomBox -252.97300 -1553.46400 571.57600 -1204.01600
zoomBox -252.97300 -1588.40900 571.57600 -1238.96100
win off
gui_show_edge_number