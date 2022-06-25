`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2022 10:00:32
// Design Name: 
// Module Name: coder_rtl_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module coder_rtl_tb;
reg clock, reset, start;
reg [10:0] binary_in;
wire ready_out;
wire [15:0] hamm_code_out;

coder_rtl coder(  clock, reset, start, binary_in, ready_out, hamm_code_out);

//Clock generator
initial
clock <= 1'b1;
always
#5 clock <= ~clock;

//Reset signal
initial
begin
reset <= 1'b1;
#10 reset <= 1'b0;
end

//Stimuli signals
initial
begin
binary_in <= 11'b00110101110; 
start <= 1'b0;
#20 start <= 1'b1;
#30 start <= 1'b0;
end

//Catch output
always @ (posedge ready_out)
begin
#10 
$display("Real values: sin=%f", hamm_code_out);
end

endmodule
