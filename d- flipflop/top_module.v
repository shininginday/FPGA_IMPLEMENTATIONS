module top_module(
    input clk,
    input rst,
    input q,
    output qin
    );
    
    wire tick;
    
    dff_syn_res uut(
    .clk(clk),
    .rst(rst),
    .q(q),
    .tick(tick),
    .qin(qin)
    );
    
    clock_divi(
    .clk(clk),
    .rst(rst),
    .tick(tick)
    );
endmodule
