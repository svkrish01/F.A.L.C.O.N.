

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "Sobel_Filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Input_r_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Input_r_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Input_r_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Input_r_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Input_r_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Input_r_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Input_r_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Input_r_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_data_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_keep_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_strb_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_user_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_last_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_id_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Output_r_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Port" : "Output_r_V_dest_V", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "Rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "Cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_r_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r",
				"BlockSignal" : [
					{"Name" : "Input_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Input_r_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r"},
			{"Name" : "Input_r_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r"},
			{"Name" : "Input_r_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r"},
			{"Name" : "Input_r_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r"},
			{"Name" : "Input_r_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r"},
			{"Name" : "Input_r_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "Input_r"},
			{"Name" : "Output_r_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r",
				"BlockSignal" : [
					{"Name" : "Output_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Output_r_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r"},
			{"Name" : "Output_r_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r"},
			{"Name" : "Output_r_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r"},
			{"Name" : "Output_r_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r"},
			{"Name" : "Output_r_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r"},
			{"Name" : "Output_r_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "Output_r"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_26_1_VITIS_LOOP_28_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86.Line_Buffer_data_1_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86.Line_Buffer_data_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2_fu_86.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_31ns_31ns_62_2_1_U19", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Input_r_V_dest_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_data_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_keep_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_strb_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_user_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_last_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_id_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_Output_r_V_dest_V_U", "Parent" : "0"}]}
