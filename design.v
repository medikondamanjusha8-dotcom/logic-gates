module logic_gates(
input a,b,
output and_g,or_g
);

assign and_g = a & b;
assign or_g = a | b;

endmodule