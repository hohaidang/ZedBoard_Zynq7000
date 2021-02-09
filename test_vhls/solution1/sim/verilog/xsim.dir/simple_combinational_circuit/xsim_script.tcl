set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {simple_combinational_circuit} -view {{simple_combinational_circuit_dataflow_ana.wcfg}} -tclbatch {simple_combinational_circuit.tcl} -protoinst {simple_combinational_circuit.protoinst}
