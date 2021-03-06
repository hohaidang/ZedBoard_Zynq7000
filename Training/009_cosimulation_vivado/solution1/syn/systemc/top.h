// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _top_HH_
#define _top_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct top : public sc_module {
    // Port declarations 7
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<4> > sw_V;
    sc_out< sc_lv<3> > led_V;
    sc_out< sc_logic > led_V_ap_vld;
    // Port declarations for the virtual clock. 
    sc_in_clk ap_virtual_clock;


    // Module declarations
    top(sc_module_name name);
    SC_HAS_PROCESS(top);

    ~top();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    sc_signal< sc_lv<1> > tmp_fu_41_p3;
    sc_signal< sc_lv<1> > tmp_1_fu_49_p3;
    sc_signal< sc_lv<1> > xor_ln8_1_fu_63_p2;
    sc_signal< sc_lv<1> > xor_ln8_fu_57_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_75_p3;
    sc_signal< sc_lv<1> > xor_ln9_fu_83_p2;
    sc_signal< sc_lv<1> > and_ln9_fu_89_p2;
    sc_signal< sc_lv<1> > and_ln9_2_fu_101_p2;
    sc_signal< sc_lv<1> > and_ln9_1_fu_95_p2;
    sc_signal< sc_lv<1> > or_ln9_fu_107_p2;
    sc_signal< sc_lv<1> > and_ln8_fu_69_p2;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_and_ln8_fu_69_p2();
    void thread_and_ln9_1_fu_95_p2();
    void thread_and_ln9_2_fu_101_p2();
    void thread_and_ln9_fu_89_p2();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_led_V();
    void thread_led_V_ap_vld();
    void thread_or_ln9_fu_107_p2();
    void thread_tmp_1_fu_49_p3();
    void thread_tmp_2_fu_75_p3();
    void thread_tmp_fu_41_p3();
    void thread_xor_ln8_1_fu_63_p2();
    void thread_xor_ln8_fu_57_p2();
    void thread_xor_ln9_fu_83_p2();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
