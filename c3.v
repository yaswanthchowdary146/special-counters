module c3 (
    input  [3:0] a,
    input  clk,
    input  rst,
    output reg [3:0] y
);

always @(posedge clk or posedge rst) begin
    if (rst)
        y <= a;          // Load initial value
    else
        y <= y + 4'd3;   // Increment by 3 (multiples of 3)
end

endmodule

