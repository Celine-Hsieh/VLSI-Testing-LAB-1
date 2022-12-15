module example (out_1,out_2, in_1, in_2, in_3, in_4);

input in_1, in_2, in_3, in_4;
output out_1,out_2;

and and1 (L1, in_1, in_2);
and and2 (L2, in_3, in_4);
or  or1 (out_1, L1, L2);
not inv1 (out_2, L2);


endmodule
