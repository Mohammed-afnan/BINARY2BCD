module bin2bcd4bit(msb,lsb,bin);
input [3:0]bin;
output [3:0]msb,lsb;

assign msb = bin>9;
assign lsb = msb ? bin-10 : bin;

endmodule 
