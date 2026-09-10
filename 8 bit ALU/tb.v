module alu_tb;
    reg [7:0] a;
    reg [7:0] b;
    reg [2:0] alu_sel;
    wire [7:0] y;
    
    alu_8bit uut(
        .a(a),
        .b(b),
        .alu_sel(alu_sel),
        .y(y));
        
    
    initial begin
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b000;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b001;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b010;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b011;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b100;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b101;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b110;
    #10; a = 8'b01101101; b=8'b00011100; alu_sel=3'b111;
    #10;
    $finish;
    end
endmodule
