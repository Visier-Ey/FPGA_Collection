`timescale 1ns/1ps
module costas_tb;

parameter CLK_PERIOD = 20;       // 50MHz时钟
parameter CARRIER_FREQ = 1e6;   
parameter PHASE_JUMP_AMOUNT = 180;// 跳变幅度（度）
parameter CYCLES_PER_JUMP = 100;   // 每2个完整周期跳变一次

reg clk;
reg rst;
reg [7:0] rx_signal;
wire signed [15:0] I_out, Q_out;
wire [7:0] da_data;
wire da_clk;


costas uut (
    .sys_clk(clk),
    .sys_rst_n(rst),
    .ad_data(rx_signal),
    .I_out(I_out),
    .Q_out(Q_out),
    .da_data(da_data),
    .da_clk(da_clk)
);

// 时钟生成
initial begin
    clk = 0;
    forever #(CLK_PERIOD/2) clk = ~clk;
end

// 主测试流程
initial begin
    // $dumpfile("costas.vcd");
    // $dumpvars(0, costas_tb);
    
    rst = 0;
    rx_signal = 0;
    #200; // 延长复位时间确保PLL锁定
    rst = 1;
    
    generate_bpsk_with_phase_jumps();
    #2000000; // 仿真2ms
    // $finish;
end

// 完整周期相位跳变信号生成
task automatic generate_bpsk_with_phase_jumps;
    real phase = 0;
    real phase_offset = 0;
    integer cycle_count = 0;
    integer data = 1;
    integer symbol_counter = 0;
    begin
        forever begin
            // 检测2π周期边界（nπ点）
            if (phase >= 2.0*3.1415926) begin
                phase = phase - 2.0*3.1415926;
                cycle_count = cycle_count + 1;
                
                // 每CYCLES_PER_JUMP个完整周期触发跳变
                if (cycle_count % CYCLES_PER_JUMP == 0) begin
                    phase_offset = phase_offset + PHASE_JUMP_AMOUNT*3.1415926/180;
                    $display("Jump at %t: Cycle=%d, NewOffset=%0f°", 
                            $time, cycle_count, phase_offset*180/3.1415926);
                end
            end
            
            if ($time % 10000 == 0) begin 
                symbol_counter = symbol_counter + 1;
                // data = (symbol_counter % 2) ? 1 : -1; // 交替数据
            end
            
            // 生成带相位跳变的BPSK信号
            rx_signal = ($rtoi(127.0 * $sin(phase + phase_offset) * data) + 128);
            
     
            phase = phase + 2.0*3.1415926*CARRIER_FREQ*1e-9*CLK_PERIOD;
            #(CLK_PERIOD/2);
        end
    end
endtask

endmodule