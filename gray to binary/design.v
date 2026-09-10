module grey_2_binary#(
     parameter n=3)(
    input [n:0] grey,
    output reg [n:0] binary
    );
    
    integer i;
    always @(*) begin
    binary[n] = grey[n];

    for(i = n-1; i>=0; i=i-1) begin
    binary[i] = grey[i]^binary[i+1];
    end
    end
    
endmodule
