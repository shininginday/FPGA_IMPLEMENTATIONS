`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.09.2026 06:44:38
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench;

    reg clk;
    reg rst;
    reg q;
    wire qin;

    dff_syn_res uut(
        .clk(clk),
        .rst(rst),
        .q(q),
        .qin(qin)
    );

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        clk = 1'b0;
        rst = 1'b1;
        q   = 1'b1;

        // Reset for one positive edge
        @(posedge clk);
        rst = 1'b0;

        // Apply q values at every positive edge
        @(posedge clk);
        q = 1'b0;

        @(posedge clk);
        q = 1'b1;

        @(posedge clk);
        q = 1'b1;

        @(posedge clk);
        q = 1'b0;

        @(posedge clk);
        q = 1'b1;

        @(posedge clk);
        q = 1'b0;

        @(posedge clk);
        q = 1'b0;

        #1;
        $finish;
    end

endmodule
