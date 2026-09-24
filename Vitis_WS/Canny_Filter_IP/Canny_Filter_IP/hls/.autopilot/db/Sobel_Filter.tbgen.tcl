set moduleName Sobel_Filter
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
set C_modelName {Sobel_Filter}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Gaussian_to_Sobel int 32 regular {fifo 0 volatile }  }
	{ Sobel_to_Suppression int 32 regular {fifo 1 volatile }  }
	{ Rows int 32 regular {fifo 0}  }
	{ Cols int 32 regular {fifo 0}  }
	{ Rows_c1 int 32 regular {fifo 1}  }
	{ Cols_c3 int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Gaussian_to_Sobel", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Sobel_to_Suppression", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Rows_c1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Cols_c3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 40
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
	{ Gaussian_to_Sobel_dout sc_in sc_lv 32 signal 0 } 
	{ Gaussian_to_Sobel_empty_n sc_in sc_logic 1 signal 0 } 
	{ Gaussian_to_Sobel_read sc_out sc_logic 1 signal 0 } 
	{ Gaussian_to_Sobel_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ Gaussian_to_Sobel_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ Sobel_to_Suppression_din sc_out sc_lv 32 signal 1 } 
	{ Sobel_to_Suppression_full_n sc_in sc_logic 1 signal 1 } 
	{ Sobel_to_Suppression_write sc_out sc_logic 1 signal 1 } 
	{ Sobel_to_Suppression_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ Sobel_to_Suppression_fifo_cap sc_in sc_lv 4 signal 1 } 
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
	{ Rows_c1_din sc_out sc_lv 32 signal 4 } 
	{ Rows_c1_full_n sc_in sc_logic 1 signal 4 } 
	{ Rows_c1_write sc_out sc_logic 1 signal 4 } 
	{ Rows_c1_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ Rows_c1_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ Cols_c3_din sc_out sc_lv 32 signal 5 } 
	{ Cols_c3_full_n sc_in sc_logic 1 signal 5 } 
	{ Cols_c3_write sc_out sc_logic 1 signal 5 } 
	{ Cols_c3_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ Cols_c3_fifo_cap sc_in sc_lv 3 signal 5 } 
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
 	{ "name": "Gaussian_to_Sobel_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "dout" }} , 
 	{ "name": "Gaussian_to_Sobel_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "empty_n" }} , 
 	{ "name": "Gaussian_to_Sobel_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "read" }} , 
 	{ "name": "Gaussian_to_Sobel_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "num_data_valid" }} , 
 	{ "name": "Gaussian_to_Sobel_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Gaussian_to_Sobel", "role": "fifo_cap" }} , 
 	{ "name": "Sobel_to_Suppression_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "din" }} , 
 	{ "name": "Sobel_to_Suppression_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "full_n" }} , 
 	{ "name": "Sobel_to_Suppression_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "write" }} , 
 	{ "name": "Sobel_to_Suppression_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "num_data_valid" }} , 
 	{ "name": "Sobel_to_Suppression_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Sobel_to_Suppression", "role": "fifo_cap" }} , 
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
 	{ "name": "Rows_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Rows_c1", "role": "din" }} , 
 	{ "name": "Rows_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows_c1", "role": "full_n" }} , 
 	{ "name": "Rows_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Rows_c1", "role": "write" }} , 
 	{ "name": "Rows_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows_c1", "role": "num_data_valid" }} , 
 	{ "name": "Rows_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Rows_c1", "role": "fifo_cap" }} , 
 	{ "name": "Cols_c3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols_c3", "role": "din" }} , 
 	{ "name": "Cols_c3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols_c3", "role": "full_n" }} , 
 	{ "name": "Cols_c3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Cols_c3", "role": "write" }} , 
 	{ "name": "Cols_c3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols_c3", "role": "num_data_valid" }} , 
 	{ "name": "Cols_c3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "Cols_c3", "role": "fifo_cap" }}  ]}

set ArgLastReadFirstWriteLatency {
	Sobel_Filter {
		Gaussian_to_Sobel {Type I LastRead 2 FirstWrite -1}
		Sobel_to_Suppression {Type O LastRead -1 FirstWrite 7}
		Rows {Type I LastRead 0 FirstWrite -1}
		Cols {Type I LastRead 0 FirstWrite -1}
		Rows_c1 {Type O LastRead -1 FirstWrite 0}
		Cols_c3 {Type O LastRead -1 FirstWrite 0}}
	Sobel_Filter_Pipeline_VITIS_LOOP_14_1_VITIS_LOOP_16_2 {
		Cols_2 {Type I LastRead 0 FirstWrite -1}
		Gaussian_to_Sobel {Type I LastRead 2 FirstWrite -1}
		Sobel_to_Suppression {Type O LastRead -1 FirstWrite 7}
		bound {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Gaussian_to_Sobel { ap_fifo {  { Gaussian_to_Sobel_dout fifo_data_out 0 32 }  { Gaussian_to_Sobel_empty_n fifo_status_empty 0 1 }  { Gaussian_to_Sobel_read fifo_data_in 1 1 }  { Gaussian_to_Sobel_num_data_valid fifo_update 0 4 }  { Gaussian_to_Sobel_fifo_cap fifo_data 0 4 } } }
	Sobel_to_Suppression { ap_fifo {  { Sobel_to_Suppression_din fifo_data_out 1 32 }  { Sobel_to_Suppression_full_n fifo_status_empty 0 1 }  { Sobel_to_Suppression_write fifo_data_in 1 1 }  { Sobel_to_Suppression_num_data_valid fifo_update 0 4 }  { Sobel_to_Suppression_fifo_cap fifo_data 0 4 } } }
	Rows { ap_fifo {  { Rows_dout fifo_data_out 0 32 }  { Rows_empty_n fifo_status_empty 0 1 }  { Rows_read fifo_data_in 1 1 }  { Rows_num_data_valid fifo_update 0 3 }  { Rows_fifo_cap fifo_data 0 3 } } }
	Cols { ap_fifo {  { Cols_dout fifo_data_out 0 32 }  { Cols_empty_n fifo_status_empty 0 1 }  { Cols_read fifo_data_in 1 1 }  { Cols_num_data_valid fifo_update 0 3 }  { Cols_fifo_cap fifo_data 0 3 } } }
	Rows_c1 { ap_fifo {  { Rows_c1_din fifo_data_out 1 32 }  { Rows_c1_full_n fifo_status_empty 0 1 }  { Rows_c1_write fifo_data_in 1 1 }  { Rows_c1_num_data_valid fifo_update 0 3 }  { Rows_c1_fifo_cap fifo_data 0 3 } } }
	Cols_c3 { ap_fifo {  { Cols_c3_din fifo_data_out 1 32 }  { Cols_c3_full_n fifo_status_empty 0 1 }  { Cols_c3_write fifo_data_in 1 1 }  { Cols_c3_num_data_valid fifo_update 0 3 }  { Cols_c3_fifo_cap fifo_data 0 3 } } }
}
