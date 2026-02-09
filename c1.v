module c1(input clk,rst,output reg [2:0]y);
always @(posedge clk) begin
	if(rst)
		y<=0;
	else
		y<=y+1;
end
endmodule
