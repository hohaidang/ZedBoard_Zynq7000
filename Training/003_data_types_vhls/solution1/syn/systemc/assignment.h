// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _assignment_HH_
#define _assignment_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct assignment : public sc_module {
    // Port declarations 7
    sc_out< sc_lv<41> > a1_V;
    sc_out< sc_lv<41> > a2_V;
    sc_out< sc_lv<41> > a3_V;
    sc_out< sc_lv<41> > a4_V;
    sc_out< sc_lv<763> > b1_V;
    sc_out< sc_lv<763> > b2_V;
    sc_out< sc_lv<763> > b3_V;
    // Port declarations for the virtual clock. 
    sc_in_clk ap_virtual_clock;


    // Module declarations
    assignment(sc_module_name name);
    SC_HAS_PROCESS(assignment);

    ~assignment();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    static const sc_lv<41> ap_const_lv41_80F;
    static const bool ap_const_boolean_1;
    static const sc_lv<763> ap_const_lv763_lc_1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_a1_V();
    void thread_a2_V();
    void thread_a3_V();
    void thread_a4_V();
    void thread_b1_V();
    void thread_b2_V();
    void thread_b3_V();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
