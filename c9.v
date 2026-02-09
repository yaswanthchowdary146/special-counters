module  c9(input clk,rst,output reg [2:0]y);
	reg [3:0]count=0;
always @ (posedge clk) begin
	if (rst) begin
		y<=0;
	count<=0;
end
	else
		if(count<8) begin
			count<=count+1;
			y<=count;
		end
		else begin
			count<=count+1;
			y<=15-count;
		end
	end
	endmodule
