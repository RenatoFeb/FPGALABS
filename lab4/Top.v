`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 02:31:50 PM
// Design Name: 
// Module Name: Top
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


module Top( out, in );

input [4:0]in;

output [4:0] out;

assign out[0] =  ~in[0] & (in[1] | in[2] |in[3] |in[4]);

assign out[1] = ( ~in[4] & ~in[3] & ~in[2]  & in[1] & in[0] ) | (~in[4] & ~in[3] & in[2]  & in[1] & ~in[0]) | (~in[4] & in[3] & ~in[2]  & ~in[1] & in[0]) | (~in[4] & in[3] & in[2]  & ~in[1] & ~in[0]) | (~in[4] & in[3] & in[2]  & in[1] & in[0]) | (in[4] & ~in[3] & ~in[2]  & in[1] & ~in[0]) | (in[4] & ~in[3] & in[2]  & ~in[1] & in[0]) | (in[4] & in[3] & ~in[2]  & ~in[1] & ~in[0]) | (in[4] & in[3] & ~in[2]  & in[1] & in[0]) | (in[4] & in[3] & in[2]  & in[1] & ~in[0]);

assign out[2] =  (~in[0] & ~in[1]) & ( in[2] |in[3] |in[4]);

assign out[3] = ( ~in[4] & ~in[3] & in[2]  & ~in[1] & in[0] ) | ( ~in[4] & in[3] & ~in[2]  & in[1] & ~in[0] ) |  ( ~in[4] & in[3] & in[2]  & in[1] & in[0] ) |  ( in[4] & ~in[3] & in[2]  & ~in[1] & ~in[0] ) |  ( in[4] & in[3] & ~in[2]  & ~in[1] & in[0] ) |  ( in[4] & in[3] & in[2]  & in[1] & ~in[0] );

assign out[4] = out[0] & out[1] & out[3];



endmodule
