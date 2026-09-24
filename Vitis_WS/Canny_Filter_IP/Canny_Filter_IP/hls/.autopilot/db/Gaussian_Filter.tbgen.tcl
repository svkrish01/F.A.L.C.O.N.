set moduleName Gaussian_Filter
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
set C_modelName {Gaussian_Filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Input_Stream_V_data_V int 32 regular {axi_s 0 volatile  { Input_Stream Data } }  }
	{ Input_Stream_V_keep_V int 4 regular {axi_s 0 volatile  { Input_Stream Keep } }  }
	{ Input_Stream_V_strb_V int 4 regular {axi_s 0 volatile  { Input_Stream Strb } }  }
	{ Input_Stream_V_user_V int 3 regular {axi_s 0 volatile  { Input_Stream User } }  }
	{ Input_Stream_V_last_V int 1 regular {axi_s 0 volatile  { Input_Stream Last } }  }
	{ Input_Stream_V_id_V int 5 regular {axi_s 0 volatile  { Input_Stream ID } }  }
	{ Input_Stream_V_dest_V int 6 regular {axi_s 0 volatile  { Input_Stream Dest } }  }
	{ Gaussian_to_Sobel int 32 regular {fifo 1 volatile }  }
	{ Rows int 32 regular  }
	{ Cols int 32 regular  }
	{ Rows_c2 int 32 regular {fifo 1}  }
	{ Cols_c4 int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Input_Stream_V_data_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Input_Stream_V_keep_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Input_Stream_V_strb_V", "interface" : "axis", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Input_Stream_V_user_V", "interface" : "axis", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "Input_Stream_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Input_Stream_V_id_V", "interface" : "axis", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "Input_Stream_V_dest_V", "interface" : "axis", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "Gaussian_to_Sobel", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Rows_c2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Cols_c4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ Input_Stream_TDATA sc_in sc_lv 32 signal 0 } 
	{ Input_Stream_TVALID sc_in sc_logic 1 invld 6 } 
	{ Input_Stream_TREADY sc_out sc_logic 1 inacc 6 } 
	{ Input_Stream_TKEEP sc_in sc_lv 4 signal 1 } 
	{ Input_Stream_TSTRB sc_in sc_lv 4 signal 2 } 
	{ Input_Stream_TUSER sc_in sc_lv 3 signal 3 } 
	{ Input_Stream_TLAST sc_in sc_lv 1 signal 4 } 
	{ Input_Stream_TID sc_in sc_lv 5 signal 5 } 
	{ Input_Stream_TDEST sc_in sc_lv 6 signal 6 } 
	{ Gaussian_to_Sobel_din sc_out sc_lv 32 signal 7 } 
	{ Gaussian_to_Sobel_full_n sc_in sc_logic 1 signal 7 } 
	{ Gaussian_to_Sobel_write sc_out sc_logic 1 signal 7 } 
	{ Gaussian_to_Sobel_num_data_valid sc_in sc_lv 4 signal 7 } 
	{ Gaussian_to_Sobel_fifo_cap sc_in sc_lv 4 signal 7 } 
	{ Rows sc_in sc_lv 32 signal 8 } 
	{ Cols sc_in sc_lv 32 signal 9 } 
	{ Rows_c2_din sc_out sc_lv 32 signal 10 } 
	{ Rows_c2_full_n sc_in sc_logic 1 signal 10 } 
	{ Rows_c2_write sc_out sc_logic 1 signal 10 } 
	{ Rows_c2_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ Rows_c2_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ Cols_c4_din sc_out sc_lv 32 signal 11 } 
	{ Cols_c4_full_n sc_in sc_logic 1 signal 11 } 
	{ Cols_c4_write sc_out sc_logic 1 signal 11 } 
	{ Cols_c4_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ Cols_c4_fifo_cap sc_in sc_lv 3 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "Input_Stream_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Input_Stream_V_data_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "Input_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "Input_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_Stream_V_keep_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Input_Stream_V_strb_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Input_Stream_V_user_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "Input_Stream_V_last_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Input_Stream_V_id_V", "role": "default" }} , 
 	{ "name": "Input_Stream_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Input_Stream_V_dest_V", "role": "default" }} , 
 	{ "name": "Gaussian_to_Sobel_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "din" }} , 
 	{ "name": "Gaussian_to_Sobel_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "full_n" }} , 
 	{ "name": "Gaussian_to_Sobel_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "write" }} , 
 	{ "name": "Gaussian_to_Sobel_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "num_data_valid" }} , 
 	{ "name": "Gaussian_to_Sobel_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "fifo_cap" }} , 
 	{ "name": "Rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rows", "role": "default" }} , 
 	{ "name": "Cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols", "role": "default" }} , 
 	{ "name": "Rows_c2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rows_c2", "role": "din" }} , 
 	{ "name": "Rows_c2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows_c2", "role": "full_n" }} , 
 	{ "name": "Rows_c2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows_c2", "role": "write" }} , 
 	{ "name": "Rows_c2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows_c2", "role": "num_data_valid" }} , 
 	{ "name": "Rows_c2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows_c2", "role": "fifo_cap" }} , 
 	{ "name": "Cols_c4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols_c4", "role": "din" }} , 
 	{ "name": "Cols_c4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols_c4", "role": "full_n" }} , 
 	{ "name": "Cols_c4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols_c4", "role": "write" }} , 
 	{ "name": "Cols_c4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols_c4", "role": "num_data_valid" }} , 
 	{ "name": "Cols_c4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols_c4", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	Gaussian_Filter {
		Input_Stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		Gaussian_to_Sobel {Type O LastRead -1 FirstWrite 7}
		Rows {Type I LastRead 0 FirstWrite -1}
		Cols {Type I LastRead 0 FirstWrite -1}
		Rows_c2 {Type O LastRead -1 FirstWrite 0}
		Cols_c4 {Type O LastRead -1 FirstWrite 0}}
	Gaussian_Filter_Pipeline_VITIS_LOOP_13_1_VITIS_LOOP_15_2 {
		Cols {Type I LastRead 0 FirstWrite -1}
		Input_Stream_V_data_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_keep_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_strb_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_user_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_last_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_id_V {Type I LastRead 2 FirstWrite -1}
		Input_Stream_V_dest_V {Type I LastRead 2 FirstWrite -1}
		Gaussian_to_Sobel {Type O LastRead -1 FirstWrite 7}
		bound {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Input_Stream_V_data_V { axis {  { Input_Stream_TDATA in_data 0 32 } } }
	Input_Stream_V_keep_V { axis {  { Input_Stream_TKEEP in_data 0 4 } } }
	Input_Stream_V_strb_V { axis {  { Input_Stream_TSTRB in_data 0 4 } } }
	Input_Stream_V_user_V { axis {  { Input_Stream_TUSER in_data 0 3 } } }
	Input_Stream_V_last_V { axis {  { Input_Stream_TLAST in_data 0 1 } } }
	Input_Stream_V_id_V { axis {  { Input_Stream_TID in_data 0 5 } } }
	Input_Stream_V_dest_V { axis {  { Input_Stream_TVALID in_vld 0 1 }  { Input_Stream_TREADY in_acc 1 1 }  { Input_Stream_TDEST in_data 0 6 } } }
	Gaussian_to_Sobel { ap_fifo {  { Gaussian_to_Sobel_din fifo_data_out 1 32 }  { Gaussian_to_Sobel_full_n fifo_status_empty 0 1 }  { Gaussian_to_Sobel_write fifo_data_in 1 1 }  { Gaussian_to_Sobel_num_data_valid fifo_update 0 4 }  { Gaussian_to_Sobel_fifo_cap fifo_data 0 4 } } }
	Rows { ap_none {  { Rows in_data 0 32 } } }
	Cols { ap_none {  { Cols in_data 0 32 } } }
	Rows_c2 { ap_fifo {  { Rows_c2_din fifo_data_out 1 32 }  { Rows_c2_full_n fifo_status_empty 0 1 }  { Rows_c2_write fifo_data_in 1 1 }  { Rows_c2_num_data_valid fifo_update 0 3 }  { Rows_c2_fifo_cap fifo_data 0 3 } } }
	Cols_c4 { ap_fifo {  { Cols_c4_din fifo_data_out 1 32 }  { Cols_c4_full_n fifo_status_empty 0 1 }  { Cols_c4_write fifo_data_in 1 1 }  { Cols_c4_num_data_valid fifo_update 0 3 }  { Cols_c4_fifo_cap fifo_data 0 3 } } }
}
