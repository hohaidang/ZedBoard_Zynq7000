set moduleName assignment
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 1
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {assignment}
set C_modelType { void 0 }
set C_modelArgList {
	{ a1_V int 41 regular {pointer 1}  }
	{ a2_V int 41 regular {pointer 1}  }
	{ a3_V int 41 regular {pointer 1}  }
	{ a4_V int 41 regular {pointer 1}  }
	{ b1_V int 763 regular {pointer 1}  }
	{ b2_V int 763 regular {pointer 1}  }
	{ b3_V int 763 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a1_V", "interface" : "wire", "bitwidth" : 41, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":40,"cElement": [{"cName": "a1.V","cData": "int41","bit_use": { "low": 0,"up": 40},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "a2_V", "interface" : "wire", "bitwidth" : 41, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":40,"cElement": [{"cName": "a2.V","cData": "int41","bit_use": { "low": 0,"up": 40},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "a3_V", "interface" : "wire", "bitwidth" : 41, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":40,"cElement": [{"cName": "a3.V","cData": "int41","bit_use": { "low": 0,"up": 40},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "a4_V", "interface" : "wire", "bitwidth" : 41, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":40,"cElement": [{"cName": "a4.V","cData": "int41","bit_use": { "low": 0,"up": 40},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "b1_V", "interface" : "wire", "bitwidth" : 763, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":762,"cElement": [{"cName": "b1.V","cData": "int763","bit_use": { "low": 0,"up": 762},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "b2_V", "interface" : "wire", "bitwidth" : 763, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":762,"cElement": [{"cName": "b2.V","cData": "int763","bit_use": { "low": 0,"up": 762},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "b3_V", "interface" : "wire", "bitwidth" : 763, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":762,"cElement": [{"cName": "b3.V","cData": "int763","bit_use": { "low": 0,"up": 762},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ a1_V sc_out sc_lv 41 signal 0 } 
	{ a2_V sc_out sc_lv 41 signal 1 } 
	{ a3_V sc_out sc_lv 41 signal 2 } 
	{ a4_V sc_out sc_lv 41 signal 3 } 
	{ b1_V sc_out sc_lv 763 signal 4 } 
	{ b2_V sc_out sc_lv 763 signal 5 } 
	{ b3_V sc_out sc_lv 763 signal 6 } 
}
set NewPortList {[ 
	{ "name": "a1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":41, "type": "signal", "bundle":{"name": "a1_V", "role": "default" }} , 
 	{ "name": "a2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":41, "type": "signal", "bundle":{"name": "a2_V", "role": "default" }} , 
 	{ "name": "a3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":41, "type": "signal", "bundle":{"name": "a3_V", "role": "default" }} , 
 	{ "name": "a4_V", "direction": "out", "datatype": "sc_lv", "bitwidth":41, "type": "signal", "bundle":{"name": "a4_V", "role": "default" }} , 
 	{ "name": "b1_V", "direction": "out", "datatype": "sc_lv", "bitwidth":763, "type": "signal", "bundle":{"name": "b1_V", "role": "default" }} , 
 	{ "name": "b2_V", "direction": "out", "datatype": "sc_lv", "bitwidth":763, "type": "signal", "bundle":{"name": "b2_V", "role": "default" }} , 
 	{ "name": "b3_V", "direction": "out", "datatype": "sc_lv", "bitwidth":763, "type": "signal", "bundle":{"name": "b3_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "assignment",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a1_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "a2_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "a3_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "a4_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "b1_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "b2_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "b3_V", "Type" : "None", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	assignment {
		a1_V {Type O LastRead -1 FirstWrite 0}
		a2_V {Type O LastRead -1 FirstWrite 0}
		a3_V {Type O LastRead -1 FirstWrite 0}
		a4_V {Type O LastRead -1 FirstWrite 0}
		b1_V {Type O LastRead -1 FirstWrite 0}
		b2_V {Type O LastRead -1 FirstWrite 0}
		b3_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	a1_V { ap_none {  { a1_V out_data 1 41 } } }
	a2_V { ap_none {  { a2_V out_data 1 41 } } }
	a3_V { ap_none {  { a3_V out_data 1 41 } } }
	a4_V { ap_none {  { a4_V out_data 1 41 } } }
	b1_V { ap_none {  { b1_V out_data 1 763 } } }
	b2_V { ap_none {  { b2_V out_data 1 763 } } }
	b3_V { ap_none {  { b3_V out_data 1 763 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
