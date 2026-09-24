set moduleName Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2
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
set C_modelName {Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ Suppression_to_Hysteresis int 32 regular {fifo 1 volatile }  }
	{ Cols_1 int 32 regular  }
	{ Sobel_to_Suppression int 32 regular {fifo 0 volatile }  }
	{ bound int 62 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Suppression_to_Hysteresis", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Cols_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Sobel_to_Suppression", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Sobel_to_Suppression_dout sc_in sc_lv 32 signal 2 } 
	{ Sobel_to_Suppression_empty_n sc_in sc_logic 1 signal 2 } 
	{ Sobel_to_Suppression_read sc_out sc_logic 1 signal 2 } 
	{ Sobel_to_Suppression_num_data_valid sc_in sc_lv 4 signal 2 } 
	{ Sobel_to_Suppression_fifo_cap sc_in sc_lv 4 signal 2 } 
	{ Suppression_to_Hysteresis_din sc_out sc_lv 32 signal 0 } 
	{ Suppression_to_Hysteresis_full_n sc_in sc_logic 1 signal 0 } 
	{ Suppression_to_Hysteresis_write sc_out sc_logic 1 signal 0 } 
	{ Suppression_to_Hysteresis_num_data_valid sc_in sc_lv 4 signal 0 } 
	{ Suppression_to_Hysteresis_fifo_cap sc_in sc_lv 4 signal 0 } 
	{ Cols_1 sc_in sc_lv 32 signal 1 } 
	{ bound sc_in sc_lv 62 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "Cols_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Cols_1", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "bound", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	Suppression_Filter_Pipeline_VITIS_LOOP_11_1_VITIS_LOOP_13_2 {
		Suppression_to_Hysteresis {Type O LastRead -1 FirstWrite 4}
		Cols_1 {Type I LastRead 0 FirstWrite -1}
		Sobel_to_Suppression {Type I LastRead 2 FirstWrite -1}
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
	Suppression_to_Hysteresis { ap_fifo {  { Suppression_to_Hysteresis_din fifo_data_out 1 32 }  { Suppression_to_Hysteresis_full_n fifo_status_empty 0 1 }  { Suppression_to_Hysteresis_write fifo_data_in 1 1 }  { Suppression_to_Hysteresis_num_data_valid fifo_update 0 4 }  { Suppression_to_Hysteresis_fifo_cap fifo_data 0 4 } } }
	Cols_1 { ap_none {  { Cols_1 in_data 0 32 } } }
	Sobel_to_Suppression { ap_fifo {  { Sobel_to_Suppression_dout fifo_data_out 0 32 }  { Sobel_to_Suppression_empty_n fifo_status_empty 0 1 }  { Sobel_to_Suppression_read fifo_data_in 1 1 }  { Sobel_to_Suppression_num_data_valid fifo_update 0 4 }  { Sobel_to_Suppression_fifo_cap fifo_data 0 4 } } }
	bound { ap_none {  { bound in_data 0 62 } } }
}
