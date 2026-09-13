set SynModuleInfo {
  {SRCNAME vector_mult MODELNAME vector_mult RTLNAME vector_mult IS_TOP 1
    SUBMODULES {
      {MODELNAME vector_mult_mul_32s_32s_32_2_1 RTLNAME vector_mult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME vector_mult_gmem_A_m_axi RTLNAME vector_mult_gmem_A_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vector_mult_gmem_B_m_axi RTLNAME vector_mult_gmem_B_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vector_mult_gmem_C_m_axi RTLNAME vector_mult_gmem_C_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME vector_mult_control_s_axi RTLNAME vector_mult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME vector_mult_flow_control_loop_pipe RTLNAME vector_mult_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME vector_mult_flow_control_loop_pipe_U}
    }
  }
}
