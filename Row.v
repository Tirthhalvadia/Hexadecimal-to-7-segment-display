`timescale 1ns / 1ps

module Row(
    input clk,
    input wire [1:0] row,
    input wire [1:0] col,   
    output reg [3:0] code
    );
    always @(posedge clk) begin
    case ({col,row})
            4'b00_00: code = 0; 
            4'b00_01: code = 1;
            4'b00_10: code = 2; 
            4'b00_11: code = 3;
            4'b01_00: code = 4; 
            4'b01_01: code = 5;
            4'b01_10: code = 6;
            4'b01_11: code = 7;
            4'b10_00: code = 8;
            4'b10_01: code = 9;
            4'b10_10: code = 10;        
            4'b10_11: code = 11;        
            4'b11_00: code = 12;        
            4'b11_01: code = 13;      
            4'b11_10: code = 14;        
            4'b11_11: code = 15;        
      endcase     
    end
endmodule
