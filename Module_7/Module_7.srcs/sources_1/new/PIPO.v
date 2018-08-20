`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2018 11:36:07 AM
// Design Name: 
// Module Name: PIPO
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


module PIPO(
input [7:0] i_SW,
input i_CLK,
input i_BTN,
output reg [7:0] o_LED
    );
//genvar i;

//generate
//for(i=0; i< 8; i= i+1)
//begin
// dff dff_x(
//.clk(i_BTN),
//.rst(i_RST),
//.D(i_SW[i]),
//.Q(o_LED[i])
//);
//end
//endgenerate

reg [27:0] counter1;
wire Y1;
always @ (posedge(i_CLK))
begin
	counter1 <= counter1 + 1;
end

assign Y1 = counter1[0];

always@(posedge(Y1))
begin
if(i_BTN == 1)
    o_LED = i_SW;
end
endmodule
