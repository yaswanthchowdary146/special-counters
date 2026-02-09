module c4(input clk,rst,output reg [3:0]y);
always @(posedge clk) begin
	if(rst)
		y<=0;
	else
		if(y%3==2)
			y<=y+2;
		else
			y<=y+1;
	end
	endmodule
