module log(
    input [7:0]num,

    output wire [3:0]log_num
);

assign log_num = num[7] ? 0 :
                 num[6] ? 1 :
                 num[5] ? 2 :
                 num[4] ? 3 :
                 num[3] ? 4 :
                 num[2] ? 5 :
                 num[1] ? 6 :
                 num[0] ? 7;

endmodule