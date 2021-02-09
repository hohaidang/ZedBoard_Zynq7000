// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "sw_V"
#define AUTOTB_TVIN_sw_V  "../tv/cdatafile/c.top.autotvin_sw_V.dat"
// wrapc file define: "led_V"
#define AUTOTB_TVOUT_led_V  "../tv/cdatafile/c.top.autotvout_led_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "led_V"
#define AUTOTB_TVOUT_PC_led_V  "../tv/rtldatafile/rtl.top.autotvout_led_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			sw_V_depth = 0;
			led_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{sw_V " << sw_V_depth << "}\n";
			total_list << "{led_V " << led_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int sw_V_depth;
		int led_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void top (
ap_uint<4> sw,
ap_uint<3> (&led));

void AESL_WRAP_top (
ap_uint<4> sw,
ap_uint<3> (&led))
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "led_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_led_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_led_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_led_V, AESL_token); // data

			sc_bv<3> *led_V_pc_buffer = new sc_bv<3>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'led_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'led_V', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					led_V_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_led_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_led_V))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: led_V
				{
					// bitslice(2, 0)
					// {
						// celement: led.V(2, 0)
						// {
							sc_lv<3>* led_V_lv0_0_0_1 = new sc_lv<3>[1];
						// }
					// }

					// bitslice(2, 0)
					{
						int hls_map_index = 0;
						// celement: led.V(2, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(led) != NULL) // check the null address if the c port is array or others
								{
									led_V_lv0_0_0_1[hls_map_index].range(2, 0) = sc_bv<3>(led_V_pc_buffer[hls_map_index].range(2, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(2, 0)
					{
						int hls_map_index = 0;
						// celement: led.V(2, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : led
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : led
								// output_left_conversion : led
								// output_type_conversion : (led_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(led) != NULL) // check the null address if the c port is array or others
								{
									led = (led_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] led_V_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "sw_V"
		char* tvin_sw_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_sw_V);

		// "led_V"
		char* tvout_led_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_led_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_sw_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_sw_V, tvin_sw_V);

		sc_bv<4> sw_V_tvin_wrapc_buffer;

		// RTL Name: sw_V
		{
			// bitslice(3, 0)
			{
				// celement: sw.V(3, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : sw
						// sub_1st_elem          : 
						// ori_name_1st_elem     : sw
						// regulate_c_name       : sw_V
						// input_type_conversion : (sw).to_string(2).c_str()
						if (&(sw) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<4> sw_V_tmp_mem;
							sw_V_tmp_mem = (sw).to_string(2).c_str();
							sw_V_tvin_wrapc_buffer.range(3, 0) = sw_V_tmp_mem.range(3, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_sw_V, "%s\n", (sw_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_sw_V, tvin_sw_V);
		}

		tcl_file.set_num(1, &tcl_file.sw_V_depth);
		sprintf(tvin_sw_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_sw_V, tvin_sw_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		top(sw, led);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_led_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_led_V, tvout_led_V);

		sc_bv<3>* led_V_tvout_wrapc_buffer = new sc_bv<3>[1];

		// RTL Name: led_V
		{
			// bitslice(2, 0)
			{
				int hls_map_index = 0;
				// celement: led.V(2, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : led
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : led
						// regulate_c_name       : led_V
						// input_type_conversion : (led).to_string(2).c_str()
						if (&(led) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<3> led_V_tmp_mem;
							led_V_tmp_mem = (led).to_string(2).c_str();
							led_V_tvout_wrapc_buffer[hls_map_index].range(2, 0) = led_V_tmp_mem.range(2, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_led_V, "%s\n", (led_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_led_V, tvout_led_V);
		}

		tcl_file.set_num(1, &tcl_file.led_V_depth);
		sprintf(tvout_led_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_led_V, tvout_led_V);

		// release memory allocation
		delete [] led_V_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "sw_V"
		delete [] tvin_sw_V;
		// release memory allocation: "led_V"
		delete [] tvout_led_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

