set ModuleHierarchy {[{
"Name" : "Canny_Filter", "RefName" : "Canny_Filter","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "entry_proc_U0", "RefName" : "entry_proc","ID" : "1","Type" : "sequential"},
	{"Name" : "Gaussian_Filter_U0", "RefName" : "Gaussian_Filter","ID" : "2","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2_fu_90", "RefName" : "Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2","ID" : "3","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_13_1_VITIS_LOOP_15_2","RefName" : "VITIS_LOOP_13_1_VITIS_LOOP_15_2","ID" : "4","Type" : "pipeline"},]},]},
	{"Name" : "Sobel_Filter_U0", "RefName" : "Sobel_Filter","ID" : "5","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2_fu_68", "RefName" : "Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_14_1_VITIS_LOOP_16_2","RefName" : "VITIS_LOOP_14_1_VITIS_LOOP_16_2","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "Suppression_Filter_U0", "RefName" : "Suppression_Filter","ID" : "8","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_68", "RefName" : "Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_11_1_VITIS_LOOP_13_2","RefName" : "VITIS_LOOP_11_1_VITIS_LOOP_13_2","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "Hysteresis_Filter_U0", "RefName" : "Hysteresis_Filter","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2_fu_84", "RefName" : "Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_11_1_VITIS_LOOP_13_2","RefName" : "VITIS_LOOP_11_1_VITIS_LOOP_13_2","ID" : "13","Type" : "pipeline"},]},]},]
}]}