`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/15/2018 12:15:13 PM
// Design Name: 
// Module Name: counter_28bit
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
module counter_28bit(
input i_CLK,
input i_RST,
output reg [27:0] o_Q
    );
    
    
always@(posedge(i_CLK),posedge(i_RST))
begin
    if(i_RST == 1)
        begin
            o_Q <= 28'd0;
        end        
    else
        begin
            o_Q <= o_Q + 1'b1;
        end
end
endmodule
