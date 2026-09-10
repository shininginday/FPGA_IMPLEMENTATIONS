module grey_2_bin_tb;
    reg [3:0] grey;
    wire [3:0] binary;
    
    grey_2_binary uut(
        .grey(grey),
        .binary(binary));
        
    initial begin
    grey = 4'b0000;
    
    #10; grey = 4'b0010;
    #10; grey = 4'b0110;
    #10; grey = 4'b0011;
    #10; grey = 4'b1010;
    #10; grey = 4'b1001;
    #10;
    $finish;
    end

endmodule
