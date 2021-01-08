#include "assignment-tb.hpp"
#include <array>

int main() {
  int status = 0;

  ap_uint<1> a1;
  ap_int<41> a2;
  ap_int<41> a3;
  ap_int<41> a4;

  ap_int<763> b1;
  ap_int<763> b2;
  ap_int<763> b3;

  assignment(a1, a2, a3, a4, b1, b2, b3);
  std::cout << " a1 = " << a1 << std::endl;
  std::cout << " a2 = " << a2 << std::endl;
  std::cout << " a3 = " << a3 << std::endl;
  std::cout << " a4 = " << a4 << std::endl;


  std::cout << " b1 = " << b1 << std::endl;
  std::cout << " b2 = " << b2 << std::endl;
  std::cout << " b3 = " << b3 << std::endl;


  std::cout << " b1 = " << std::oct << b1 << std::endl;
  std::cout << " b1 = " << std::dec << b1 << std::endl;
  std::cout << " b1 = " << std::hex << b1 << std::endl;

  /*------------ Sign Extention -------------*/
  ap_int<7> a = 0x5a; // 0b101 1010
  ap_int<10> b = a; // 0b11 1101 1010 : sign extention
  ap_int<10> c = static_cast<ap_uint<7>>(a); //0b00 0101 1010
  ap_uint<10> d = static_cast<ap_uint<7>>(a); //0b00 0101 1010

  std::cout << "a = " << std::dec << a << '\n';
  std::cout << "b = " << std::dec << b << '\n';
  std::cout << "c = " << std::hex << c << '\n';
  std::cout << "d = " << std::hex << d << '\n';

  /*------------ Zero Extention -------------*/
  ap_uint<7> e = 0x5a; // 0b101 1010
  ap_uint<10> f = e; // 0b000 0101 1010
  ap_int<10> h = static_cast<ap_int<7>>(f); // 0b111 1101 1010
  std::cout << "e = " << std::hex << e << '\n';
  std::cout << "h = " << std::dec << h << '\n';

  /*------------ Truncation -------------*/
  // data will be lost because of narrow assignment
  ap_int<10> l = 0x21a; // 0b10 0001 1010
  ap_int<7>  m = l; //     0b    001 1010
  std::cout << "m = " << std::hex << m << '\n';

  /*------------ Bit Level -------------*/
  ap_int<5> e1 = 0x3;  // 0b  0 0011
  ap_int<7> e2 = 0x13; // 0b001 0011
  ap_int<13> f1 = e1.concat(e2);  // 0b0 0001 1001 0011 se gan e1 vao duoi cua e1
  ap_int<13> f2 = (e1, e2); // tuong tu concat
  e1[1] = 0b0; // thay doi tren bit thu 1
  std::cout << "f1 = " << std::hex << f1 << '\n';
  std::cout << "f2 = " << std::hex << f2 << '\n';
  std::cout << "e1 = " << std::hex << e1 << '\n';

  /*------------ Bit Selection -------------*/
  std::array<ap_uint<5>, 2> arr = {0x1F, 0x1f};
  arr[0][4] = 0; // thay doi bit thu 4 cua arr index 0
  arr[1][0] = 0; // thay doi bit thu 0 cua arr index 0
  std::cout << "arr[0] = " << std::hex << arr[0] << '\n';
  std::cout << "arr[1] = " << std::hex << arr[1] << '\n';

  /*------------ Range Selection -------------*/
  ap_uint<4> r;
  ap_uint<9> p = 0xef; // 0b0111 1111
  r = p.range(3, 0); //   0b     1111 lay tu bit 3 den bit 0
  ap_uint<9> q = 0xba; // 0b1011 1010
  q(3, 0) = p(3, 0);   // 0b1011 1111 // asign bit3:0 cua p vao bit3:0 cua q

  /*------------ Bit Reverse -------------*/
  ap_int<7> p1 = 0x2f; // 0b010 1111
  p1.reverse();        // 0b111 1010 // doi chieu lai

  /*------------ Test/Set/Clear -------------*/
  ap_int<7> m1 = 0x2f; // 0b010 1111
  bool test = m1.test(5); // kiem tra bit thu 5 phai la 1 khong, neu la 1 return true, nguoc lai return false
  std::cout << "test before = " << std::boolalpha << test << '\n';
  m1.set(5, 0); // or m1.clear(5);
  test = m1.test(5);
  std::cout << "test after = " << std::boolalpha <<  test << '\n';
  std::cout << m1.to_string() << '\n';


  /*------------ Shift operator -------------*/
  ap_int<7> ms = 0x2f; // 0b010 1111
  ms = ms >> 3;        // 0b000 0101 shift 3 bits
  ms = ms >> -3;       // 0x010 1000 shift theo huong nguoc lai 3 bit

  return status;
}
