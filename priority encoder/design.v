module priority(
    input [3:0]a,
    output [1:0]y,
    output valid
    );
    
    assign y = (a[3]? 2'b00 :
                a[2]? 2'b01 :
                a[1]? 2'b10 :
                2'b11);
                
   assign valid = | a;             
                     
    
endmodule
