//test bench for basic gates
module basic_gates_tb;
     reg a;
     reg b;
     wire [4:0] c;
    
    basic_gates uut(.a(a),.b(b),.c(c));
    initial begin 
    #10 a=0;b=0;
    $display("a=%b b=%b c=%b",a,b,c);
    #10 a=1;b=0;
     $display("a=%b b=%b c=%b",a,b,c);
     #10 a=0;b=1;
     $display("a=%b b=%b c=%b",a,b,c);
     end
endmodule