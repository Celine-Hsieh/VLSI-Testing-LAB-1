`timescale 1ns/1ns

module UNDETECTABLE ( a, b, c, z);
output z;
input a, b, c;

wire a_and_b, not_c, b_and_notc, a_and_c;
  not I0 (not_c, c);
  and I1 (a_and_b, a, b);
  and I2 (b_and_notc, b, not_c);
  and I4 (a_and_c, a, c);
  or  I5 (z, a_and_b, b_and_notc, a_and_c);

endmodule
