//BEHAVIOUR MODELING

module mux4_1(
    input a,
    input b,
    input c,
    input d,
    input s0,
    input s1,
    output y
    );
    
    assign y = ((s0 && s1)?d : (~s0 && s1)? b : (s0 && ~s1)? c : a); 

endmodule
