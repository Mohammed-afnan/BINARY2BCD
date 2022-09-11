module tb;
reg [3:0]bin;
wire [3:0]msb,lsb;
integer i;

bin2bcd4bit kabali (msb,lsb,bin);

initial begin
for(i=0;i<=15;i=i+1)
   begin
   bin = i;
   #1;
   $display("bin=%d : msb=%d,lsb=%d",bin,msb,lsb);
   end
 end
endmodule