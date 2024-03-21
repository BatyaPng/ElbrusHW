module log(
    input [7:0]num,

    output wire [3:0] log_num
);

assign log_num = num[7] ? 8 |
                 num[6] ? 7 |
                 num[5] ? 6 |
                 num[4] ? 5 |
                 num[3] ? 4 |
                 num[2] ? 3 |
                 num[1] ? 2 |
                 num[0] ? 1;

endmodule