module tb;

reg a,b;
wire and_g,or_g;

logic_gates uut(a,b,and_g,or_g);

initial begin

$dumpfile("dump.vcd");
$dumpvars(0,tb);

a=0; b=0;
#10 a=0; b=1;
#10 a=1; b=0;
#10 a=1; b=1;
#10;

$finish;

end

endmodule