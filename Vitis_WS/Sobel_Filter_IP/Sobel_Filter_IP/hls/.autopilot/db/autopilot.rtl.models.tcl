set SynModuleInfo {
  {SRCNAME Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2 MODELNAME Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2 RTLNAME Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2
    SUBMODULES {
      {MODELNAME Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_1_RAM_bkb RTLNAME Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_1_RAM_bkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_RAM_AUcud RTLNAME Sobel_Filter_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_Line_Buffer_data_RAM_AUcud BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Sobel_Filter_flow_control_loop_pipe_sequential_init RTLNAME Sobel_Filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Sobel_Filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Sobel_Filter MODELNAME Sobel_Filter RTLNAME Sobel_Filter IS_TOP 1
    SUBMODULES {
      {MODELNAME Sobel_Filter_mul_31ns_31ns_62_2_1 RTLNAME Sobel_Filter_mul_31ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Sobel_Filter_control_s_axi RTLNAME Sobel_Filter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME Sobel_Filter_regslice_both RTLNAME Sobel_Filter_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
