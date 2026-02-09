module c7( input clk,rst,output reg[9:0]y);
reg [9:0]count=0;
always @(posedge clk) begin
	if  (rst||y>998) begin
		count<=0;
		y<=0;end
	else if(count%5==4) begin
		y<=y;
	count<=count+1;
end
else
begin
	y<=count+1;
	count<=count+1;
end
end
endmodule

