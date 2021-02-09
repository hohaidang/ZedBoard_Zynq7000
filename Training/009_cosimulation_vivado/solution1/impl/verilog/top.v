// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="top,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.956000,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=16,HLS_VERSION=2019_2}" *)

module top (
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sw_V,
        led_V,
        led_V_ap_vld
);


input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [3:0] sw_V;
output  [2:0] led_V;
output   led_V_ap_vld;

reg led_V_ap_vld;

wire   [0:0] tmp_fu_41_p3;
wire   [0:0] tmp_1_fu_49_p3;
wire   [0:0] xor_ln8_1_fu_63_p2;
wire   [0:0] xor_ln8_fu_57_p2;
wire   [0:0] tmp_2_fu_75_p3;
wire   [0:0] xor_ln9_fu_83_p2;
wire   [0:0] and_ln9_fu_89_p2;
wire   [0:0] and_ln9_2_fu_101_p2;
wire   [0:0] and_ln9_1_fu_95_p2;
wire   [0:0] or_ln9_fu_107_p2;
wire   [0:0] and_ln8_fu_69_p2;

always @ (*) begin
    if ((ap_start == 1'b1)) begin
        led_V_ap_vld = 1'b1;
    end else begin
        led_V_ap_vld = 1'b0;
    end
end

assign and_ln8_fu_69_p2 = (xor_ln8_fu_57_p2 & xor_ln8_1_fu_63_p2);

assign and_ln9_1_fu_95_p2 = (tmp_fu_41_p3 & and_ln9_fu_89_p2);

assign and_ln9_2_fu_101_p2 = (xor_ln8_fu_57_p2 & tmp_1_fu_49_p3);

assign and_ln9_fu_89_p2 = (xor_ln9_fu_83_p2 & xor_ln8_1_fu_63_p2);

assign ap_done = ap_start;

assign ap_idle = 1'b1;

assign ap_ready = ap_start;

assign led_V = {{{{1'd0}, {or_ln9_fu_107_p2}}}, {and_ln8_fu_69_p2}};

assign or_ln9_fu_107_p2 = (and_ln9_2_fu_101_p2 | and_ln9_1_fu_95_p2);

assign tmp_1_fu_49_p3 = sw_V[32'd2];

assign tmp_2_fu_75_p3 = sw_V[32'd1];

assign tmp_fu_41_p3 = sw_V[32'd3];

assign xor_ln8_1_fu_63_p2 = (tmp_1_fu_49_p3 ^ 1'd1);

assign xor_ln8_fu_57_p2 = (tmp_fu_41_p3 ^ 1'd1);

assign xor_ln9_fu_83_p2 = (tmp_2_fu_75_p3 ^ 1'd1);

endmodule //top
