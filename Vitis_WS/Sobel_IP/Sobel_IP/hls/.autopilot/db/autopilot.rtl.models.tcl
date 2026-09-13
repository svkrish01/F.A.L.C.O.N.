set SynModuleInfo {
  {SRCNAME sobel_filter_Pipeline_1 MODELNAME sobel_filter_Pipeline_1 RTLNAME sobel_filter_sobel_filter_Pipeline_1
    SUBMODULES {
      {MODELNAME sobel_filter_flow_control_loop_pipe_sequential_init RTLNAME sobel_filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME sobel_filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2 MODELNAME sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2 RTLNAME sobel_filter_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2}
  {SRCNAME sobel_filter MODELNAME sobel_filter RTLNAME sobel_filter IS_TOP 1
    SUBMODULES {
      {MODELNAME sobel_filter_mul_31ns_31ns_62_2_1 RTLNAME sobel_filter_mul_31ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sobel_filter_window_keep_RAM_AUTO_1R1W RTLNAME sobel_filter_window_keep_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_filter_window_user_RAM_AUTO_1R1W RTLNAME sobel_filter_window_user_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_filter_window_last_RAM_AUTO_1R1W RTLNAME sobel_filter_window_last_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_filter_window_id_RAM_AUTO_1R1W RTLNAME sobel_filter_window_id_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_filter_window_dest_RAM_AUTO_1R1W RTLNAME sobel_filter_window_dest_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME sobel_filter_control_s_axi RTLNAME sobel_filter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME sobel_filter_regslice_both RTLNAME sobel_filter_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
