set_param project.enableReportConfiguration 0
load_feature core
current_fileset
xsim {top} -view {{top_dataflow_ana.wcfg}} -tclbatch {top.tcl} -protoinst {top.protoinst}
