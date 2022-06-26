`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.06.2022 10:17:57
// Design Name: 
// Module Name: Coder_beh
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


module coder_beh();
/**
* Coder algorithm
*/
integer binary_in = 11'b00110101110; //Input parameter.
integer hamm_code_out = 16'b0000000000000000; //Output parameter.
integer i=1, j=0, k=10;
integer tmp;
integer tmp_par;
integer helper;


initial //Execute only once
    begin
    
    //PART 1: Fill in the input data
    for ( i = 1; i < 16; i += 1) 
    begin
        if (i == (2 ** j))
        begin   
            j = j + 1;
        end
        else
        begin
            tmp = (binary_in & (2 ** k)) / (2 ** k);
            tmp = tmp * (2 ** (15 - i));
            hamm_code_out |= tmp; 
            k = k - 1;
        end
    end
    $display("hamm=%f", hamm_code_out);
 
    //PART 2: Calculate parity bits
    for ( i = 0; i < 4; i += 1)
    begin
        tmp = 0;
        helper = 15 - (2 ** i);
        $display("helper=%f", helper);     
        for ( j = 15; j >= 0; j -= 1)
        begin
            if (((2 ** i) & j) == 0)
            begin
                tmp_par = (hamm_code_out & (2 ** j)) / (2 ** j);
                $display("tmp^par=%f", tmp_par);
                tmp = tmp ^ tmp_par;
                $display("tmp=%f", tmp);
            end                    
        end
        hamm_code_out |= (tmp * 2 ** helper);        
    end           
    $display("hamm=%f", hamm_code_out);

    //PART 3: Calculate "zero bit"
    tmp = 0;        
    for ( j = 15; j >= 0; j -= 1)
    begin
        tmp_par = (hamm_code_out & (2 ** j)) / (2 ** j);
        tmp = tmp ^ tmp_par;
    end
    hamm_code_out |= (tmp * 2 ** 15);
    $display("hamm=%f", hamm_code_out);
    
    end
endmodule  
  
