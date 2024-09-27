`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 03:16:23 PM
// Design Name: 
// Module Name: tb
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


module tb();

wire [4:0] inp;

reg [4:0] in;

assign inp[2:0] = in[3:1];
assign inp[3] = in[0];
assign inp[4] = in[4];

wire [4:0] out;

Top uut( out, inp );

initial begin

#3 in[4] = 0; in[3] = 0; in[2] = 0; in[1] = 0; in[0] = 0;
#3 in[4] = 0; in[3] = 0; in[2] = 0; in[1] = 1; in[0] = 0;
#3 in[4] = 0; in[3] = 0; in[2] = 1; in[1] = 0;  in[0] = 0;
#3 in[4] = 0; in[3] = 0; in[2] = 1; in[1] = 1;  in[0] = 0;
#3 in[4] = 0; in[3] = 1; in[2] = 0; in[1] = 0;  in[0] = 0;
#3 in[4] = 0; in[3] = 1; in[2] = 0; in[1] = 1;  in[0] = 0;
#3 in[4] = 0; in[3] = 1; in[2] = 1; in[1] = 0;  in[0] = 0;
#3 in[4] = 0; in[3] = 1; in[2] = 1; in[1] = 1;  in[0] = 0;
#3 in[4] = 0; in[3] = 0; in[2] = 0; in[1] = 0; in[0] = 1;
#3 in[4] = 0; in[3] = 0; in[2] = 0; in[1] = 1; in[0] = 1;
#3 in[4] = 0; in[3] = 0; in[2] = 1; in[1] = 0; in[0] = 1;
#3 in[4] = 0; in[3] = 0; in[2] = 1; in[1] = 1; in[0] = 1;
#3 in[4] = 0; in[3] = 1; in[2] = 0; in[1] = 0; in[0] = 1;
#3 in[4] = 0; in[3] = 1; in[2] = 0; in[1] = 1; in[0] = 1;
#3 in[4] = 0; in[3] = 1; in[2] = 1; in[1] = 0; in[0] = 1;
#3 in[4] = 0; in[3] = 1; in[2] = 1; in[1] = 1; in[0] = 1;
#3 in[4] = 1; in[3] = 0; in[2] = 0; in[1] = 0;  in[0] = 0;
#3 in[4] = 1; in[3] = 0; in[2] = 0; in[1] = 1;  in[0] = 0;
#3 in[4] = 1; in[3] = 0; in[2] = 1; in[1] = 0;  in[0] = 0;
#3 in[4] = 1; in[3] = 0; in[2] = 1; in[1] = 1;  in[0] = 0;
#3 in[4] = 1; in[3] = 1; in[2] = 0; in[1] = 0;  in[0] = 0;
#3 in[4] = 1; in[3] = 1; in[2] = 0; in[1] = 1;  in[0] = 0;
#3 in[4] = 1; in[3] = 1; in[2] = 1; in[1] = 0;  in[0] = 0;
#3 in[4] = 1; in[3] = 1; in[2] = 1; in[1] = 1;  in[0] = 0;
#3 in[4] = 1; in[3] = 0; in[2] = 0; in[1] = 0;  in[0] = 1;
#3 in[4] = 1; in[3] = 0; in[2] = 0; in[1] = 1; in[0] = 1;
#3 in[4] = 1; in[3] = 0; in[2] = 1; in[1] = 0; in[0] = 1;
#3 in[4] = 1; in[3] = 0; in[2] = 1; in[1] = 1; in[0] = 1;
#3 in[4] = 1; in[3] = 1; in[2] = 0; in[1] = 0; in[0] = 1;
#3 in[4] = 1; in[3] = 1; in[2] = 0; in[1] = 1; in[0] = 1;
#3 in[4] = 1; in[3] = 1; in[2] = 1; in[1] = 0; in[0] = 1;
#3 in[4] = 1; in[3] = 1; in[2] = 1; in[1] = 1; in[0] = 1;


end



endmodule
