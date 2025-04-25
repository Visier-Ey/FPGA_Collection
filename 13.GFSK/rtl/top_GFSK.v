module top_GFSK (
    input sys_clk,
    input sys_rst_n,
    input data_in,
    output [7:0] da_data,
    output da_clk
);

// PLL锁相环
wire locked;
wire clk_100m;

assign rst_n = sys_rst_n & locked;

pll u_pll (
    .areset(~sys_rst_n),
    .inclk0(sys_clk),
    .c0(clk_100m),
    .locked(locked)
);



endmodule