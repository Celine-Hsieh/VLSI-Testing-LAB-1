
module s27 ( G17, G0, G1, G2, G3, CLK );
  input G0, G1, G2, G3, CLK;
  output G17;
  wire   G5, G10, G6, G7, G13, n1, n2, n3, n4;

  DFFQX1 dff_1 ( .D(G10), .CK(CLK), .Q(G5) );
  DFFQX1 dff_2 ( .D(n1), .CK(CLK), .Q(G6) );
  DFFQX1 dff_3 ( .D(G13), .CK(CLK), .Q(G7) );
  CLKINVX1 U8 ( .A(G17), .Y(n1) );
  NOR2X1 U9 ( .A(n1), .B(n2), .Y(G10) );
  NAND3BX1 U10 ( .AN(G5), .B(n3), .C(n4), .Y(G17) );
  OAI2BB2XL U11 ( .B0(G7), .B1(G1), .A0N(n2), .A1N(G6), .Y(n3) );
  AO21X1 U12 ( .A0(G6), .A1(n2), .B0(G3), .Y(n4) );
  AOI2BB1X1 U13 ( .A0N(G1), .A1N(G7), .B0(G2), .Y(G13) );
  CLKINVX1 U14 ( .A(G0), .Y(n2) );
endmodule

