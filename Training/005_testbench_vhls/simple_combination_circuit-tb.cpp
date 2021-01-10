#include "simple_combination_circuit-tb.h"
#include <iostream>
#include <array>

int main() {
	int status = 0;
	bool a, b, c;
	std::array<bool, 8> d;
	std::array<bool, 8> d_golden = {1, 0, 1, 0, 1, 0, 1, 1};

	int k = 0;
	for(int ia = 0; ia < 2; ia++) {
		for(int ib = 0; ib < 2; ib++) {
			for(int ic = 0; ic < 2; ic++) {
				a = static_cast<bool>(ia);
				b = static_cast<bool>(ib);
				c = static_cast<bool>(ic);

				simple_combinational_circuit(a, b, c, d[k++]);
			}
		}
	}

	status = (d == d_golden) ? 0 : 1;
	if(0 == status)
		std::cout << "Design test SUCCESSFUL\n";
	else
		std::cout << "Design test FAILED\n";
	return status;
}
