/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : O-2018.06
// Date      : Tue Nov 22 17:03:07 2022
/////////////////////////////////////////////////////////////


module UNDETECTABLE ( a, b, c, z );
  input a, b, c;
  output z;
  wire   not_c, a_and_b, b_and_notc, a_and_c;

  OR3X4 I5 ( .A(a_and_b), .B(b_and_notc), .C(a_and_c), .Y(z) );
  AND2X4 I4 ( .A(a), .B(c), .Y(a_and_c) );
  AND2X4 I2 ( .A(b), .B(not_c), .Y(b_and_notc) );
  AND2X4 I1 ( .A(a), .B(b), .Y(a_and_b) );
  CLKINVX8 I_0 ( .A(c), .Y(not_c) );
endmodule

