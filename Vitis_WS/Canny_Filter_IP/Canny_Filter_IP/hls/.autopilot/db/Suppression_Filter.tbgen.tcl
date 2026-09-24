set moduleName Suppression_Filter
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
set C_modelName {Suppression_Filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Sobel_to_Suppression int 32 regular {fifo 0 volatile }  }
	{ Suppression_to_Hysteresis int 32 regular {fifo 1 volatile }  }
	{ Rows int 32 regular {fifo 0}  }
	{ Cols int 32 regular {fifo 0}  }
	{ Rows_c int 32 regular {fifo 1}  }
	{ Cols_c int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Sobel_to_Suppression", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Suppression_to_Hysteresis", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Rows_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Cols_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Sobel_to_Suppression_dout sc_in sc_lv 32 signal 0 } 
	{ Sobel_to_Suppression_empty_n sc_in sc_logic 1 signal 0 } 
	{ Sobel_to_Suppression_read sc_out sc_logic 1 signal 0 } 
	{ Sobel_to_Suppression_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ Sobel_to_Suppression_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ Suppression_to_Hysteresis_din sc_out sc_lv 32 signal 1 } 
	{ Suppression_to_Hysteresis_full_n sc_in sc_logic 1 signal 1 } 
	{ Suppression_to_Hysteresis_write sc_out sc_logic 1 signal 1 } 
	{ Suppression_to_Hysteresis_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ Suppression_to_Hysteresis_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ Rows_dout sc_in sc_lv 32 signal 2 } 
	{ Rows_empty_n sc_in sc_logic 1 signal 2 } 
	{ Rows_read sc_out sc_logic 1 signal 2 } 
	{ Rows_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ Rows_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ Cols_dout sc_in sc_lv 32 signal 3 } 
	{ Cols_empty_n sc_in sc_logic 1 signal 3 } 
	{ Cols_read sc_out sc_logic 1 signal 3 } 
	{ Cols_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ Cols_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ Rows_c_din sc_out sc_lv 32 signal 4 } 
	{ Rows_c_full_n sc_in sc_logic 1 signal 4 } 
	{ Rows_c_write sc_out sc_logic 1 signal 4 } 
	{ Rows_c_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ Rows_c_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ Cols_c_din sc_out sc_lv 32 signal 5 } 
	{ Cols_c_full_n sc_in sc_logic 1 signal 5 } 
	{ Cols_c_write sc_out sc_logic 1 signal 5 } 
	{ Cols_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ Cols_c_fifo_cap sc_in sc_lv 3 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Sobel_to_Suppression_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "dout" }} , 
 	{ "name": "Sobel_to_Suppression_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "empty_n" }} , 
 	{ "name": "Sobel_to_Suppression_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "read" }} , 
 	{ "name": "Sobel_to_Suppression_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "num_data_valid" }} , 
 	{ "name": "Sobel_to_Suppression_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "fifo_cap" }} , 
 	{ "name": "Suppression_to_Hysteresis_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "din" }} , 
 	{ "name": "Suppression_to_Hysteresis_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "full_n" }} , 
 	{ "name": "Suppression_to_Hysteresis_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "write" }} , 
 	{ "name": "Suppression_to_Hysteresis_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "num_data_valid" }} , 
 	{ "name": "Suppression_to_Hysteresis_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Suppression_to_Hysteresis", "role": "fifo_cap" }} , 
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
 	{ "name": "Rows_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rows_c", "role": "din" }} , 
 	{ "name": "Rows_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows_c", "role": "full_n" }} , 
 	{ "name": "Rows_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows_c", "role": "write" }} , 
 	{ "name": "Rows_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows_c", "role": "num_data_valid" }} , 
 	{ "name": "Rows_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows_c", "role": "fifo_cap" }} , 
 	{ "name": "Cols_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols_c", "role": "din" }} , 
 	{ "name": "Cols_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols_c", "role": "full_n" }} , 
 	{ "name": "Cols_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols_c", "role": "write" }} , 
 	{ "name": "Cols_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols_c", "role": "num_data_valid" }} , 
 	{ "name": "Cols_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols_c", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	Suppression_Filter {
		Sobel_to_Suppression {Type I LastRead 2 FirstWrite -1}
		Suppression_to_Hysteresis {Type O LastRead -1 FirstWrite 4}
		Rows {Type I LastRead 0 FirstWrite -1}
		Cols {Type I LastRead 0 FirstWrite -1}
		Rows_c {Type O LastRead -1 FirstWrite 0}
		Cols_c {Type O LastRead -1 FirstWrite 0}}
	Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 {
		Suppression_to_Hysteresis {Type O LastRead -1 FirstWrite 4}
		Cols_1 {Type I LastRead 0 FirstWrite -1}
		Sobel_to_Suppression {Type I LastRead 2 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Sobel_to_Suppression { ap_fifo {  { Sobel_to_Suppression_dout fifo_data_out 0 32 }  { Sobel_to_Suppression_empty_n fifo_status_empty 0 1 }  { Sobel_to_Suppression_read fifo_data_in 1 1 }  { Sobel_to_Suppression_num_data_valid fifo_update 0 4 }  { Sobel_to_Suppression_fifo_cap fifo_data 0 4 } } }
	Suppression_to_Hysteresis { ap_fifo {  { Suppression_to_Hysteresis_din fifo_data_out 1 32 }  { Suppression_to_Hysteresis_full_n fifo_status_empty 0 1 }  { Suppression_to_Hysteresis_write fifo_data_in 1 1 }  { Suppression_to_Hysteresis_num_data_valid fifo_update 0 4 }  { Suppression_to_Hysteresis_fifo_cap fifo_data 0 4 } } }
	Rows { ap_fifo {  { Rows_dout fifo_data_out 0 32 }  { Rows_empty_n fifo_status_empty 0 1 }  { Rows_read fifo_data_in 1 1 }  { Rows_num_data_valid fifo_update 0 3 }  { Rows_fifo_cap fifo_data 0 3 } } }
	Cols { ap_fifo {  { Cols_dout fifo_data_out 0 32 }  { Cols_empty_n fifo_status_empty 0 1 }  { Cols_read fifo_data_in 1 1 }  { Cols_num_data_valid fifo_update 0 3 }  { Cols_fifo_cap fifo_data 0 3 } } }
	Rows_c { ap_fifo {  { Rows_c_din fifo_data_out 1 32 }  { Rows_c_full_n fifo_status_empty 0 1 }  { Rows_c_write fifo_data_in 1 1 }  { Rows_c_num_data_valid fifo_update 0 3 }  { Rows_c_fifo_cap fifo_data 0 3 } } }
	Cols_c { ap_fifo {  { Cols_c_din fifo_data_out 1 32 }  { Cols_c_full_n fifo_status_empty 0 1 }  { Cols_c_write fifo_data_in 1 1 }  { Cols_c_num_data_valid fifo_update 0 3 }  { Cols_c_fifo_cap fifo_data 0 3 } } }
}
