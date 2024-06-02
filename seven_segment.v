`timescale 1ns / 1ps

module seven_segment(
input wire [3:0] code,
output reg [6:0] seven_seg
    );
    always @ (code) begin
    case (code)
    4'b 0000: seven_seg=7'b 0111111; //displays 0
    4'b 0001: seven_seg=7'b 0000110; //displays 1
    4'b 0010: seven_seg=7'b 1011011; //displays 2
    4'b 0011: seven_seg=7'b 1001111; //displays 3
    4'b 0100: seven_seg=7'b 1100110; //displays 4
    4'b 0101: seven_seg=7'b 1101101; //displays 5
    4'b 0110: seven_seg=7'b 1111101; //displays 6
    4'b 0111: seven_seg=7'b 0000111; //displays 7
    4'b 1000: seven_seg=7'b 1111111; //displays 8
    4'b 1001: seven_seg=7'b 1100111; //displays 9
    4'b 1010: seven_seg=7'b 1110111; //displays A
    4'b 1011: seven_seg=7'b 1111100; //displays B
    4'b 1100: seven_seg=7'b 0111001; //displays C
    4'b 1101: seven_seg=7'b 1011110; //displays D
    4'b 1110: seven_seg=7'b 1111001; //displays E
    4'b 1111: seven_seg=7'b 1110001; //displays F
    endcase
    end
endmodule
