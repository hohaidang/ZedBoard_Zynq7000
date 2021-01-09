// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="combinational_loop,hls_ip_2019_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.915000,HLS_SYN_LAT=6,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=5,HLS_SYN_LUT=69,HLS_VERSION=2019_2}" *)

module combinational_loop (
        ap_clk,
        ap_rst,
        led_V_i,
        led_V_o
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input  [7:0] led_V_i;
output  [7:0] led_V_o;

reg[7:0] led_V_o;

wire   [2:0] i_fu_62_p2;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state2;
reg   [2:0] op2_assign_reg_45;
wire    ap_CS_fsm_state1;
wire   [0:0] icmp_ln7_fu_56_p2;
wire   [7:0] add_ln700_fu_72_p2;
wire   [7:0] zext_ln700_fu_68_p1;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln7_fu_56_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        op2_assign_reg_45 <= i_fu_62_p2;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        op2_assign_reg_45 <= 3'd0;
    end
end

always @ (*) begin
    if (((icmp_ln7_fu_56_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        led_V_o = add_ln700_fu_72_p2;
    end else begin
        led_V_o = led_V_i;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln7_fu_56_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln700_fu_72_p2 = (led_V_i + zext_ln700_fu_68_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign i_fu_62_p2 = (op2_assign_reg_45 + 3'd1);

assign icmp_ln7_fu_56_p2 = ((op2_assign_reg_45 == 3'd5) ? 1'b1 : 1'b0);

assign zext_ln700_fu_68_p1 = op2_assign_reg_45;

endmodule //combinational_loop
