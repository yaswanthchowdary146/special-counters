module c5(input clk,rst,output reg [5:0]y);
reg [5:0]count=0;
always @(posedge clk) begin

	if(rst) begin
		y<=0;
		count<=0;
	end
	else
		if(count%3==2) begin
                     count<=count+1;
			y<=y;
		end
		else begin
		count<=count+1;
			y<=count+1;
		end
	end 
	endmodule

