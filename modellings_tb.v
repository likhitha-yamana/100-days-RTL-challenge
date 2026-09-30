module modellings_tb;
reg a,b;
wire y;
modellings u1(.a(a),.b(b),.y(y));
initial begin
a=0;b=1;
#10 a=1;b=0;
#20 a=1;b=1;
end

endmodule
