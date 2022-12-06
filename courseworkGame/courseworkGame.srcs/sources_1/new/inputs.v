`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.12.2022 13:45:43
// Design Name: 
// Module Name: inputs
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


module inputs(

    input rst,
    input btnLeft,
    input btnRight,
    input inputSelect,
    input clk,
    input M_DAT,

    output right,
    output left,
    output M_CLK ,
    output M_LRSEL
   
    );

    reg left_r;
    reg right_r;
    reg [7:0] dataCount=0;

    assign left = left_r;
    assign right= right_r;
  //  reg [15:0] message =16'b0100_0000_1101_0000;//0b->read,08->x-axis
  //  assign ACL_SCLK =clk_div[4];

  //  reg signed [7:0] axisBuffer;
  //  wire axisBufferAvailable;
  //  reg signed [7:0] axisValue;

  //    assign leds=axisBuffer;
   wire clk_2;
    wire clk_offset40ns;
        reg d;

  
reg [4:0]clkCounter;
reg [127:0] databuffer;
reg [6:0] micSum ;//sum of data accross last 128 samples-> 1 sample



assign M_LRSEL=1'b0;


always @(posedge clk)
begin
    clkCounter<=clkCounter+1;
    if(clkCounter == 5'b01111) begin //just before the pdm microphone is clocked.
        databuffer<={databuffer[126:0],M_DAT};
        micSum <= micSum + {6'b0,M_DAT} - {6'b0,databuffer[127]} ;
        
    end
end

assign M_CLK = clkCounter[4]; //100MHz-> 3.125


  always@(posedge clk)begin 
        if(!inputSelect)begin
            left_r<=btnLeft;
            right_r<=btnRight;
        end else begin
            left_r<=(micSum-64)<0?64-micSum:micSum-64>7'd6;//dataCount>8'd10;
            right_r<=(micSum-64)<0?64-micSum:micSum-64<7'd7;//dataCount>8'd10;

        end

    end
    
 /*   reg [6:0] clk_cnt;//we need 1mhz to 2.4mhz clock for spi accoerding to datasheet ->2MHz
   
    assign M_CLK=clk_2;
    assign M_LRSEL=0;
    assign clk_2 = clk_cnt==84;//50% duty cycle -> 500ns/2
    assign clk_offset40ns= clk_cnt >=4; // clk with one pulse but 40 ns after clk_2 -> 30ns gap achieved
    
    always@(posedge clk)begin//for clk divider
        if(!rst)begin
            clk_cnt<=0;
 //         d<=0                messageIndexCounter<=0;
            d<=0;
        end else begin
            if(clk_cnt==7'd84)begin
                clk_cnt<=0;
            end else begin
                clk_cnt<=clk_cnt+7'd1;
                if(clk_cnt==7'd83)d<=M_DAT;
            end
        end
    end
    */
   // reg [255:0] databuffer;
  /*  always@(posedge clk_offset40ns)begin
        if(!rst)begin
            databuffer<=0;
            dataCount<=0;
        end else begin
            databuffer<={databuffer[127:1],M_DATA};
            dataCount<=dataCount+1;//{7'd0,M_DATA}-{7'd0,databuffer[0]};
        end
    end
    */
 //   reg [5:0] messageIndexCounter;//count position of message to send
  /*  always@(posedge clk_2)begin
        if(rst)begin 
            messageIndexCounter<=0;
        end else begin 
        if(messageIndexCounter<16)begin
            ACL_MOSI<=message[messageIndexCounter];
        end else begin 
            axisBuffer[messageIndexCounter-16]<=ACL_MISO;
        end 

            messageIndexCounter<=messageIndexCounter+1;

            if(axisBufferAvailable)begin
                axisValue<=axisBuffer;
            end   
        end
    end*/
  //  assign axisBufferAvailable=~( messageIndexCounter<24);
  //  assign ACL_CSN = axisBufferAvailable;
endmodule
