****************************************
Report : timing
        -path full
        -delay max
        -max_paths 1
Design : ExampleRocketSystem
Version: Q-2019.12-SP3
Date   : Wed Mar  1 20:13:05 2023
****************************************

 * Some/all delay information is back-annotated.

 # A fanout number of 1000 was used for high fanout net computations.

Operating Conditions: ss0p75v125c   Library: saed32lvt_ss0p75v125c
Wire Load Model Mode: Inactive.

  Startpoint: mem_axi4_0_b_bits_id[3]
              (input port clocked by clock)
  Endpoint: sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/u_T_14_reg_2_
            (rising edge-triggered flip-flop clocked by clock)
  Path Group: INPUTS
  Path Type: max

  Point                                                   Incr       Path
  --------------------------------------------------------------------------
  clock clock (rise edge)                                 0.00       0.00
  clock network delay (ideal)                             0.90       0.90
  input external delay                                    0.00       0.90 f
  mem_axi4_0_b_bits_id[3] (in)                            0.00       0.90 f
  mbus/auto_coupler_to_memory_controller_named_axi4_axi4yank_out_b_bits_id[3] (MemoryBus)
                                                          0.00       0.90 f
  mbus/coupler_to_memory_controller_named_axi4/auto_axi4yank_out_b_bits_id[3] (SimpleLazyModule_6)
                                                          0.00       0.90 f
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/auto_out_b_bits_id[3] (AXI4UserYanker_2)
                                                          0.00       0.90 f
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/U33/Y (NOR2X0_RVT)
                                                          0.12 *     1.03 r
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/U82/Y (NBUFFX8_RVT)
                                                          0.07 *     1.10 r
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/U39/Y (NAND3X0_RVT)
                                                          0.08 *     1.18 f
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/U40/Y (INVX1_RVT)
                                                          0.07 *     1.25 r
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/U68/Y (AO22X1_RVT)
                                                          0.09 *     1.34 r
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/U69/Y (OA21X1_RVT)
                                                          0.09 *     1.43 r
  mbus/coupler_to_memory_controller_named_axi4/axi4yank/auto_in_b_bits_user[0] (AXI4UserYanker_2)
                                                          0.00       1.43 r
  mbus/coupler_to_memory_controller_named_axi4/axi4index/auto_out_b_bits_user[0] (AXI4IdIndexer_2)
                                                          0.00       1.43 r
  mbus/coupler_to_memory_controller_named_axi4/axi4index/auto_in_b_bits_user[0] (AXI4IdIndexer_2)
                                                          0.00       1.43 r
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/auto_out_b_bits_user[0] (TLToAXI4_1)
                                                          0.00       1.43 r
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/U15/Y (AO22X1_RVT)
                                                          0.10 *     1.53 r
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/U93/Y (NBUFFX8_RVT)
                                                          0.09 *     1.62 r
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/auto_in_d_bits_source[0] (TLToAXI4_1)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/widget/auto_out_d_bits_source[0] (TLWidthWidget_4)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/widget/auto_in_d_bits_source[0] (TLWidthWidget_4)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/buffer/auto_out_d_bits_source[0] (TLBuffer_6)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/buffer/auto_in_d_bits_source[0] (TLBuffer_6)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/picker/auto_out_d_bits_source[0] (ProbePicker)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/picker/auto_in_d_bits_source[0] (ProbePicker)
                                                          0.00       1.62 r
  mbus/coupler_to_memory_controller_named_axi4/auto_picker_in_d_bits_source[0] (SimpleLazyModule_6)
                                                          0.00       1.62 r
  mbus/memory_bus_xbar/auto_out_d_bits_source[0] (TLXbar_4)
                                                          0.00       1.62 r
  mbus/memory_bus_xbar/auto_in_d_bits_source[0] (TLXbar_4)
                                                          0.00       1.62 r
  mbus/coupler_from_coherence_manager/auto_binder_out_d_bits_source[0] (SimpleLazyModule_7)
                                                          0.00       1.62 r
  mbus/coupler_from_coherence_manager/binder/auto_out_d_bits_source[0] (BankBinder)
                                                          0.00       1.62 r
  mbus/coupler_from_coherence_manager/binder/auto_in_d_bits_source[0] (BankBinder)
                                                          0.00       1.62 r
  mbus/coupler_from_coherence_manager/auto_binder_in_d_bits_source[0] (SimpleLazyModule_7)
                                                          0.00       1.62 r
  mbus/auto_coupler_from_coherence_manager_binder_in_d_bits_source[0] (MemoryBus)
                                                          0.00       1.62 r
  shrinker/auto_out_d_bits_source[0] (TLSourceShrinker)
                                                          0.00       1.62 r
  shrinker/U10/Y (INVX4_RVT)                              0.06 *     1.67 f
  shrinker/U27/Y (OA221X1_RVT)                            0.10 *     1.78 f
  shrinker/U29/Y (OR2X1_RVT)                              0.09 *     1.86 f
  shrinker/auto_in_d_bits_source[6] (TLSourceShrinker)
                                                          0.00       1.86 f
  ww/auto_out_d_bits_source[6] (TLWidthWidget_8)          0.00       1.86 f
  ww/auto_in_d_bits_source[6] (TLWidthWidget_8)           0.00       1.86 f
  bh/auto_out_d_bits_source[6] (TLBroadcast)              0.00       1.86 f
  bh/U51/Y (INVX2_RVT)                                    0.04 *     1.91 r
  bh/U52/Y (NAND2X0_RVT)                                  0.05 *     1.96 f
  bh/U555/Y (AND2X1_RVT)                                  0.09 *     2.05 f
  bh/U560/Y (OA221X2_RVT)                                 0.16 *     2.21 f
  bh/U257/Y (NBUFFX32_RVT)                                0.09 *     2.30 f
  bh/U1196/Y (AND2X1_RVT)                                 0.07 *     2.36 f
  bh/auto_in_d_bits_source[3] (TLBroadcast)               0.00       2.36 f
  sbus/auto_system_bus_xbar_out_d_bits_source[3] (SystemBus)
                                                          0.00       2.36 f
  sbus/system_bus_xbar/auto_out_2_d_bits_source[3] (TLXbar)
                                                          0.00       2.36 f
  sbus/system_bus_xbar/U201/Y (NOR2X0_RVT)                0.08 *     2.44 r
  sbus/system_bus_xbar/U202/Y (NAND3X0_RVT)               0.07 *     2.52 f
  sbus/system_bus_xbar/U207/Y (AO22X1_RVT)                0.11 *     2.62 f
  sbus/system_bus_xbar/U740/Y (OA221X1_RVT)               0.09 *     2.71 f
  sbus/system_bus_xbar/U742/Y (OA222X1_RVT)               0.10 *     2.81 f
  sbus/system_bus_xbar/U262/Y (NBUFFX8_RVT)               0.09 *     2.90 f
  sbus/system_bus_xbar/auto_out_0_d_ready (TLXbar)        0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/auto_buffer_in_d_ready (SimpleLazyModule_1)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/buffer/auto_in_d_ready (TLBuffer_1)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/buffer/auto_out_d_ready (TLBuffer_1)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/widget/auto_in_d_ready (TLWidthWidget)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/widget/auto_out_d_ready (TLWidthWidget)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/tl2axi4/auto_in_d_ready (TLToAXI4)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/tl2axi4/auto_out_r_ready (TLToAXI4)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4index/auto_in_r_ready (AXI4IdIndexer)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4index/auto_out_r_ready (AXI4IdIndexer)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/auto_in_r_ready (AXI4Deinterleaver)
                                                          0.00       2.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U112/Y (AND2X4_RVT)
                                                          0.13 *     3.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U116/Y (AND4X2_RVT)
                                                          0.19 *     3.21 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U679/Y (AND2X2_RVT)
                                                          0.10 *     3.32 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U682/CO (FADDX1_RVT)
                                                          0.09 *     3.41 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U684/CO (FADDX1_RVT)
                                                          0.09 *     3.49 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U686/CO (FADDX1_RVT)
                                                          0.09 *     3.58 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U688/Y (XOR2X2_RVT)
                                                          0.07 *     3.64 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U695/Y (NOR4X1_RVT)
                                                          0.14 *     3.78 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U698/Y (NAND2X0_RVT)
                                                          0.05 *     3.83 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U706/Y (INVX1_RVT)
                                                          0.03 *     3.87 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U707/Y (NAND4X0_RVT)
                                                          0.07 *     3.94 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/U708/Y (OAI22X1_RVT)
                                                          0.11 *     4.05 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/u_T_14_reg_2_/D (SDFFX1_RVT)
                                                          0.00 *     4.05 r
  data arrival time                                                  4.05

  clock clock (rise edge)                                 3.50       3.50
  clock network delay (ideal)                             0.90       4.40
  clock uncertainty                                      -0.16       4.24
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/u_T_14_reg_2_/CLK (SDFFX1_RVT)
                                                          0.00       4.24 r
  library setup time                                     -0.11       4.13
  data required time                                                 4.13
  --------------------------------------------------------------------------
  data required time                                                 4.13
  data arrival time                                                 -4.05
  --------------------------------------------------------------------------
  slack (MET)                                                        0.08


  Startpoint: sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/Queue_2/value_1_reg
              (rising edge-triggered flip-flop clocked by clock)
  Endpoint: mem_axi4_0_b_ready
            (output port clocked by clock)
  Path Group: OUTPUTS
  Path Type: max

  Point                                                   Incr       Path
  --------------------------------------------------------------------------
  clock clock (rise edge)                                 0.00       0.00
  clock network delay (ideal)                             0.90       0.90
  sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/Queue_2/value_1_reg/CLK (SDFFX1_RVT)
                                                          0.00 #     0.90 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/Queue_2/value_1_reg/Q (SDFFX1_RVT)
                                                          0.21       1.11 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/Queue_2/U4/Y (INVX1_RVT)
                                                          0.08 *     1.19 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/Queue_2/U10/Y (AO22X2_RVT)
                                                          0.13 *     1.32 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/Queue_2/io_deq_bits_id[1] (Queue_2)
                                                          0.00       1.32 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4buf/auto_in_b_bits_id[1] (AXI4Buffer)
                                                          0.00       1.32 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/auto_out_b_bits_id[1] (AXI4UserYanker)
                                                          0.00       1.32 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U65/Y (NOR3X0_RVT)
                                                          0.12 *     1.43 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U66/Y (NAND2X4_RVT)
                                                          0.11 *     1.55 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U140/Y (AND3X1_RVT)
                                                          0.14 *     1.68 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U155/Y (NAND2X0_RVT)
                                                          0.06 *     1.75 r
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U156/Y (NAND3X0_RVT)
                                                          0.06 *     1.81 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U137/Y (NBUFFX4_RVT)
                                                          0.09 *     1.90 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/U157/Y (AND2X4_RVT)
                                                          0.13 *     2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4yank/auto_in_b_bits_user[2] (AXI4UserYanker)
                                                          0.00       2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/auto_out_b_bits_user[2] (AXI4Deinterleaver)
                                                          0.00       2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4deint/auto_in_b_bits_user[2] (AXI4Deinterleaver)
                                                          0.00       2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4index/auto_out_b_bits_user[2] (AXI4IdIndexer)
                                                          0.00       2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/axi4index/auto_in_b_bits_user[2] (AXI4IdIndexer)
                                                          0.00       2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/tl2axi4/auto_out_b_bits_user[2] (TLToAXI4)
                                                          0.00       2.03 f
  sbus/coupler_to_port_named_mmio_port_axi4/tl2axi4/U73/Y (AO22X2_RVT)
                                                          0.15 *     2.18 f
  sbus/coupler_to_port_named_mmio_port_axi4/tl2axi4/auto_in_d_bits_source[2] (TLToAXI4)
                                                          0.00       2.18 f
  sbus/coupler_to_port_named_mmio_port_axi4/widget/auto_out_d_bits_source[2] (TLWidthWidget)
                                                          0.00       2.18 f
  sbus/coupler_to_port_named_mmio_port_axi4/widget/auto_in_d_bits_source[2] (TLWidthWidget)
                                                          0.00       2.18 f
  sbus/coupler_to_port_named_mmio_port_axi4/buffer/auto_out_d_bits_source[2] (TLBuffer_1)
                                                          0.00       2.18 f
  sbus/coupler_to_port_named_mmio_port_axi4/buffer/auto_in_d_bits_source[2] (TLBuffer_1)
                                                          0.00       2.18 f
  sbus/coupler_to_port_named_mmio_port_axi4/auto_buffer_in_d_bits_source[2] (SimpleLazyModule_1)
                                                          0.00       2.18 f
  sbus/system_bus_xbar/auto_out_0_d_bits_source[2] (TLXbar)
                                                          0.00       2.18 f
  sbus/system_bus_xbar/U196/Y (NOR2X0_RVT)                0.11 *     2.29 r
  sbus/system_bus_xbar/U197/Y (NAND3X0_RVT)               0.10 *     2.39 f
  sbus/system_bus_xbar/U215/Y (OAI22X1_RVT)               0.12 *     2.51 r
  sbus/system_bus_xbar/U225/Y (INVX1_RVT)                 0.03 *     2.54 f
  sbus/system_bus_xbar/U734/Y (OA221X1_RVT)               0.08 *     2.62 f
  sbus/system_bus_xbar/U736/Y (OA222X1_RVT)               0.14 *     2.76 f
  sbus/system_bus_xbar/auto_out_2_d_ready (TLXbar)        0.00       2.76 f
  sbus/auto_system_bus_xbar_out_d_ready (SystemBus)       0.00       2.76 f
  bh/auto_in_d_ready (TLBroadcast)                        0.00       2.76 f
  bh/U57/Y (OA221X1_RVT)                                  0.11 *     2.87 f
  bh/U58/Y (INVX1_RVT)                                    0.04 *     2.90 r
  bh/U59/Y (NAND2X4_RVT)                                  0.11 *     3.01 f
  bh/auto_out_d_ready (TLBroadcast)                       0.00       3.01 f
  U101/Y (NBUFFX8_RVT)                                    0.10 *     3.12 f
  ww/auto_in_d_ready (TLWidthWidget_8)                    0.00       3.12 f
  ww/auto_out_d_ready (TLWidthWidget_8)                   0.00       3.12 f
  shrinker/auto_in_d_ready (TLSourceShrinker)             0.00       3.12 f
  shrinker/auto_out_d_ready (TLSourceShrinker)            0.00       3.12 f
  mbus/auto_coupler_from_coherence_manager_binder_in_d_ready (MemoryBus)
                                                          0.00       3.12 f
  mbus/coupler_from_coherence_manager/auto_binder_in_d_ready (SimpleLazyModule_7)
                                                          0.00       3.12 f
  mbus/coupler_from_coherence_manager/binder/auto_in_d_ready (BankBinder)
                                                          0.00       3.12 f
  mbus/coupler_from_coherence_manager/binder/auto_out_d_ready (BankBinder)
                                                          0.00       3.12 f
  mbus/coupler_from_coherence_manager/auto_binder_out_d_ready (SimpleLazyModule_7)
                                                          0.00       3.12 f
  mbus/memory_bus_xbar/auto_in_d_ready (TLXbar_4)         0.00       3.12 f
  mbus/memory_bus_xbar/auto_out_d_ready (TLXbar_4)        0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/auto_picker_in_d_ready (SimpleLazyModule_6)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/picker/auto_in_d_ready (ProbePicker)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/picker/auto_out_d_ready (ProbePicker)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/buffer/auto_in_d_ready (TLBuffer_6)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/buffer/auto_out_d_ready (TLBuffer_6)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/widget/auto_in_d_ready (TLWidthWidget_4)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/widget/auto_out_d_ready (TLWidthWidget_4)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/auto_in_d_ready (TLToAXI4_1)
                                                          0.00       3.12 f
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/U36/Y (AND2X2_RVT)
                                                          0.12 *     3.24 f
  mbus/coupler_to_memory_controller_named_axi4/tl2axi4/auto_out_b_ready (TLToAXI4_1)
                                                          0.00       3.24 f
  mbus/coupler_to_memory_controller_named_axi4/U51/Y (NBUFFX8_RVT)
                                                          0.09 *     3.33 f
  mbus/coupler_to_memory_controller_named_axi4/auto_axi4yank_out_b_ready (SimpleLazyModule_6)
                                                          0.00       3.33 f
  mbus/auto_coupler_to_memory_controller_named_axi4_axi4yank_out_b_ready (MemoryBus)
                                                          0.00       3.33 f
  mem_axi4_0_b_ready (out)                                0.01 *     3.34 f
  data arrival time                                                  3.34

  clock clock (rise edge)                                 3.50       3.50
  clock network delay (ideal)                             0.90       4.40
  clock uncertainty                                      -0.16       4.24
  output external delay                                   0.00       4.24
  data required time                                                 4.24
  --------------------------------------------------------------------------
  data required time                                                 4.24
  data arrival time                                                 -3.34
  --------------------------------------------------------------------------
  slack (MET)                                                        0.90


  Startpoint: tile/core/csr/reg_pmp_2_cfg_a_reg_0_
              (rising edge-triggered flip-flop clocked by clock)
  Endpoint: tile/frontend/tlb/sectored_entries_1_data_0_reg_6_
            (rising edge-triggered flip-flop clocked by clock)
  Path Group: clock
  Path Type: max

  Point                                                   Incr       Path
  --------------------------------------------------------------------------
  clock clock (rise edge)                                 0.00       0.00
  clock network delay (ideal)                             0.90       0.90
  tile/core/csr/reg_pmp_2_cfg_a_reg_0_/CLK (SDFFX2_RVT)
                                                          0.00 #     0.90 r
  tile/core/csr/reg_pmp_2_cfg_a_reg_0_/Q (SDFFX2_RVT)     0.22       1.12 r
  tile/core/csr/U2856/C1 (HADDX2_RVT)                     0.08 *     1.20 r
  tile/core/csr/U2859/C1 (HADDX2_RVT)                     0.08 *     1.28 r
  tile/core/csr/U2862/C1 (HADDX2_RVT)                     0.07 *     1.35 r
  tile/core/csr/U2865/C1 (HADDX1_RVT)                     0.08 *     1.43 r
  tile/core/csr/U1617/Y (AND2X1_RVT)                      0.06 *     1.49 r
  tile/core/csr/U2871/C1 (HADDX1_RVT)                     0.07 *     1.56 r
  tile/core/csr/U2874/C1 (HADDX1_RVT)                     0.07 *     1.63 r
  tile/core/csr/U2877/C1 (HADDX1_RVT)                     0.08 *     1.71 r
  tile/core/csr/U1289/C1 (HADDX2_RVT)                     0.07 *     1.78 r
  tile/core/csr/U2880/C1 (HADDX1_RVT)                     0.07 *     1.85 r
  tile/core/csr/U2883/C1 (HADDX2_RVT)                     0.07 *     1.92 r
  tile/core/csr/U2886/C1 (HADDX1_RVT)                     0.07 *     1.99 r
  tile/core/csr/U2889/C1 (HADDX1_RVT)                     0.07 *     2.07 r
  tile/core/csr/U2892/C1 (HADDX1_RVT)                     0.07 *     2.14 r
  tile/core/csr/U2895/C1 (HADDX1_RVT)                     0.07 *     2.21 r
  tile/core/csr/U2898/C1 (HADDX1_RVT)                     0.07 *     2.28 r
  tile/core/csr/U2901/C1 (HADDX1_RVT)                     0.07 *     2.35 r
  tile/core/csr/U2904/C1 (HADDX2_RVT)                     0.07 *     2.42 r
  tile/core/csr/U2907/C1 (HADDX2_RVT)                     0.07 *     2.49 r
  tile/core/csr/U2910/C1 (HADDX1_RVT)                     0.07 *     2.56 r
  tile/core/csr/U2913/C1 (HADDX1_RVT)                     0.07 *     2.63 r
  tile/core/csr/U2916/C1 (HADDX1_RVT)                     0.07 *     2.70 r
  tile/core/csr/U2919/C1 (HADDX1_RVT)                     0.07 *     2.77 r
  tile/core/csr/U2922/C1 (HADDX2_RVT)                     0.07 *     2.84 r
  tile/core/csr/U1669/Y (AND2X1_RVT)                      0.06 *     2.90 r
  tile/core/csr/U2928/C1 (HADDX1_RVT)                     0.08 *     2.98 r
  tile/core/csr/U1673/Y (AND2X1_RVT)                      0.06 *     3.03 r
  tile/core/csr/U2934/C1 (HADDX1_RVT)                     0.07 *     3.10 r
  tile/core/csr/U2935/SO (HADDX1_RVT)                     0.10 *     3.20 f
  tile/core/csr/U2936/Y (NOR2X0_RVT)                      0.08 *     3.28 r
  tile/core/csr/io_pmp_2_mask[31] (CSRFile)               0.00       3.28 r
  tile/core/io_ptw_pmp_2_mask[31] (Rocket)                0.00       3.28 r
  tile/ptw/io_dpath_pmp_2_mask[31] (PTW)                  0.00       3.28 r
  tile/ptw/io_requestor_1_pmp_2_mask[31] (PTW)            0.00       3.28 r
  tile/frontend/io_ptw_pmp_2_mask[31] (Frontend)          0.00       3.28 r
  tile/frontend/tlb/io_ptw_pmp_2_mask[31] (TLB_1)         0.00       3.28 r
  tile/frontend/tlb/pmp/io_pmp_2_mask[31] (PMPChecker_1)
                                                          0.00       3.28 r
  tile/frontend/tlb/pmp/U115/Y (OR2X1_RVT)                0.05 *     3.33 r
  tile/frontend/tlb/pmp/U1440/Y (AND4X1_RVT)              0.07 *     3.41 r
  tile/frontend/tlb/pmp/U1502/Y (NAND2X0_RVT)             0.05 *     3.46 f
  tile/frontend/tlb/pmp/U1506/Y (AND2X1_RVT)              0.08 *     3.54 f
  tile/frontend/tlb/pmp/U1519/Y (INVX1_RVT)               0.03 *     3.56 r
  tile/frontend/tlb/pmp/U1522/Y (NAND2X0_RVT)             0.03 *     3.60 f
  tile/frontend/tlb/pmp/U1526/Y (NAND2X0_RVT)             0.04 *     3.64 r
  tile/frontend/tlb/pmp/U1527/Y (AO21X1_RVT)              0.06 *     3.69 r
  tile/frontend/tlb/pmp/U107/Y (NAND2X0_RVT)              0.03 *     3.73 f
  tile/frontend/tlb/pmp/U99/Y (NAND2X4_RVT)               0.12 *     3.84 r
  tile/frontend/tlb/pmp/io_x (PMPChecker_1)               0.00       3.84 r
  tile/frontend/tlb/U134/Y (AND2X4_RVT)                   0.12 *     3.96 r
  tile/frontend/tlb/U1694/Y (NBUFFX32_RVT)                0.08 *     4.04 r
  tile/frontend/tlb/U1186/Y (MUX21X1_RVT)                 0.09 *     4.13 r
  tile/frontend/tlb/sectored_entries_1_data_0_reg_6_/D (SDFFX1_RVT)
                                                          0.00 *     4.13 r
  data arrival time                                                  4.13

  clock clock (rise edge)                                 3.50       3.50
  clock network delay (ideal)                             0.90       4.40
  clock uncertainty                                      -0.16       4.24
  tile/frontend/tlb/sectored_entries_1_data_0_reg_6_/CLK (SDFFX1_RVT)
                                                          0.00       4.24 r
  library setup time                                     -0.11       4.13
  data required time                                                 4.13
  --------------------------------------------------------------------------
  data required time                                                 4.13
  data arrival time                                                 -4.13
  --------------------------------------------------------------------------
  slack (MET)                                                        0.00


