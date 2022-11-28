`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2022 13:03:12
// Design Name: 
// Module Name: sim1
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


module sim1(
   
 );
   reg clk;
    reg rst;
    reg [2:0] sw;
    wire [3:0] pix_r ; wire [3:0] pix_g; wire [3:0] pix_b;
    wire [10:0] curr_x,curr_y;
    wire hsync; wire vsync;
    initial begin
    #1
    clk=0;
    rst=0;
    
    sw =3'b000;
    
    #10 
    rst=1;
    end
    
    always begin 
        #1 clk=~clk;
    end
    vga VGAINST( .clk(clk),.rst(rst), .sw(sw),.pix_r(pix_r),.pix_g(pix_g),.pix_b(pix_b),.hsync(hsync),.vsync(vsync),.curr_x(curr_x),.curr_y(curr_y));
endmodule
