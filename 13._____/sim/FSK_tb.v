
`timescale 1ns/1ps

module test_240314_tb;

// Inputs
reg sys_clk;
reg sys_rst_n;

// Instantiate the Unit Under Test (UUT)
test_240314 uut (
    .sys_clk(sys_clk),
    .sys_rst_n(sys_rst_n)
);

// Clock generation
initial begin
    sys_clk = 0;
    forever #10 sys_clk = ~sys_clk; // 50MHz clock (20ns period)
end

// Reset generation
initial begin
    sys_rst_n = 0; // Active low reset
    #100 sys_rst_n = 1; // Release reset after 100ns
end

// Stimulus and monitoring
initial begin
    // Initialize inputs
    $monitor("At time %t: sys_rst_n = %b", $time, sys_rst_n);
    
    // Wait for reset to complete
    #150;
    
    // Add your test cases here
    
    // Simulation duration
    #1000;
    $display("Simulation finished");
    $finish;
end
endmodule