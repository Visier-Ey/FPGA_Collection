module costas (
    input sys_clk,               // 系统时钟（建议 >= 8×符号率）
    input sys_rst_n,               // 异步复位
    input [7:0] ad_data,  // 8位ADC输入（补码，-128~127）
    output signed [15:0] I_out,    // 16位I路输出（可接判决器）
    output signed [15:0] Q_out,     // 16位Q路输出
    output signed [15:0] view1,    // 16位Q路输出（可接判决器）
    output signed [31:0] view2,     // 16位Q路输出（可接判决器）
    output signed [7:0] nco_sin_,   // 8位NCO正弦输出（可接判决器）
    output signed [7:0] nco_cos_,
    output signed [7:0] da_data,    // 8位NCO余弦输出（可接判决器）
    output da_clk,         // 8位NCO余弦输出（可接判决器）
    output ad_clk
);  
    // ! AD_DA
    wire _ad_clk;
    wire _da_clk;
    wire signed [7:0] _ad_data;

    assign _ad_data = ad_data - 128 ; // 8位ADC输入（补码，-128~127）

    // ! PLL
    wire locked;
    wire clk_100m;
    wire clk_30m;
    wire clk_400m;
    assign rst = sys_rst_n & locked;
    wire clk;
    assign clk = clk_30m; // 200MHz时钟（8倍符号率）
    pll pll_inst (
        .areset ( ~sys_rst_n ),
        .inclk0 ( sys_clk ),
        .c0 ( clk_100m ),
        .c1 ( clk_30m ),
        .c2 ( clk_400m ),
        .locked ( locked )
    );

    // --- 1. 正交下变频（8-bit Mixer） ---
    wire signed [7:0] nco_sin, nco_cos;  // 8位NCO输出
    wire [7:0] _nco_sin, _nco_cos; // 8位NCO输出（补码）
    wire signed [15:0] I_mix, Q_mix;     // 混频输出（8x8=16位）
    assign nco_sin = $signed(_nco_sin - 8'd128); // 8位NCO余弦输出（补码）
    assign nco_cos = $signed(_nco_cos - 8'd128); // 8位NCO正弦输出（补码）
    mixer u_mixer (
        .clk(clk),
        .rst(rst),
        .adc_data(_ad_data),
        .nco_sin(nco_sin),  // 8位NCO正弦输出
        .nco_cos(nco_cos),  // 8位NCO余弦输出
        .I_out(I_mix),
        .Q_out(Q_mix)
    );

    //--- 2. 低通滤波（优化为8-bit输入） ---
    reg signed [15:0] I_filtered, Q_filtered;
    reg signed [15:0] _I_filtered, _Q_filtered;
    // 实例化FIR滤波器（系数位宽可缩减为8~10位）
    FIR fir_I (
        .clk(clk),
        .fir_in(I_mix>>>8), 
        .fir_out(_I_filtered)
    );
    
    FIR fir_Q (
        .clk(clk),
        .fir_in(Q_mix>>>8), 

    /// --- 3. 相位误差检测与有效性控制 ---
reg [6:0] delay_cnt;
reg valid;

// 延迟计数器（确保滤波器稳定）
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        delay_cnt <= 0;
        valid <= 0;
    end else begin
        if (delay_cnt < 7'd127) begin
            delay_cnt <= delay_cnt + 1;
        end else begin
            valid <= 1;  // 延迟128个周期后使能处理
        end
    end
end


//!================================================================================

wire signed [31:0] phase_error; // 相位误差'
wire signed [31:0] _phase_error; // 相位误差
wire signed [31:0] phase_adj; // 相位调整值
wire signed [31:0] fwc; // NCO频率控制字


assign phase_error = _phase_error; // 15位相位误差
// FIR fir_loop (
//         .clk(clk),
//         .fir_in(_phase_error[15:8]), // 8位有符号输入
//         .fir_out(phase_error)
//     );


loop_filter u_loop_filter (
    .clk(clk),
    .rst(rst),
    .valid(valid), // 使能信号
    .phase_error(phase_error),  // 鉴相器输出的15位误差信号
    .freq_ctrl(fwc) // NCO频率控制字
);

wire data_bit; // 判决输出
assign data_bit = (I_filtered > 0) ? 1'b1 : 1'b0;    // 数据判决
//!================================================================================

    // --- 5. 8位NCO（节省资源） ---
    _NCO #(
        .BASE_PHASE(0)
    ) ncoSin (
        .clk(sys_clk),
        .reset_n(rst),
        .phi_inc_i(phase_adj), // *无符号输入
        .nco_out(_nco_sin), // *无符号输出
        .out_valid()
    );

    _NCO #(
        .BASE_PHASE(32'h4000_0000)
    ) ncoCos (
        .clk(sys_clk),
        .reset_n(rst),
        .phi_inc_i(phase_adj), // *无符号输入
        .nco_out(_nco_cos),// *无符号输出
        .out_valid()
    );

    assign I_out = I_filtered;
    assign Q_out = Q_filtered;
    assign view1 = I_mix;
    assign view2 = phase_adj;
    assign nco_sin_ = nco_sin;
    assign nco_cos_ = nco_cos;
    // assign I_out = I_mix;
    // assign Q_out = Q_mix;

    assign I_filtered = _I_filtered ;  // * cost
    assign Q_filtered = _Q_filtered ;  // * sint
    assign phase_adj = {1'b0,fwc[30:0]};
    // Scale down the inputs before multiplication to prevent overflow
    assign _phase_error = (I_filtered * Q_filtered); // 16x16=32位乘法
    // ! Quadrature -> 0 * sint
    // ! Inphase * cost

    assign ad_clk = clk;
    assign da_clk = sys_clk;
    assign da_data = (Q_filtered >>>8) + 128;
endmodule