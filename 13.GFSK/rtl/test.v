module test_240314
(
    input  wire  sys_clk,
    input  wire  sys_rst_n
);

nco nco_i1_0 (
    .clk      (sys_clk),
    .reset_n  (sys_rst_n),
    .clken    (1'b1),          // 1位宽的常量1
    .phi_inc_i(32'd3107),       // 32位十进制值3107
    .fsin_o   (fsin_o),         // 连接到fsin_o信号
    .fcos_o   (fcos_o),         // 余弦输出
    .out_valid(out_valid)      // 输出有效标志
);
endmodule
