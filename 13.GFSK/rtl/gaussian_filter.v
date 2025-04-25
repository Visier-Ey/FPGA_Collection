module gaussian_filter (
    input clk,
    input reset,
    input data_in,
    output reg [15:0] filtered_out
);
    
    parameter BT = 0.5; // 带宽时间积
    parameter ORDER = 5; // 滤波器阶数
    
    // 根据BT值计算高斯滤波器系数
    // 实际实现中应根据BT值预先计算或使用查找表
    localparam [15:0] coeff[0:4] = calculate_coefficients(BT);
    
    reg [ORDER-1:0] shift_reg;
    
    function [15:0] calculate_coefficients(input real bt);
        // 这里应该是根据BT值计算系数的算法
        // 简化示例，实际应使用精确计算
        return '{16'h0200, 16'h0A00, 16'h1200, 16'h0A00, 16'h0200};
    endfunction
    
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            shift_reg <= 0;
            filtered_out <= 0;
        end else begin
            shift_reg <= {shift_reg[ORDER-2:0], data_in};
            
            // 卷积运算
            filtered_out <= (shift_reg[0] ? coeff[0] : 0) +
                          (shift_reg[1] ? coeff[1] : 0) +
                          (shift_reg[2] ? coeff[2] : 0) +
                          (shift_reg[3] ? coeff[3] : 0) +
                          (shift_reg[4] ? coeff[4] : 0);
        end
    end
endmodule