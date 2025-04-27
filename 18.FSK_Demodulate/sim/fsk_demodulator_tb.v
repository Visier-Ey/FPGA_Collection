`timescale 1ns / 1ps
module fsk_demodulate_tb();
    reg sys_clk;
    reg sys_rst_n;
    
    // 输入输出信号
    reg data_in;
    wire [7:0] da_data;
    wire da_clk;
    wire demod_bit;

    fsk_demodulate uut (
         .clk(sys_clk),             // 系统时钟
         .rst_n(sys_rst_n),           // 异步复位
         .ad_data(da_data),  // 8位全波整流ADC数据输入
         .demod_bit(demod_bit)   // 解调后的比特流
    );

      // 修改后的测试参数
    parameter CLK_PERIOD = 20;  // 50MHz系统时钟（周期20ns）
    parameter BIT_PERIOD = 1000; // 保持1Mbps数据速率

     initial begin
        sys_clk = 0;
        forever #(CLK_PERIOD/2) sys_clk = ~sys_clk; // 每10ns翻转一次
    end
    
    // 复位控制（保持不变）
    initial begin
        sys_rst_n = 0;
        #100; // 复位持续时间100ns
        sys_rst_n = 1;
    end
endmodule