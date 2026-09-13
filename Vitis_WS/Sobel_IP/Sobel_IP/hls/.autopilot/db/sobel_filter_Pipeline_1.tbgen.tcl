set moduleName sobel_filter_Pipeline_1
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
set cdfgNum 5
set C_modelName {sobel_filter_Pipeline_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict window_keep { MEM_WIDTH 4 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict window_strb { MEM_WIDTH 4 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict window_user { MEM_WIDTH 2 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict window_last { MEM_WIDTH 1 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict window_id { MEM_WIDTH 5 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict window_dest { MEM_WIDTH 6 MEM_SIZE 9 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ mul_ln17 int 3 regular  }
	{ window_keep int 4 regular {array 9 { 0 3 } 0 1 }  }
	{ window_strb int 4 regular {array 9 { 0 3 } 0 1 }  }
	{ window_user int 2 regular {array 9 { 0 3 } 0 1 }  }
	{ window_last int 1 regular {array 9 { 0 3 } 0 1 }  }
	{ window_id int 5 regular {array 9 { 0 3 } 0 1 }  }
	{ window_dest int 6 regular {array 9 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln17", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "window_keep", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_strb", "interface" : "memory", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_user", "interface" : "memory", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_last", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_id", "interface" : "memory", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "window_dest", "interface" : "memory", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul_ln17 sc_in sc_lv 3 signal 0 } 
	{ window_keep_address0 sc_out sc_lv 4 signal 1 } 
	{ window_keep_ce0 sc_out sc_logic 1 signal 1 } 
	{ window_keep_we0 sc_out sc_logic 1 signal 1 } 
	{ window_keep_d0 sc_out sc_lv 4 signal 1 } 
	{ window_strb_address0 sc_out sc_lv 4 signal 2 } 
	{ window_strb_ce0 sc_out sc_logic 1 signal 2 } 
	{ window_strb_we0 sc_out sc_logic 1 signal 2 } 
	{ window_strb_d0 sc_out sc_lv 4 signal 2 } 
	{ window_user_address0 sc_out sc_lv 4 signal 3 } 
	{ window_user_ce0 sc_out sc_logic 1 signal 3 } 
	{ window_user_we0 sc_out sc_logic 1 signal 3 } 
	{ window_user_d0 sc_out sc_lv 2 signal 3 } 
	{ window_last_address0 sc_out sc_lv 4 signal 4 } 
	{ window_last_ce0 sc_out sc_logic 1 signal 4 } 
	{ window_last_we0 sc_out sc_logic 1 signal 4 } 
	{ window_last_d0 sc_out sc_lv 1 signal 4 } 
	{ window_id_address0 sc_out sc_lv 4 signal 5 } 
	{ window_id_ce0 sc_out sc_logic 1 signal 5 } 
	{ window_id_we0 sc_out sc_logic 1 signal 5 } 
	{ window_id_d0 sc_out sc_lv 5 signal 5 } 
	{ window_dest_address0 sc_out sc_lv 4 signal 6 } 
	{ window_dest_ce0 sc_out sc_logic 1 signal 6 } 
	{ window_dest_we0 sc_out sc_logic 1 signal 6 } 
	{ window_dest_d0 sc_out sc_lv 6 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul_ln17", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mul_ln17", "role": "default" }} , 
 	{ "name": "window_keep_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_keep", "role": "address0" }} , 
 	{ "name": "window_keep_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_keep", "role": "ce0" }} , 
 	{ "name": "window_keep_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_keep", "role": "we0" }} , 
 	{ "name": "window_keep_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_keep", "role": "d0" }} , 
 	{ "name": "window_strb_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_strb", "role": "address0" }} , 
 	{ "name": "window_strb_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_strb", "role": "ce0" }} , 
 	{ "name": "window_strb_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_strb", "role": "we0" }} , 
 	{ "name": "window_strb_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_strb", "role": "d0" }} , 
 	{ "name": "window_user_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_user", "role": "address0" }} , 
 	{ "name": "window_user_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_user", "role": "ce0" }} , 
 	{ "name": "window_user_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_user", "role": "we0" }} , 
 	{ "name": "window_user_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "window_user", "role": "d0" }} , 
 	{ "name": "window_last_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_last", "role": "address0" }} , 
 	{ "name": "window_last_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_last", "role": "ce0" }} , 
 	{ "name": "window_last_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_last", "role": "we0" }} , 
 	{ "name": "window_last_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "window_last", "role": "d0" }} , 
 	{ "name": "window_id_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_id", "role": "address0" }} , 
 	{ "name": "window_id_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_id", "role": "ce0" }} , 
 	{ "name": "window_id_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_id", "role": "we0" }} , 
 	{ "name": "window_id_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "window_id", "role": "d0" }} , 
 	{ "name": "window_dest_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "window_dest", "role": "address0" }} , 
 	{ "name": "window_dest_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_dest", "role": "ce0" }} , 
 	{ "name": "window_dest_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "window_dest", "role": "we0" }} , 
 	{ "name": "window_dest_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "window_dest", "role": "d0" }}  ]}

set ArgLastReadFirstWriteLatency {
	sobel_filter_Pipeline_1 {
		mul_ln17 {Type I LastRead 0 FirstWrite -1}
		window_keep {Type O LastRead -1 FirstWrite 0}
		window_strb {Type O LastRead -1 FirstWrite 0}
		window_user {Type O LastRead -1 FirstWrite 0}
		window_last {Type O LastRead -1 FirstWrite 0}
		window_id {Type O LastRead -1 FirstWrite 0}
		window_dest {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	mul_ln17 { ap_none {  { mul_ln17 in_data 0 3 } } }
	window_keep { ap_memory {  { window_keep_address0 mem_address 1 4 }  { window_keep_ce0 mem_ce 1 1 }  { window_keep_we0 mem_we 1 1 }  { window_keep_d0 mem_din 1 4 } } }
	window_strb { ap_memory {  { window_strb_address0 mem_address 1 4 }  { window_strb_ce0 mem_ce 1 1 }  { window_strb_we0 mem_we 1 1 }  { window_strb_d0 mem_din 1 4 } } }
	window_user { ap_memory {  { window_user_address0 mem_address 1 4 }  { window_user_ce0 mem_ce 1 1 }  { window_user_we0 mem_we 1 1 }  { window_user_d0 mem_din 1 2 } } }
	window_last { ap_memory {  { window_last_address0 mem_address 1 4 }  { window_last_ce0 mem_ce 1 1 }  { window_last_we0 mem_we 1 1 }  { window_last_d0 mem_din 1 1 } } }
	window_id { ap_memory {  { window_id_address0 mem_address 1 4 }  { window_id_ce0 mem_ce 1 1 }  { window_id_we0 mem_we 1 1 }  { window_id_d0 mem_din 1 5 } } }
	window_dest { ap_memory {  { window_dest_address0 mem_address 1 4 }  { window_dest_ce0 mem_ce 1 1 }  { window_dest_we0 mem_we 1 1 }  { window_dest_d0 mem_din 1 6 } } }
}
