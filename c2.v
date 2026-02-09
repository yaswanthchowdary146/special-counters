module c2(input clk,rst,output reg [2:0]y=0);
always @(posedge clk) begin
	if(rst || y== 6)
		y<=0;
	else
		y<=y+1;
end
endmodule
