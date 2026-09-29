//verilog code for basic gates
module basic_gates(
    input a,
    input b,
    output [4:0] c
    );
    assign c[0]=a&b;
    assign c[1]=a|b;
    assign c[2]=~a;
    assign c[3]=~(a&b);
    assign c[4]=~(a|b);
endmodule