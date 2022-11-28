`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.11.2022 13:33:09
// Design Name: 
// Module Name: game_top
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


module game_top(
    input clk,
    input rst,
  //  input [2:0] sw,
    input [4:0] btn,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    
    output hsync,
    output vsync
    );
    wire [10:0] x;
    wire [10:0] y;
    wire pixclk;
    wire [3:0] draw_r;
    wire [3:0] draw_g;
    wire [3:0] draw_b;
    
    reg [20:0] clk_div;
    reg game_clk;    
    reg [10:0] blkpos_x;
    reg [10:0] blkpos_y;
    
    
    //VGA pixel clock generation 
    clk_wiz_0 CLK ( //106.47MHz
     .clk_out1(pixclk),
     .clk_in1(clk));
    
    //Game clock generation 60 Hz
    always@(posedge clk)begin
        if(!rst)begin
            clk_div<=0;
            game_clk<=0;
        end else begin
            if(clk_div==21'b110010110111001101011)begin
                clk_div<=0;
                game_clk<=!game_clk;
            end else
              clk_div<=clk_div+1;
        end
    end
    
    //block movement
/*    wire [10:0] delta_X;
    assign delta_X = (btn[3]?11'd4:0)-(btn[2]?11'd4:0);
    wire [10:0] delta_Y;
    assign delta_Y = (btn[4]?11'd4:0)-(btn[1]?11'd4:0);
    */
    always@(posedge game_clk) begin
        if(btn[0])begin
            blkpos_x<=11'd10;
            blkpos_y<=11'd10;
        end else begin
       /*     if(blkpos_x+delta_X>11'd10 && blkpos_x+delta_X+11'd50<11'd1429)
                blkpos_x<=blkpos_x+delta_X;
            if(blkpos_y+delta_Y>11'd10 && blkpos_y+delta_Y+11'd50<11'd889)
                blkpos_y<=blkpos_y+delta_Y;*/
            case({btn[4],btn[1]})
               
                2'b01: begin//up
                     if(blkpos_y>11'd10)
                        blkpos_y<=blkpos_y-4;
                end
                2'b10: begin//down
                    if(blkpos_y+11'd50<11'd889)
                        blkpos_y<=blkpos_y+4;
                end
                default: begin
                    blkpos_y<=blkpos_y;
                end
            endcase
            
            case({btn[3],btn[2]})
                2'b01: begin//left
                    if(blkpos_x>11'd10)
                        blkpos_x<=blkpos_x-4;
                end  
                2'b10: begin//right
                     if(blkpos_x+11'd50<11'd1429)
                        blkpos_x<=blkpos_x+4;
                end
                default: begin
                    blkpos_x<=blkpos_x;            
                end
             endcase
          end      
    end
    
    drawcon DRAWCONINST(
    .clk(pixclk),
    .rst(rst),
     .blkpos_x(blkpos_x),
     .blkpos_y(blkpos_y), 
     .curr_x(x),
     .curr_y(y),
     .draw_r(draw_r),
     .draw_g(draw_g),
     .draw_b(draw_b));
 
    vga VGAINST(
     .pixclk(pixclk),
     .rst(rst),
     .curr_x(x),
     .curr_y(y),
     .draw_r(draw_r),
     .draw_g(draw_g),
     .draw_b(draw_b),
     .pix_r(pix_r),
     .pix_g(pix_g),
     .pix_b(pix_b),
     .hsync(hsync),
     .vsync(vsync));
        
endmodule
