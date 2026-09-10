module alu_8bit(
    input [7:0] a,
    input [7:0] b,
    input [2:0] alu_sel,
    output reg [7:0] y
    );
    
    always @(*) begin
    case(alu_sel)
    3'b000 : y = a + b;
    3'b001 : y = a - b;
    3'b010 : y = a & b;
    3'b011 : y = a | b;
    3'b100 : y = ~(a & b);
    3'b101 : y = a ^ b;
    3'b110 : y = ~(a ^ b);
    3'b111 : y = a >> 1;
    endcase
    end
endmodule
