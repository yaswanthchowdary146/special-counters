module c10(input clk,rst,output reg [3:0]y);
reg [6:0]count=1;
always @(posedge clk) begin
count=count+1;
if(rst) begin
y<=0;
count<=1;
end
else
if (count[1:0]==2'b00) begin
y=y+1;
end
end
endmodule


