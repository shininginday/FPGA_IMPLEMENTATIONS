module clock_divi(
    input clk,
    input rst,
    output reg tick
);

    reg [26:0] count;

    always @(posedge clk) begin
        if (rst) begin
            count <= 0;
            tick  <= 0;
        end
        else begin
            if (count == 27'd99_999_999) begin
                count <= 0;
                tick  <= 1'b1;
            end
            else begin
                count <= count + 1'b1;
                tick  <= 1'b0;
            end
        end
    end

endmodule
