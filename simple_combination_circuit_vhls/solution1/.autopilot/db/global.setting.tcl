
set TopModule "simple_combinational_circuit"
set ClockPeriod 10
set ClockList {}
set HasVivadoClockPeriod 0
set CombLogicFlag 1
set PipelineFlag 0
set DataflowTaskPipelineFlag 0
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c ../simple_combination_circuit.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile C:/Users/hohai/OneDrive/Desktop/Code/ZedBoard_Zynq7000/simple_combination_circuit_vhls/solution1/solution1.directive
set TBFiles {verilog {../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.h ../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.cpp} bc {../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.h ../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.cpp} sc {../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.h ../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.cpp} vhdl {../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.h ../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.cpp} c {} cas {../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.h ../../../../../../AppData/Roaming/Xilinx/Vivado/simple_combination_circuit-tb.cpp}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile solution1.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0
