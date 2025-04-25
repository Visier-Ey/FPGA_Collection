module gfsk_modulator (
    input clk,
    input reset,
    input [15:0] filtered_in,
    output reg [15:0] modulated_out
);
    
    parameter PHASE_ACC_WIDTH = 32;
    parameter CARRIER_FREQ = 1000000; // 1MHz载波
    parameter DEVIATION = 50000;      // 50kHz频偏
    parameter CLK_FREQ = 100000000;   // 100MHz系统时钟
    
    reg [PHASE_ACC_WIDTH-1:0] phase_acc;
    wire [PHASE_ACC_WIDTH-1:0] freq_ctrl;
    
    // 频率控制字计算
    assign freq_ctrl = (CARRIER_FREQ + (filtered_in * DEVIATION >> 15)) * 
                      ((1 << PHASE_ACC_WIDTH) / CLK_FREQ);
    
    // 相位累加器
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            phase_acc <= 0;
        end else begin
            phase_acc <= phase_acc + freq_ctrl;
        end
    end
    
    // 相位到幅度转换(简单正弦波查找表)
    always @(posedge clk) begin
        case (phase_acc[PHASE_ACC_WIDTH-1:PHASE_ACC_WIDTH-8])
            8'h00: modulated_out <= 16'h0000;
            8'h40: modulated_out <= 16'h7FFF;
            8'h80: modulated_out <= 16'h0000;
            8'hC0: modulated_out <= 16'h8000;
            // 更精细的查找表可以在这里实现
            default: modulated_out <= 16'h0000;
        endcase
    end
endmodule