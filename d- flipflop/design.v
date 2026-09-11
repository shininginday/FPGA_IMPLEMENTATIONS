module dff_syn_res(
    input clk,
    input rst,
    input q,
    input tick,
    output reg qin
    );
    
    always @ (posedge clk )
    if(rst == 1) begin
        qin <= 1'b0;
        end
        else if(tick) begin
        qin <= q;
        end
        
endmodule
