`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.06.2022 08:38:22
// Design Name: 
// Module Name: hamming_rtl
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


module hamming_rtl( clock, reset, start, binary_in, ready_out, hamm_code_out);

// Input and output ports
parameter integer IL = 11; // input vector length
parameter integer OL = 16; // output vector length
input clock, reset;
input start; //start processing
input [IL-1:0] binary_in;
output reg ready_out; //result is ready
output reg [OL-1:0] hamm_code_out;

// Coder look-up tables
reg [OL-1:0] parity[0:5] = { 4'h00, 4'h07, 4'h0b, 4'h0d, 4'h0e, 4'h0f}; 

reg [OL-1:0] parity_pos[0:4] = { 4'h00, 4'h01, 4'h03, 4'h07, 4'hf}; 

reg [OL-1:0] bit_mul[0:OL-1] = { 16'h0001, 16'h0002, 16'h0004, 16'h0008, 
                                 16'h0010, 16'h0020, 16'h0040, 16'h0080, 
                                 16'h0100, 16'h0200, 16'h0400, 16'h0800,
                                 16'h1000, 16'h2000, 16'h4000, 16'h8000}; 

// State machine
parameter S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05, 
          S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
          S11 = 4'h0b, S12 = 4'h0c, S13 = 4'h0d, S14 = 4'h0e, S15 = 4'h0f;
reg [3:0] state;

// Algorithm variables
reg [3:0] helper;
reg [OL-1:0] binary;
reg [OL-1:0] tmp;
reg [OL-1:0] tmp_par;
reg [OL-1:0] hamm_code;

//Iterators
reg [4:0] i, j, k;


always @ (posedge clock)
begin
    if(reset == 1'b1)
    begin
        ready_out <= 1'b0;
        state <= S1;
    end
    else
    begin
        case(state)
            S1: begin
                if(start == 1'b1) state <= S2; else state <= S1;
            end
            S2: begin   //PART 1: Fill in the input data
                binary <= binary_in;
            
                i <= 1;            
                j <= 0;            
                k <= 10;
                helper <= 0;
                tmp <= 0;
                tmp_par <= 0;
                hamm_code <= 0;
                ready_out <= 0;                
                state <= S3;                            
            end
            S3: begin
                if( i == OL ) 
                    state <= S6; 
                else
                    if ( i == parity_pos[j] + 1 ) state <= S4;
                    else state <= S5; 
            end 
            S4: begin
                i <= i + 1;
                j <= j + 1;                            
                state <= S3;                           
            end
            S5: begin
                tmp = (binary & bit_mul[k]) / bit_mul[k];
                tmp = tmp * bit_mul[OL - 1 - i];
                hamm_code <= hamm_code | tmp;
                i <= i + 1;
                k <= k - 1;                            
                state <= S3;
            end 
            S6: begin //PART 2&3: Calculate parity bits & "zero bit"
                i <= 0;
                j <= 15;
                state <= S7;
            end
            S7: begin
                helper <= OL - 1 - bit_mul[i];
                tmp <= 0;
                tmp_par <= 0;
                if( parity[i] == OL - 1 ) 
                    state <= S14; 
                else
                    state <= S8;
            end
            S8: begin
                if( j == 5'b11111 )
                    state <= S12; 
                else
                    if ((bit_mul[i] & j) == 0) 
                        state <= S9;
                    else
                        state <= S11;
            end
            S9: begin
                tmp_par <= ((hamm_code & bit_mul[j]) / bit_mul[j]); 
                state <= S10;
            end
            S10: begin
                tmp <= tmp ^ tmp_par;
                state <= S11;
            end
            S11: begin         
                j <= j - 1;
                state <= S8;
            end
            S12: begin
                hamm_code <= hamm_code | (tmp * bit_mul[helper]);
                j <= 15;
                state <= S13;
            end
            S13: begin
                i <= i + 1;
                state <= S7;
            end           
            S14: begin      
                hamm_code_out <= hamm_code;
				ready_out = 1'b1;
                state <= S15;
            end
            S15: begin   
                if(start == 1'b0) state <= S15; else state <= S1;  
            end                
        endcase
    end
end

endmodule
	