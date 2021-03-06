// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "assignment.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_lv<41> assignment::ap_const_lv41_80F = "100000001111";
const bool assignment::ap_const_boolean_1 = true;
const sc_lv<763> assignment::ap_const_lv763_lc_1 = "10000000001011101000000000101110100000000010111010000000001011101000000000101110100000000010111";
const sc_logic assignment::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic assignment::ap_const_logic_0 = sc_dt::Log_0;

assignment::assignment(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_a1_V);

    SC_METHOD(thread_a2_V);

    SC_METHOD(thread_a3_V);

    SC_METHOD(thread_a4_V);

    SC_METHOD(thread_b1_V);

    SC_METHOD(thread_b2_V);

    SC_METHOD(thread_b3_V);

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_virtual_clock.pos() );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "assignment_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, a1_V, "(port)a1_V");
    sc_trace(mVcdFile, a2_V, "(port)a2_V");
    sc_trace(mVcdFile, a3_V, "(port)a3_V");
    sc_trace(mVcdFile, a4_V, "(port)a4_V");
    sc_trace(mVcdFile, b1_V, "(port)b1_V");
    sc_trace(mVcdFile, b2_V, "(port)b2_V");
    sc_trace(mVcdFile, b3_V, "(port)b3_V");
#endif

    }
    mHdltvinHandle.open("assignment.hdltvin.dat");
    mHdltvoutHandle.open("assignment.hdltvout.dat");
}

assignment::~assignment() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void assignment::thread_a1_V() {
    a1_V = ap_const_lv41_80F;
}

void assignment::thread_a2_V() {
    a2_V = ap_const_lv41_80F;
}

void assignment::thread_a3_V() {
    a3_V = ap_const_lv41_80F;
}

void assignment::thread_a4_V() {
    a4_V = ap_const_lv41_80F;
}

void assignment::thread_b1_V() {
    b1_V = ap_const_lv763_lc_1;
}

void assignment::thread_b2_V() {
    b2_V = ap_const_lv763_lc_1;
}

void assignment::thread_b3_V() {
    b3_V = ap_const_lv763_lc_1;
}

void assignment::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvoutHandle << mComma << "{"  <<  " \"a1_V\" :  \"" << a1_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a2_V\" :  \"" << a2_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a3_V\" :  \"" << a3_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"a4_V\" :  \"" << a4_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b1_V\" :  \"" << b1_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b2_V\" :  \"" << b2_V.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"b3_V\" :  \"" << b3_V.read() << "\" ";
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

