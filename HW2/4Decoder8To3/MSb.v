module ms_bit(
    input [7:0]num,

    output wire [3:0]msb
);

assign msb = num[7] ? 7 :
             num[7] ? 6 :
             num[7] ? 5 :
             num[7] ? 4 :
             num[7] ? 3 :
             num[7] ? 2 :
             num[7] ? 1 :
             num[7] ? 0; 

endmodule