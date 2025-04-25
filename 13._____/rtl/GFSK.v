module GPSK (
    input sys_clk,
    input sys_rst_n,
    input data_in,       // 输入二进制数据
    output [7:0] da_data, // DAC输出数据
    output da_clk        // DAC时钟
);

// 参数定义
parameter CLOCK_FREQ = 100_000_000; // 100MHz系统时钟
parameter CARRIER_FREQ = 1_000_000; // 1MHz载波频率
parameter DEVIATION = 50_000;       // 50kHz频偏
parameter BT = 0.5;                 // 带宽时间积(高斯滤波器参数)
parameter SR = 256;                 // 采样率因子



endmodule