// c17
// 5 inputs  (5 PIs)
// 2 outputs (2 POs)
// 6 gates (6 gates + 0 inverters + 0 buffers )
// ( 6 NAND )

`timescale 1 ns / 1 ns

module c17 ( x22gat , x23gat ,
             x1gat , x2gat , x3gat , x6gat , x7gat );

output x22gat , x23gat;

input x1gat , x2gat , x3gat , x6gat , x7gat;

wire x10gat , x11gat , x16gat , x19gat;

NAND2X1 U1 ( .A(x1gat), .B(x3gat), .Y(x10gat) );
NAND2X1 U2 ( .A(x3gat), .B(x6gat), .Y(x11gat) );
NAND2X1 U3 ( .A(x2gat), .B(x11gat), .Y(x16gat) );
NAND2X1 U4 ( .A(x11gat), .B(x7gat), .Y(x19gat) );
NAND2X1 U5 ( .A(x10gat), .B(x16gat), .Y(x22gat) );
NAND2X1 U6 ( .A(x16gat), .B(x19gat), .Y(x23gat) );

endmodule
