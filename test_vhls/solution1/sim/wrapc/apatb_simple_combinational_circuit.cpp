// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

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


// wrapc file define: "a"
#define AUTOTB_TVIN_a  "../tv/cdatafile/c.simple_combinational_circuit.autotvin_a.dat"
// wrapc file define: "b"
#define AUTOTB_TVIN_b  "../tv/cdatafile/c.simple_combinational_circuit.autotvin_b.dat"
// wrapc file define: "c"
#define AUTOTB_TVIN_c  "../tv/cdatafile/c.simple_combinational_circuit.autotvin_c.dat"
// wrapc file define: "d"
#define AUTOTB_TVOUT_d  "../tv/cdatafile/c.simple_combinational_circuit.autotvout_d.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "d"
#define AUTOTB_TVOUT_PC_d  "../tv/rtldatafile/rtl.simple_combinational_circuit.autotvout_d.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			a_depth = 0;
			b_depth = 0;
			c_depth = 0;
			d_depth = 0;
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
			total_list << "{a " << a_depth << "}\n";
			total_list << "{b " << b_depth << "}\n";
			total_list << "{c " << c_depth << "}\n";
			total_list << "{d " << d_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int a_depth;
		int b_depth;
		int c_depth;
		int d_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void simple_combinational_circuit (
bool a,
bool b,
bool c,
bool (&d));

void AESL_WRAP_simple_combinational_circuit (
bool a,
bool b,
bool c,
bool (&d))
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


		// output port post check: "d"
		aesl_fh.read(AUTOTB_TVOUT_PC_d, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_d, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_d, AESL_token); // data

			sc_bv<1> *d_pc_buffer = new sc_bv<1>[1];
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'd', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'd', possible cause: There are uninitialized variables in the C design." << endl;
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
					d_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_d, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_d))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: d
				{
					// bitslice(0, 0)
					// {
						// celement: d(0, 0)
						// {
							sc_lv<1>* d_lv0_0_0_1 = new sc_lv<1>[1];
						// }
					// }

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: d(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(d) != NULL) // check the null address if the c port is array or others
								{
									d_lv0_0_0_1[hls_map_index].range(0, 0) = sc_bv<1>(d_pc_buffer[hls_map_index].range(0, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(0, 0)
					{
						int hls_map_index = 0;
						// celement: d(0, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : d
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : d
								// output_left_conversion : d
								// output_type_conversion : (d_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(d) != NULL) // check the null address if the c port is array or others
								{
									d = (d_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] d_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "a"
		char* tvin_a = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_a);

		// "b"
		char* tvin_b = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_b);

		// "c"
		char* tvin_c = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_c);

		// "d"
		char* tvout_d = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_d);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_a, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_a, tvin_a);

		sc_bv<1> a_tvin_wrapc_buffer;

		// RTL Name: a
		{
			// bitslice(0, 0)
			{
				// celement: a(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : a
						// sub_1st_elem          : 
						// ori_name_1st_elem     : a
						// regulate_c_name       : a
						// input_type_conversion : a
						if (&(a) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> a_tmp_mem;
							a_tmp_mem = a;
							a_tvin_wrapc_buffer.range(0, 0) = a_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_a, "%s\n", (a_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_a, tvin_a);
		}

		tcl_file.set_num(1, &tcl_file.a_depth);
		sprintf(tvin_a, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_a, tvin_a);

		// [[transaction]]
		sprintf(tvin_b, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_b, tvin_b);

		sc_bv<1> b_tvin_wrapc_buffer;

		// RTL Name: b
		{
			// bitslice(0, 0)
			{
				// celement: b(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : b
						// sub_1st_elem          : 
						// ori_name_1st_elem     : b
						// regulate_c_name       : b
						// input_type_conversion : b
						if (&(b) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> b_tmp_mem;
							b_tmp_mem = b;
							b_tvin_wrapc_buffer.range(0, 0) = b_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_b, "%s\n", (b_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_b, tvin_b);
		}

		tcl_file.set_num(1, &tcl_file.b_depth);
		sprintf(tvin_b, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_b, tvin_b);

		// [[transaction]]
		sprintf(tvin_c, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_c, tvin_c);

		sc_bv<1> c_tvin_wrapc_buffer;

		// RTL Name: c
		{
			// bitslice(0, 0)
			{
				// celement: c(0, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : c
						// sub_1st_elem          : 
						// ori_name_1st_elem     : c
						// regulate_c_name       : c
						// input_type_conversion : c
						if (&(c) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> c_tmp_mem;
							c_tmp_mem = c;
							c_tvin_wrapc_buffer.range(0, 0) = c_tmp_mem.range(0, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_c, "%s\n", (c_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_c, tvin_c);
		}

		tcl_file.set_num(1, &tcl_file.c_depth);
		sprintf(tvin_c, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_c, tvin_c);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		simple_combinational_circuit(a, b, c, d);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_d, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_d, tvout_d);

		sc_bv<1>* d_tvout_wrapc_buffer = new sc_bv<1>[1];

		// RTL Name: d
		{
			// bitslice(0, 0)
			{
				int hls_map_index = 0;
				// celement: d(0, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : d
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : d
						// regulate_c_name       : d
						// input_type_conversion : d
						if (&(d) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<1> d_tmp_mem;
							d_tmp_mem = d;
							d_tvout_wrapc_buffer[hls_map_index].range(0, 0) = d_tmp_mem.range(0, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_d, "%s\n", (d_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_d, tvout_d);
		}

		tcl_file.set_num(1, &tcl_file.d_depth);
		sprintf(tvout_d, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_d, tvout_d);

		// release memory allocation
		delete [] d_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "a"
		delete [] tvin_a;
		// release memory allocation: "b"
		delete [] tvin_b;
		// release memory allocation: "c"
		delete [] tvin_c;
		// release memory allocation: "d"
		delete [] tvout_d;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

