module c11(input clk,rst,output reg [3:0] y);
reg [3:0]num=0;
reg [3:0]times=0;
always @(posedge clk)begin 
	if(rst) begin
		y<=1;
		num<=1;
		times<=1;
	end
	else if(times<num) begin
	times<=times+1;
	y<= num;
end
else 
begin
	y<=num;
	num<=num+1;
	times<=1;
end
end
endmodule
	
	
