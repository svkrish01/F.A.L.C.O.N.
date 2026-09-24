set SynModuleInfo {
  {SRCNAME Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2 MODELNAME Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2 RTLNAME Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2
    SUBMODULES {
      {MODELNAME Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb RTLNAME Gaussian_Filter_Gaussian_Filter_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_27_2_Line_Buffer_data_1_Rbkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Gaussian_Filter_flow_control_loop_pipe_sequential_init RTLNAME Gaussian_Filter_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Gaussian_Filter_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Gaussian_Filter MODELNAME Gaussian_Filter RTLNAME Gaussian_Filter IS_TOP 1
    SUBMODULES {
      {MODELNAME Gaussian_Filter_mul_31ns_31ns_62_2_1 RTLNAME Gaussian_Filter_mul_31ns_31ns_62_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Gaussian_Filter_control_s_axi RTLNAME Gaussian_Filter_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME Gaussian_Filter_regslice_both RTLNAME Gaussian_Filter_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
}
