`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.11.2022 18:57:19
// Design Name: 
// Module Name: drawcon
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


module drawcon(
    input clk,
    input rst,

    input [10:0] blkpos_x,
    input [10:0] blkpos_y,
    input [10:0] curr_x,
    input [10:0] curr_y,
    output [3:0] draw_r,
    output [3:0] draw_g,
    output [3:0] draw_b
    );
    
    reg [3:0] blk_r;
    reg [3:0] blk_g;
    reg [3:0] blk_b;
    reg [3:0] bg_r;
    reg [3:0] bg_g;
    reg [3:0] bg_b;
    //signals for image
    parameter BLK_SIZE_X=100, BLK_SIZE_Y=100;
    reg [13:0] addr;
    wire [11:0] rom_pixel;
    
    
    //background colour
    always@* begin
        if(curr_x<11'd10 || curr_x>11'd1429 || curr_y<11'd10 || curr_y>11'd889)begin
            bg_r<=4'b1111;
            bg_g<=4'b1111;
            bg_b<=4'b1111;
        end else begin
            bg_r<=4'b0000;
            bg_g<=4'b0000;
            bg_b<=4'b0000;
        end
    end
       wire inBox=curr_x<920 && curr_x>520 && curr_y>300 && curr_y<600;
  //image block
  always@(posedge clk)begin
    if(!rst)begin
      blk_r<=4'b0000;
      blk_g<=4'b0000;
      blk_b<=4'b0000;
      addr<=0;
    end
    else begin
        if((curr_x<blkpos_x)||(curr_x>blkpos_x+BLK_SIZE_X-1)||
           (curr_y<blkpos_y)||(curr_y>blkpos_y+BLK_SIZE_Y-1))begin
            blk_r<=4'b0000;
            blk_g<=4'b0000;
            blk_b<=4'b0000;
        end
        else begin
            blk_r<=rom_pixel[11:8];
            blk_g<=rom_pixel[7:4];
            blk_b<=rom_pixel[3:0];
               if(addr==BLK_SIZE_X*BLK_SIZE_Y-1)begin addr<=0; end
               else addr<=addr+1;
        end
    end
  end
   
    //block colour 50x50 block
/*    always@*begin
        if((curr_x<blkpos_x)||(curr_x>blkpos_x+11'd50)||
           (curr_y<blkpos_y)||(curr_y>blkpos_y+11'd50))begin
            blk_r<=4'b0000;
            blk_g<=4'b0000;
            blk_b<=4'b0000;
           
        end else begin
            blk_r<=4'b1111;
            blk_g<=4'b1001;
            blk_b<=4'b1111;
        end
    end
*/    
    assign draw_r = (blk_r!=4'b0000)? blk_r:bg_r;
    assign draw_g = (blk_g!=4'b0000)? blk_g:bg_g;
    assign draw_b = (blk_b!=4'b0000)? blk_b:bg_b;
    
    //mem block instance
    blk_mem_gen_0 inst(
    .clka(clk),
    .addra(addr),
    .douta(rom_pixel)
    );
endmodule
