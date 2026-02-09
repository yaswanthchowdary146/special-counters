module c6(input clk,rst,output reg [9:0] y);
always @(posedge clk) begin
	if (rst | y>1000)
		y<=0;
	else if(y%5==4)
		y<=y+2;
	else
		y<=y+1;
end
endmodule
