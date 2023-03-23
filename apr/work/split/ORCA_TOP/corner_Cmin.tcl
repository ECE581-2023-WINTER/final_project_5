################################################################################
#
# Created by icc2 split_constraints on Sun Mar 12 00:20:41 2023
#
################################################################################

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################



set_load -pin_load 10 [get_ports {test_so[5]}]
set_load -pin_load 10 [get_ports {test_so[4]}]
set_load -pin_load 10 [get_ports {test_so[3]}]
set_load -pin_load 10 [get_ports {test_so[2]}]
set_load -pin_load 10 [get_ports {test_so[1]}]
set_load -pin_load 10 [get_ports {test_so[0]}]
set_load -pin_load 30 [get_ports {pad_out[31]}]
set_load -pin_load 30 [get_ports {pad_out[30]}]
set_load -pin_load 30 [get_ports {pad_out[29]}]
set_load -pin_load 30 [get_ports {pad_out[28]}]
set_load -pin_load 30 [get_ports {pad_out[27]}]
set_load -pin_load 30 [get_ports {pad_out[26]}]
set_load -pin_load 30 [get_ports {pad_out[25]}]
set_load -pin_load 30 [get_ports {pad_out[24]}]
set_load -pin_load 30 [get_ports {pad_out[23]}]
set_load -pin_load 30 [get_ports {pad_out[22]}]
set_load -pin_load 30 [get_ports {pad_out[21]}]
set_load -pin_load 30 [get_ports {pad_out[20]}]
set_load -pin_load 30 [get_ports {pad_out[19]}]
set_load -pin_load 30 [get_ports {pad_out[18]}]
set_load -pin_load 30 [get_ports {pad_out[17]}]
set_load -pin_load 30 [get_ports {pad_out[16]}]
set_load -pin_load 30 [get_ports {pad_out[15]}]
set_load -pin_load 30 [get_ports {pad_out[14]}]
set_load -pin_load 30 [get_ports {pad_out[13]}]
set_load -pin_load 30 [get_ports {pad_out[12]}]
set_load -pin_load 30 [get_ports {pad_out[11]}]
set_load -pin_load 30 [get_ports {pad_out[10]}]
set_load -pin_load 30 [get_ports {pad_out[9]}]
set_load -pin_load 30 [get_ports {pad_out[8]}]
set_load -pin_load 30 [get_ports {pad_out[7]}]
set_load -pin_load 30 [get_ports {pad_out[6]}]
set_load -pin_load 30 [get_ports {pad_out[5]}]
set_load -pin_load 30 [get_ports {pad_out[4]}]
set_load -pin_load 30 [get_ports {pad_out[3]}]
set_load -pin_load 30 [get_ports {pad_out[2]}]
set_load -pin_load 30 [get_ports {pad_out[1]}]
set_load -pin_load 30 [get_ports {pad_out[0]}]
set_load -pin_load 30 [get_ports {pad_en}]
set_load -pin_load 30 [get_ports {ppar_out}]
set_load -pin_load 30 [get_ports {ppar_en}]
set_load -pin_load 30 [get_ports {pc_be_out[3]}]
set_load -pin_load 30 [get_ports {pc_be_out[2]}]
set_load -pin_load 30 [get_ports {pc_be_out[1]}]
set_load -pin_load 30 [get_ports {pc_be_out[0]}]
set_load -pin_load 30 [get_ports {pc_be_en}]
set_load -pin_load 30 [get_ports {pframe_n_out}]
set_load -pin_load 30 [get_ports {pframe_n_en}]
set_load -pin_load 30 [get_ports {ptrdy_n_out}]
set_load -pin_load 30 [get_ports {ptrdy_n_en}]
set_load -pin_load 30 [get_ports {pirdy_n_out}]
set_load -pin_load 30 [get_ports {pirdy_n_en}]
set_load -pin_load 30 [get_ports {pdevsel_n_out}]
set_load -pin_load 30 [get_ports {pdevsel_n_en}]
set_load -pin_load 30 [get_ports {pstop_n_out}]
set_load -pin_load 30 [get_ports {pstop_n_en}]
set_load -pin_load 30 [get_ports {pperr_n_out}]
set_load -pin_load 30 [get_ports {pperr_n_en}]
set_load -pin_load 30 [get_ports {pserr_n_out}]
set_load -pin_load 30 [get_ports {pserr_n_en}]
set_load -pin_load 30 [get_ports {preq_n}]
set_load -pin_load 30 [get_ports {pack_n}]
set_load -pin_load 10 [get_ports {sd_A[9]}]
set_load -pin_load 10 [get_ports {sd_A[8]}]
set_load -pin_load 10 [get_ports {sd_A[7]}]
set_load -pin_load 10 [get_ports {sd_A[6]}]
set_load -pin_load 10 [get_ports {sd_A[5]}]
set_load -pin_load 10 [get_ports {sd_A[4]}]
set_load -pin_load 10 [get_ports {sd_A[3]}]
set_load -pin_load 10 [get_ports {sd_A[2]}]
set_load -pin_load 10 [get_ports {sd_A[1]}]
set_load -pin_load 10 [get_ports {sd_A[0]}]
set_load -pin_load 10 [get_ports {sd_LD}]
set_load -pin_load 10 [get_ports {sd_RW}]
set_load -pin_load 10 [get_ports {sd_BWS[1]}]
set_load -pin_load 10 [get_ports {sd_BWS[0]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[31]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[30]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[29]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[28]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[27]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[26]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[25]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[24]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[23]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[22]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[21]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[20]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[19]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[18]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[17]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[16]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[15]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[14]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[13]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[12]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[11]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[10]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[9]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[8]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[7]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[6]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[5]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[4]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[3]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[2]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[1]}]
set_load -pin_load 10 [get_ports {sd_DQ_out[0]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[31]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[30]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[29]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[28]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[27]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[26]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[25]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[24]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[23]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[22]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[21]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[20]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[19]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[18]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[17]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[16]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[15]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[14]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[13]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[12]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[11]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[10]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[9]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[8]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[7]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[6]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[5]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[4]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[3]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[2]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[1]}]
set_load -pin_load 10 [get_ports {sd_DQ_en[0]}]
set_operating_conditions -library \
    saed32lvt_ff0p95vn40c.db:saed32lvt_ff0p95vn40c -analysis_type \
    on_chip_variation ff0p95vn40c
set_voltage 0 -object_list {VSS}
set_voltage 0.95 -object_list {VDD}
set_voltage 1.16 -object_list {VDDH}
set_scaling_lib_group -all
set_timing_derate -late 1.05 -cell_delay -clock [current_design]
set_timing_derate -late 1.05 -cell_delay -data [current_design]
set_timing_derate -late 1.05 -net_delay -clock 
set_timing_derate -late 1.05 -net_delay -data 
set_parasitic_parameters -early_spec Cmin.tlup -early_temperature -40 \
    -late_spec Cmin.tlup -late_temperature -40
# MD5_SIGNATURE: B50E9B5A34E00EEF5B2349C0A8F7C5C7 
