module add_sub_tb;
    reg [7:0] a;
    reg [7:0] b;
    reg ctrl;
    reg cin;
    wire cout;
    wire [7:0] out;
    
    add_sub uut(
    .a(a),
    .b(b),
    .cin(cin),
    .ctrl(ctrl),
    .cout(cout),
    .out(out));

 
    initial begin
    a = 8'b00000000;
    b = 8'b00000000;
    ctrl=0;
    cin=0;
    
    #10; ctrl = 0; a=8'd4; b=8'd1; cin=0;
    #10; ctrl = 0; a=8'd4; b=8'd1; cin=1;
    #10; ctrl = 1; a=8'd4; b=8'd1; cin=0;
    #10; ctrl = 1; a=8'd4; b=8'd1; cin=1;
    #10;
    
    $finish;
    end
    
endmodule
