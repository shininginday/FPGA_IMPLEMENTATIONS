module add_sub(
    input [7:0] a,
    input [7:0] b,
    input ctrl,
    input cin,
    output cout,
    output [7:0] out
    );
    
    
    wire [7:0]c;
    wire [7:0]bx;
    
    assign bx = b^{8{ctrl}};
    
    adder uut0(
    .a(a[0]),
    .b(bx[0]),
    .cin(ctrl?1'b1:cin),
    .cout(c[0]),
    .sum(out[0])
    );
    
    adder uut1(
    .a(a[1]),
    .b(bx[1]),
    .cin(c[0]),
    .cout(c[1]),
    .sum(out[1])
    );
    
    adder uut2(
    .a(a[2]),
    .b(bx[2]),
    .cin(c[1]),
    .cout(c[2]),
    .sum(out[2])
    );
    
    adder uut3(
    .a(a[3]),
    .b(bx[3]),
    .cin(c[2]),
    .cout(c[3]),
    .sum(out[3])
    );
    
    adder uut4(
    .a(a[4]),
    .b(bx[4]),
    .cin(c[3]),
    .cout(c[4]),
    .sum(out[4])
    );
    
    adder uut5(
    .a(a[5]),
    .b(bx[5]),
    .cin(c[4]),
    .cout(c[5]),
    .sum(out[5])
    );
    
    adder uut6(
    .a(a[6]),
    .b(bx[6]),
    .cin(c[5]),
    .cout(c[6]),
    .sum(out[6])
    );
    
    adder uut7(
    .a(a[7]),
    .b(bx[7]),
    .cin(c[6]),
    .cout(cout),
    .sum(out[7])
    );
    
    
endmodule
