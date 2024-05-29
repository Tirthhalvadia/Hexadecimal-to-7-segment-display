`timescale 1ns / 1ps

module TB();
wire           [3:0] code;
reg            [1:0] col= 4'b0000;
reg            [1:0] row= 4'b0000;
reg            clk=1'b0;
wire           [6:0] seven_seg;
integer        i,j;

Row Row_inst(clk,  row, col, code);
seven_segment seven_segment_inst(code, seven_seg);
initial #200 $finish;
initial begin 
    forever #5 clk = ~clk; 
end
initial
for (i=0; i<=3; i=i+1) begin
    col <= i;
    for (j=0; j<=3; j=j+1) begin
        row  <= j;
        #10;
    end    
end
endmodule
