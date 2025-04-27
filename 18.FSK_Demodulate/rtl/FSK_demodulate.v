module fsk_demodulate (
    input clk,             
    input rst_n,           
    output wire [7:0] ad_data, 
    output reg demod_bit   
);


gfsk_modulator uudt (
    .sys_clk(clk),
    .sys_rst_n(rst_n),
    .data_in(1'b0),
    .da_data(ad_data),
    .da_clk()
);

// ! parameter
parameter THRESHOLD = 8'd50;        // * threshold for zero_cross_count
parameter COUNT_MAX = 8'd1;         // * max count for zero_cross_count
parameter HYSTERESIS = 8'd0;        // * hysteresis for zero_cross_count
// ! zero_cross_count
reg [7:0] prev_sample;
reg [7:0] zero_cross_count;
reg [7:0] sample_count;
reg prev_state;   // * previous state of the signal

// ! zero_cross_count
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        prev_sample <= 8'b0;
        zero_cross_count <= 8'b0;
        sample_count <= 8'b0;
        demod_bit <= 1'b0;
        prev_state <= 1'b0;
    end else begin
        // ! when the previous sample is higher than the threshold and the current sample is lower than the threshold
        if ((prev_sample > (THRESHOLD + HYSTERESIS)) && 
            (ad_data < (THRESHOLD - HYSTERESIS)) && 
            (prev_state == 1'b1)) begin
            zero_cross_count <= zero_cross_count + 1;
            prev_state <= 1'b0;  // * the previous state is low
        end 
        // ! when the previous sample is lower than the threshold and the current sample is higher than the threshold
        else if ((prev_sample < (THRESHOLD - HYSTERESIS)) && 
                (ad_data > (THRESHOLD + HYSTERESIS)) && 
                (prev_state == 1'b0)) begin
            zero_cross_count <= zero_cross_count + 1;
            prev_state <= 1'b1;  // * the previous state is high
        end
        
        prev_sample <= ad_data;  // * update the previous sample
        
        // ! Windows counted
        if (sample_count == COUNT_MAX) begin
            // ! judege the demodulated bit based on zero_cross_count
            demod_bit <= (zero_cross_count >= (COUNT_MAX )) ? 1'b1 : 1'b0;
            zero_cross_count <= 8'b0;
            sample_count <= 8'b0;
        end else begin
            sample_count <= sample_count + 1;
        end
    end
end

endmodule