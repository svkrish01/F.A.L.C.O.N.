set ModuleHierarchy {[{
"Name" : "sobel_filter", "RefName" : "sobel_filter","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_857", "RefName" : "sobel_filter_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_18_1_VITIS_LOOP_19_2","RefName" : "VITIS_LOOP_18_1_VITIS_LOOP_19_2","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "Loop 1","RefName" : "Loop 1","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_sobel_filter_Pipeline_1_fu_846", "RefName" : "sobel_filter_Pipeline_1","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "Loop 1","RefName" : "Loop 1","ID" : "5","Type" : "pipeline"},]},]},]
}]}