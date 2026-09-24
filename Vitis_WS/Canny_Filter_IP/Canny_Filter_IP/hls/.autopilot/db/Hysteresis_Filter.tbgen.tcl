set moduleName Hysteresis_Filter
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set isPipelined_legacy 0
set pipeline_type none
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
set C_modelName {Hysteresis_Filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Suppression_to_Hysteresis int 32 regular {fifo 0 volatile }  }
	{ Output_Stream_V_data_V int 32 regular {axi_s 1 volatile  { Output_Stream Data } }  }
	{ Output_Stream_V_keep_V int 4 regular {axi_s 1 volatile  { Output_Stream Keep } }  }
	{ Output_Stream_V_strb_V int 4 regular {axi_s 1 volatile  { Output_Stream Strb } }  }
	{ Output_Stream_V_user_V int 3 regular {axi_s 1 volatile  { Output_Stream User } }  }
	{ Output_Stream_V_last_V int 1 regular {axi_s 1 volatile  { Output_Stream Last } }  }
	{ Output_Stream_V_id_V int 5 regular {axi_s 1 volatile  { Output_Stream ID } }  }
	{ Output_Stream_V_dest_V int 6 regular {axi_s 1 volatile  { Output_Stream Dest } }  }
	{ Rows int 32 regular {fifo 0}  }
	{ Cols int 32 regular {fifo 0}  }
	{ High_Threshold int 32 regular {fifo 0}  }
	{ Low_Threshold int 32 regular {fifo 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Suppression_to_Hysteresis", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Output_Stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Output_Stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "High_Threshold", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Low_Threshold", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Suppression_to_Hysteresis_dout sc_in sc_lv 32 signal 0 } 
	{ Suppression_to_Hysteresis_empty_n sc_in sc_logic 1 signal 0 } 
	{ Suppression_to_Hysteresis_read sc_out sc_logic 1 signal 0 } 
	{ Suppression_to_Hysteresis_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ Suppression_to_Hysteresis_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ Output_Stream_TDATA sc_out sc_lv 32 signal 1 } 
	{ Output_Stream_TVALID sc_out sc_logic 1 outvld 7 } 
	{ Output_Stream_TREADY sc_in sc_logic 1 outacc 7 } 
	{ Output_Stream_TKEEP sc_out sc_lv 4 signal 2 } 
	{ Output_Stream_TSTRB sc_out sc_lv 4 signal 3 } 
	{ Output_Stream_TUSER sc_out sc_lv 3 signal 4 } 
	{ Output_Stream_TLAST sc_out sc_lv 1 signal 5 } 
	{ Output_Stream_TID sc_out sc_lv 5 signal 6 } 
	{ Output_Stream_TDEST sc_out sc_lv 6 signal 7 } 
	{ Rows_dout sc_in sc_lv 32 signal 8 } 
	{ Rows_empty_n sc_in sc_logic 1 signal 8 } 
	{ Rows_read sc_out sc_logic 1 signal 8 } 
	{ Rows_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ Rows_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ Cols_dout sc_in sc_lv 32 signal 9 } 
	{ Cols_empty_n sc_in sc_logic 1 signal 9 } 
	{ Cols_read sc_out sc_logic 1 signal 9 } 
	{ Cols_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ Cols_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ High_Threshold_dout sc_in sc_lv 32 signal 10 } 
	{ High_Threshold_empty_n sc_in sc_logic 1 signal 10 } 
	{ High_Threshold_read sc_out sc_logic 1 signal 10 } 
	{ High_Threshold_num_data_valid sc_in sc_lv 4 signal 10 } 
	{ High_Threshold_fifo_cap sc_in sc_lv 4 signal 10 } 
	{ Low_Threshold_dout sc_in sc_lv 32 signal 11 } 
	{ Low_Threshold_empty_n sc_in sc_logic 1 signal 11 } 
	{ Low_Threshold_read sc_out sc_logic 1 signal 11 } 
	{ Low_Threshold_num_data_valid sc_in sc_lv 4 signal 11 } 
	{ Low_Threshold_fifo_cap sc_in sc_lv 4 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Suppression_to_Hysteresis_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "dout" }} , 
 	{ "name": "Suppression_to_Hysteresis_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "empty_n" }} , 
 	{ "name": "Suppression_to_Hysteresis_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "read" }} , 
 	{ "name": "Suppression_to_Hysteresis_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "num_data_valid" }} , 
 	{ "name": "Suppression_to_Hysteresis_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "fifo_cap" }} , 
 	{ "name": "Output_Stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Output_Stream_V_data_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "Output_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "Output_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_Stream_V_keep_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Output_Stream_V_strb_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Output_Stream_V_user_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Output_Stream_V_last_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Output_Stream_V_id_V", "role": "default" }} , 
 	{ "name": "Output_Stream_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Output_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rows", "role": "dout" }} , 
 	{ "name": "Rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows", "role": "empty_n" }} , 
 	{ "name": "Rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows", "role": "read" }} , 
 	{ "name": "Rows_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows", "role": "num_data_valid" }} , 
 	{ "name": "Rows_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows", "role": "fifo_cap" }} , 
 	{ "name": "Cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols", "role": "dout" }} , 
 	{ "name": "Cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols", "role": "empty_n" }} , 
 	{ "name": "Cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols", "role": "read" }} , 
 	{ "name": "Cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols", "role": "num_data_valid" }} , 
 	{ "name": "Cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols", "role": "fifo_cap" }} , 
 	{ "name": "High_Threshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "High_Threshold", "role": "dout" }} , 
 	{ "name": "High_Threshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "High_Threshold", "role": "empty_n" }} , 
 	{ "name": "High_Threshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "High_Threshold", "role": "read" }} , 
 	{ "name": "High_Threshold_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "High_Threshold", "role": "num_data_valid" }} , 
 	{ "name": "High_Threshold_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "High_Threshold", "role": "fifo_cap" }} , 
 	{ "name": "Low_Threshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Low_Threshold", "role": "dout" }} , 
 	{ "name": "Low_Threshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Low_Threshold", "role": "empty_n" }} , 
 	{ "name": "Low_Threshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Low_Threshold", "role": "read" }} , 
 	{ "name": "Low_Threshold_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Low_Threshold", "role": "num_data_valid" }} , 
 	{ "name": "Low_Threshold_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Low_Threshold", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	Hysteresis_Filter {
		Suppression_to_Hysteresis {Type I LastRead 2 FirstWrite -1}
		Output_Stream_V_data_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_keep_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_strb_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_user_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_last_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_id_V {Type O LastRead -1 FirstWrite 4}
		Output_Stream_V_dest_V {Type O LastRead -1 FirstWrite 4}
		Rows {Type I LastRead 0 FirstWrite -1}
		Cols {Type I LastRead 0 FirstWrite -1}
		High_Threshold {Type I LastRead 0 FirstWrite -1}
		Low_Threshold {Type I LastRead 0 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Suppression_to_Hysteresis { ap_fifo {  { Suppression_to_Hysteresis_dout fifo_data_out 0 32 }  { Suppression_to_Hysteresis_empty_n fifo_status_empty 0 1 }  { Suppression_to_Hysteresis_read fifo_data_in 1 1 }  { Suppression_to_Hysteresis_num_data_valid fifo_update 0 4 }  { Suppression_to_Hysteresis_fifo_cap fifo_data 0 4 } } }
	Output_Stream_V_data_V { axis {  { Output_Stream_TDATA out_data 1 32 } } }
	Output_Stream_V_keep_V { axis {  { Output_Stream_TKEEP out_data 1 4 } } }
	Output_Stream_V_strb_V { axis {  { Output_Stream_TSTRB out_data 1 4 } } }
	Output_Stream_V_user_V { axis {  { Output_Stream_TUSER out_data 1 3 } } }
	Output_Stream_V_last_V { axis {  { Output_Stream_TLAST out_data 1 1 } } }
	Output_Stream_V_id_V { axis {  { Output_Stream_TID out_data 1 5 } } }
	Output_Stream_V_dest_V { axis {  { Output_Stream_TVALID out_vld 1 1 }  { Output_Stream_TREADY out_acc 0 1 }  { Output_Stream_TDEST out_data 1 6 } } }
	Rows { ap_fifo {  { Rows_dout fifo_data_out 0 32 }  { Rows_empty_n fifo_status_empty 0 1 }  { Rows_read fifo_data_in 1 1 }  { Rows_num_data_valid fifo_update 0 3 }  { Rows_fifo_cap fifo_data 0 3 } } }
	Cols { ap_fifo {  { Cols_dout fifo_data_out 0 32 }  { Cols_empty_n fifo_status_empty 0 1 }  { Cols_read fifo_data_in 1 1 }  { Cols_num_data_valid fifo_update 0 3 }  { Cols_fifo_cap fifo_data 0 3 } } }
	High_Threshold { ap_fifo {  { High_Threshold_dout fifo_data_out 0 32 }  { High_Threshold_empty_n fifo_status_empty 0 1 }  { High_Threshold_read fifo_data_in 1 1 }  { High_Threshold_num_data_valid fifo_update 0 4 }  { High_Threshold_fifo_cap fifo_data 0 4 } } }
	Low_Threshold { ap_fifo {  { Low_Threshold_dout fifo_data_out 0 32 }  { Low_Threshold_empty_n fifo_status_empty 0 1 }  { Low_Threshold_read fifo_data_in 1 1 }  { Low_Threshold_num_data_valid fifo_update 0 4 }  { Low_Threshold_fifo_cap fifo_data 0 4 } } }
}
