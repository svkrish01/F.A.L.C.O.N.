set moduleName Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Cols int 32 regular  }
	{ bound int 62 regular  }
	{ Input_r_V_data_V int 32 regular {axi_s 0 volatile  { Input_r Data } }  }
	{ Input_r_V_keep_V int 4 regular {axi_s 0 volatile  { Input_r Keep } }  }
	{ Input_r_V_strb_V int 4 regular {axi_s 0 volatile  { Input_r Strb } }  }
	{ Input_r_V_user_V int 3 regular {axi_s 0 volatile  { Input_r User } }  }
	{ Input_r_V_last_V int 1 regular {axi_s 0 volatile  { Input_r Last } }  }
	{ Input_r_V_id_V int 5 regular {axi_s 0 volatile  { Input_r ID } }  }
	{ Input_r_V_dest_V int 6 regular {axi_s 0 volatile  { Input_r Dest } }  }
	{ Output_r_V_data_V int 32 regular {axi_s 1 volatile  { Output_r Data } }  }
	{ Output_r_V_keep_V int 4 regular {axi_s 1 volatile  { Output_r Keep } }  }
	{ Output_r_V_strb_V int 4 regular {axi_s 1 volatile  { Output_r Strb } }  }
	{ Output_r_V_user_V int 3 regular {axi_s 1 volatile  { Output_r User } }  }
	{ Output_r_V_last_V int 1 regular {axi_s 1 volatile  { Output_r Last } }  }
	{ Output_r_V_id_V int 5 regular {axi_s 1 volatile  { Output_r ID } }  }
	{ Output_r_V_dest_V int 6 regular {axi_s 1 volatile  { Output_r Dest } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "Input_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "Output_r_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_r_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Input_r_TVALID sc_in sc_logic 1 invld 2 } 
	{ Output_r_TREADY sc_in sc_logic 1 outacc 9 } 
	{ Cols sc_in sc_lv 32 signal 0 } 
	{ bound sc_in sc_lv 62 signal 1 } 
	{ Input_r_TDATA sc_in sc_lv 32 signal 2 } 
	{ Input_r_TREADY sc_out sc_logic 1 inacc 8 } 
	{ Input_r_TKEEP sc_in sc_lv 4 signal 3 } 
	{ Input_r_TSTRB sc_in sc_lv 4 signal 4 } 
	{ Input_r_TUSER sc_in sc_lv 3 signal 5 } 
	{ Input_r_TLAST sc_in sc_lv 1 signal 6 } 
	{ Input_r_TID sc_in sc_lv 5 signal 7 } 
	{ Input_r_TDEST sc_in sc_lv 6 signal 8 } 
	{ Output_r_TDATA sc_out sc_lv 32 signal 9 } 
	{ Output_r_TVALID sc_out sc_logic 1 outvld 15 } 
	{ Output_r_TKEEP sc_out sc_lv 4 signal 10 } 
	{ Output_r_TSTRB sc_out sc_lv 4 signal 11 } 
	{ Output_r_TUSER sc_out sc_lv 3 signal 12 } 
	{ Output_r_TLAST sc_out sc_lv 1 signal 13 } 
	{ Output_r_TID sc_out sc_lv 5 signal 14 } 
	{ Output_r_TDEST sc_out sc_lv 6 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Input_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "Input_r_V_data_V", "role": "default" }} , 
 	{ "name": "Output_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Output_r_V_data_V", "role": "default" }} , 
 	{ "name": "Cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "Input_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_r_V_data_V", "role": "default" }} , 
 	{ "name": "Input_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "Input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Input_r_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r_V_keep_V", "role": "default" }} , 
 	{ "name": "Input_r_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_r_V_strb_V", "role": "default" }} , 
 	{ "name": "Input_r_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_r_V_user_V", "role": "default" }} , 
 	{ "name": "Input_r_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_r_V_last_V", "role": "default" }} , 
 	{ "name": "Input_r_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Input_r_V_id_V", "role": "default" }} , 
 	{ "name": "Input_r_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Input_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_r_V_data_V", "role": "default" }} , 
 	{ "name": "Output_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Output_r_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_r_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r_V_keep_V", "role": "default" }} , 
 	{ "name": "Output_r_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_r_V_strb_V", "role": "default" }} , 
 	{ "name": "Output_r_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_r_V_user_V", "role": "default" }} , 
 	{ "name": "Output_r_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_r_V_last_V", "role": "default" }} , 
 	{ "name": "Output_r_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Output_r_V_id_V", "role": "default" }} , 
 	{ "name": "Output_r_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Output_r_V_dest_V", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Sobel_Filter_Pipeline_VITIS_LOOP_26_1_VITIS_LOOP_28_2 {
		Cols {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		Input_r_V_data_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_user_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_last_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_id_V {Type I LastRead 2 FirstWrite -1}
		Input_r_V_dest_V {Type I LastRead 2 FirstWrite -1}
		Output_r_V_data_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_keep_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_strb_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_user_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_last_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_id_V {Type O LastRead -1 FirstWrite 5}
		Output_r_V_dest_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Cols { ap_none {  { Cols in_data 0 32 } } }
	bound { ap_none {  { bound in_data 0 62 } } }
	Input_r_V_data_V { axis {  { Input_r_TVALID in_vld 0 1 }  { Input_r_TDATA in_data 0 32 } } }
	Input_r_V_keep_V { axis {  { Input_r_TKEEP in_data 0 4 } } }
	Input_r_V_strb_V { axis {  { Input_r_TSTRB in_data 0 4 } } }
	Input_r_V_user_V { axis {  { Input_r_TUSER in_data 0 3 } } }
	Input_r_V_last_V { axis {  { Input_r_TLAST in_data 0 1 } } }
	Input_r_V_id_V { axis {  { Input_r_TID in_data 0 5 } } }
	Input_r_V_dest_V { axis {  { Input_r_TREADY in_acc 1 1 }  { Input_r_TDEST in_data 0 6 } } }
	Output_r_V_data_V { axis {  { Output_r_TREADY out_acc 0 1 }  { Output_r_TDATA out_data 1 32 } } }
	Output_r_V_keep_V { axis {  { Output_r_TKEEP out_data 1 4 } } }
	Output_r_V_strb_V { axis {  { Output_r_TSTRB out_data 1 4 } } }
	Output_r_V_user_V { axis {  { Output_r_TUSER out_data 1 3 } } }
	Output_r_V_last_V { axis {  { Output_r_TLAST out_data 1 1 } } }
	Output_r_V_id_V { axis {  { Output_r_TID out_data 1 5 } } }
	Output_r_V_dest_V { axis {  { Output_r_TVALID out_vld 1 1 }  { Output_r_TDEST out_data 1 6 } } }
}
