set moduleName Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2
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
set cdfgNum 12
set C_modelName {Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Cols_3 int 32 regular  }
	{ add_ln70 int 32 regular  }
	{ Suppression_to_Hysteresis int 32 regular {fifo 0 volatile }  }
	{ High_Threshold_1 int 32 regular  }
	{ Low_Threshold_1 int 32 regular  }
	{ add_ln70_1 int 32 regular  }
	{ Output_Stream_V_data_V int 32 regular {axi_s 1 volatile  { Output_Stream Data } }  }
	{ Output_Stream_V_keep_V int 4 regular {axi_s 1 volatile  { Output_Stream Keep } }  }
	{ Output_Stream_V_strb_V int 4 regular {axi_s 1 volatile  { Output_Stream Strb } }  }
	{ Output_Stream_V_user_V int 3 regular {axi_s 1 volatile  { Output_Stream User } }  }
	{ Output_Stream_V_last_V int 1 regular {axi_s 1 volatile  { Output_Stream Last } }  }
	{ Output_Stream_V_id_V int 5 regular {axi_s 1 volatile  { Output_Stream ID } }  }
	{ Output_Stream_V_dest_V int 6 regular {axi_s 1 volatile  { Output_Stream Dest } }  }
	{ bound int 62 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Cols_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Suppression_to_Hysteresis", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "High_Threshold_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Low_Threshold_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln70_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Output_Stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Suppression_to_Hysteresis_dout sc_in sc_lv 32 signal 2 } 
	{ Suppression_to_Hysteresis_empty_n sc_in sc_logic 1 signal 2 } 
	{ Suppression_to_Hysteresis_read sc_out sc_logic 1 signal 2 } 
	{ Suppression_to_Hysteresis_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ Suppression_to_Hysteresis_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ Output_Stream_TREADY sc_in sc_logic 1 outacc 6 } 
	{ Cols_3 sc_in sc_lv 32 signal 0 } 
	{ add_ln70 sc_in sc_lv 32 signal 1 } 
	{ High_Threshold_1 sc_in sc_lv 32 signal 3 } 
	{ Low_Threshold_1 sc_in sc_lv 32 signal 4 } 
	{ add_ln70_1 sc_in sc_lv 32 signal 5 } 
	{ Output_Stream_TDATA sc_out sc_lv 32 signal 6 } 
	{ Output_Stream_TVALID sc_out sc_logic 1 outvld 12 } 
	{ Output_Stream_TKEEP sc_out sc_lv 4 signal 7 } 
	{ Output_Stream_TSTRB sc_out sc_lv 4 signal 8 } 
	{ Output_Stream_TUSER sc_out sc_lv 3 signal 9 } 
	{ Output_Stream_TLAST sc_out sc_lv 1 signal 10 } 
	{ Output_Stream_TID sc_out sc_lv 5 signal 11 } 
	{ Output_Stream_TDEST sc_out sc_lv 6 signal 12 } 
	{ bound sc_in sc_lv 62 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Suppression_to_Hysteresis_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "dout" }} , 
 	{ "name": "Suppression_to_Hysteresis_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "empty_n" }} , 
 	{ "name": "Suppression_to_Hysteresis_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "read" }} , 
 	{ "name": "Suppression_to_Hysteresis_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "num_data_valid" }} , 
 	{ "name": "Suppression_to_Hysteresis_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "fifo_cap" }} , 
 	{ "name": "Output_Stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Output_Stream_V_data_V", "role": "default" }} , 
 	{ "name": "Cols_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols_3", "role": "default" }} , 
 	{ "name": "add_ln70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_ln70", "role": "default" }} , 
 	{ "name": "High_Threshold_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "High_Threshold_1", "role": "default" }} , 
 	{ "name": "Low_Threshold_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Low_Threshold_1", "role": "default" }} , 
 	{ "name": "add_ln70_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "add_ln70_1", "role": "default" }} , 
 	{ "name": "Output_Stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_Stream_V_data_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Output_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_Stream_V_keep_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_Stream_V_strb_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_Stream_V_user_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_Stream_V_last_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Output_Stream_V_id_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Output_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "bound", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Hysteresis_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 {
		Cols_3 {Type I LastRead 0 FirstWrite -1}
		add_ln70 {Type I LastRead 0 FirstWrite -1}
		Suppression_to_Hysteresis {Type I LastRead 2 FirstWrite -1}
		High_Threshold_1 {Type I LastRead 0 FirstWrite -1}
		Low_Threshold_1 {Type I LastRead 0 FirstWrite -1}
		add_ln70_1 {Type I LastRead 0 FirstWrite -1}
		Output_Stream_V_data_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_keep_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_strb_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_user_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_last_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_id_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_dest_V {Type O LastRead -1 FirstWrite 4}
		bound {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Cols_3 { ap_none {  { Cols_3 in_data 0 32 } } }
	add_ln70 { ap_none {  { add_ln70 in_data 0 32 } } }
	Suppression_to_Hysteresis { ap_fifo {  { Suppression_to_Hysteresis_dout fifo_data_out 0 32 }  { Suppression_to_Hysteresis_empty_n fifo_status_empty 0 1 }  { Suppression_to_Hysteresis_read fifo_data_in 1 1 }  { Suppression_to_Hysteresis_num_data_valid fifo_update 0 4 }  { Suppression_to_Hysteresis_fifo_cap fifo_data 0 4 } } }
	High_Threshold_1 { ap_none {  { High_Threshold_1 in_data 0 32 } } }
	Low_Threshold_1 { ap_none {  { Low_Threshold_1 in_data 0 32 } } }
	add_ln70_1 { ap_none {  { add_ln70_1 in_data 0 32 } } }
	Output_Stream_V_data_V { axis {  { Output_Stream_TREADY out_acc 0 1 }  { Output_Stream_TDATA out_data 1 32 } } }
	Output_Stream_V_keep_V { axis {  { Output_Stream_TKEEP out_data 1 4 } } }
	Output_Stream_V_strb_V { axis {  { Output_Stream_TSTRB out_data 1 4 } } }
	Output_Stream_V_user_V { axis {  { Output_Stream_TUSER out_data 1 3 } } }
	Output_Stream_V_last_V { axis {  { Output_Stream_TLAST out_data 1 1 } } }
	Output_Stream_V_id_V { axis {  { Output_Stream_TID out_data 1 5 } } }
	Output_Stream_V_dest_V { axis {  { Output_Stream_TVALID out_vld 1 1 }  { Output_Stream_TDEST out_data 1 6 } } }
	bound { ap_none {  { bound in_data 0 62 } } }
}
