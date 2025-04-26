module _VCO (
    input clk,
    input rst_n,
    input [7:0] amplitude,
    output [7:0] fcw,
);
    // ! FWC under 100MHz ,8bit
    // ! fwc = 2^N * f_out / f_clk
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            fcw <= 6554;
        end else begin
            // fcw <= amplitude * 2**N / f_clk;
        end
    end
endmodule