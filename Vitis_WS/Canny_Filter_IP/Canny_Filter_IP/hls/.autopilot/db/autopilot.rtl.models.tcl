set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME Canny_Filter_entry_proc}
  {SRCNAME Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2 MODELNAME Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2 RTLNAME Canny_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2
    SUBMODULES {
      {MODELNAME Canny_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2_Line_Buffer_1_RAM_AUbkb RTLNAME Canny_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2_Line_Buffer_1_RAM_AUbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Canny_Filter_flow_control_loop_pipe_sequential_init RTLNAME Canny_Filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Canny_Filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Gaussian_Filter MODELNAME Gaussian_Filter RTLNAME Canny_Filter_Gaussian_Filter
    SUBMODULES {
      {MODELNAME Canny_Filter_mul_31ns_31ns_62_2_1 RTLNAME Canny_Filter_mul_31ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Canny_Filter_regslice_both RTLNAME Canny_Filter_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
  {SRCNAME Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2 MODELNAME Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2 RTLNAME Canny_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2
    SUBMODULES {
      {MODELNAME Canny_Filter_sparsemux_7_2_16_1_1 RTLNAME Canny_Filter_sparsemux_7_2_16_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME Canny_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2_Line_Buffer_RAM_AUTO_1R1W RTLNAME Canny_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2_Line_Buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Sobel_Filter MODELNAME Sobel_Filter RTLNAME Canny_Filter_Sobel_Filter}
  {SRCNAME Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 MODELNAME Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 RTLNAME Canny_Filter_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2
    SUBMODULES {
      {MODELNAME Canny_Filter_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_Line_Buffer_1_RAMeOg RTLNAME Canny_Filter_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_Line_Buffer_1_RAMeOg BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Canny_Filter_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_Line_Buffer_RAM_AfYi RTLNAME Canny_Filter_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_Line_Buffer_RAM_AfYi BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Suppression_Filter MODELNAME Suppression_Filter RTLNAME Canny_Filter_Suppression_Filter}
  {SRCNAME Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 MODELNAME Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 RTLNAME Canny_Filter_Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2
    SUBMODULES {
      {MODELNAME Canny_Filter_sparsemux_7_2_1_1_1 RTLNAME Canny_Filter_sparsemux_7_2_1_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME Hysteresis_Filter MODELNAME Hysteresis_Filter RTLNAME Canny_Filter_Hysteresis_Filter}
  {SRCNAME Canny_Filter MODELNAME Canny_Filter RTLNAME Canny_Filter IS_TOP 1
    SUBMODULES {
      {MODELNAME Canny_Filter_fifo_w32_d5_S RTLNAME Canny_Filter_fifo_w32_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME High_Threshold_c_U}
      {MODELNAME Canny_Filter_fifo_w32_d5_S RTLNAME Canny_Filter_fifo_w32_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Low_Threshold_c_U}
      {MODELNAME Canny_Filter_fifo_w32_d8_S RTLNAME Canny_Filter_fifo_w32_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Gaussian_to_Sobel_U}
      {MODELNAME Canny_Filter_fifo_w32_d2_S RTLNAME Canny_Filter_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Rows_c2_U}
      {MODELNAME Canny_Filter_fifo_w32_d2_S RTLNAME Canny_Filter_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Cols_c4_U}
      {MODELNAME Canny_Filter_fifo_w32_d8_S RTLNAME Canny_Filter_fifo_w32_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Sobel_to_Suppression_U}
      {MODELNAME Canny_Filter_fifo_w32_d2_S RTLNAME Canny_Filter_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Rows_c1_U}
      {MODELNAME Canny_Filter_fifo_w32_d2_S RTLNAME Canny_Filter_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Cols_c3_U}
      {MODELNAME Canny_Filter_fifo_w32_d8_S RTLNAME Canny_Filter_fifo_w32_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Suppression_to_Hysteresis_U}
      {MODELNAME Canny_Filter_fifo_w32_d2_S RTLNAME Canny_Filter_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Rows_c_U}
      {MODELNAME Canny_Filter_fifo_w32_d2_S RTLNAME Canny_Filter_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME Cols_c_U}
      {MODELNAME Canny_Filter_start_for_Hysteresis_Filter_U0 RTLNAME Canny_Filter_start_for_Hysteresis_Filter_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Hysteresis_Filter_U0_U}
      {MODELNAME Canny_Filter_start_for_Sobel_Filter_U0 RTLNAME Canny_Filter_start_for_Sobel_Filter_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Sobel_Filter_U0_U}
      {MODELNAME Canny_Filter_start_for_Suppression_Filter_U0 RTLNAME Canny_Filter_start_for_Suppression_Filter_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Suppression_Filter_U0_U}
      {MODELNAME Canny_Filter_control_s_axi RTLNAME Canny_Filter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
