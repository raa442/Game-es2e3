`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.11.2022 12:14:53
// Design Name: 
// Module Name: vga
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


module vga#(parameter [10:0] HLINE_=1904,
            parameter [10:0] HSYNCPULSE_=152,
            parameter [10:0] HBACKPORCH=232, 
            parameter [10:0] HFRONTPORCH=80,
            parameter [9:0] VLINE_=932,
            parameter [9:0] VSYNCPULSE_=3,
            parameter [9:0] VBACKPORCH=28,
            parameter [9:0] VFRONTPORCH=1  )(
    input pixclk,
    input rst,
  
    input [3:0] draw_r,
    input [3:0] draw_g,
    input [3:0] draw_b,
    output [10:0] curr_x,
    output [10:0] curr_y,
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    
    output hsync, output vsync
    );
    wire[10:0] HLINE=HLINE_-11'd1;
    wire[9:0] VLINE=VLINE_-11'd1;
    wire[9:0] VSYNCPULSE=VSYNCPULSE_-10'd1;
    wire[10:0] HSYNCPULSE=HSYNCPULSE_-10'd1;
 //clk_wiz_0 CLK (  .clk_out1(pixclk),.clk_in1(clk));
    reg [10:0] hcount;
    reg [9:0] vcount;
    
    wire line_end;
    wire frame_end;
    
    wire visibleRegion;
    
    reg[10:0] curr_x_r;
    reg[10:0] curr_y_r;
    
    assign line_end = (hcount==HLINE);
    assign frame_end = (vcount==VLINE);

    assign hsync = (hcount<=HSYNCPULSE) && (hcount>=11'd0);
    assign vsync = (vcount<=VSYNCPULSE) && (vcount>=10'd0);

    assign visibleRegion= ((hcount<=(HLINE-HFRONTPORCH)) && (hcount>=(HSYNCPULSE+HBACKPORCH)) &&  (vcount<=(VLINE-VFRONTPORCH)) && (vcount>=(VSYNCPULSE+VBACKPORCH)) );
    

    assign pix_r= (visibleRegion) ?draw_r : 4'b0000;
    assign pix_g= (visibleRegion)? draw_g :4'b0000  ;
    assign pix_b= (visibleRegion)? draw_b :4'b0000 ;

    //hcount synchronous
    always@(posedge pixclk)begin
     if(!rst)
        hcount <= 11'b0;
      else begin
        if(line_end)
           hcount<=11'b0;
        else 
           hcount<=hcount+11'b1;       
      end
    end
    //vcount synchronous

    always@(posedge pixclk)begin
     if(!rst)
        vcount <= 10'b0;
     else begin
           if(frame_end) begin
               vcount<=10'b0;
           end else begin 
              if(line_end) begin
               vcount<=vcount+10'b1; 
               end
           end    
      end    
    end
    
    //curr_x combinational
    always@(posedge pixclk)begin
     if(!rst)begin
        curr_x_r <= 11'd0;
     end else begin  
        if(visibleRegion)begin//geq384
             curr_x_r<= hcount-(HSYNCPULSE+HBACKPORCH);
        end else begin
            curr_x_r<=0;
        end
      end
     end
    //curr_y combinational
    always@(posedge pixclk)begin
     if(!rst)begin
        curr_y_r <= 11'd0;
     end else begin  
        if(visibleRegion)begin//geq384
             curr_y_r<= vcount-(VSYNCPULSE+VBACKPORCH);
        end else begin
            curr_y_r<=0;
        end
      end
    end
    assign curr_x=curr_x_r;
    assign curr_y=curr_y_r;
   
    
endmodule
