`timescale 1ns / 1ps

module synth(
input clk,
input wire [1:0] row,
input wire [1:0] col,   
output wire [3:0] code,
output wire [6:0] seven_seg
    );
    generate
    Row HW1(
    .clk(clk),
    .row(row),
    .col(col),
    .code(code)
    );
    seven_segment HW2(
    .code(code),
    .seven_seg(seven_seg)
    );
    endgenerate
    
endmodule
