
module REG_STAGE3 (
    input clk,
    input rst,
    input valid_in,

    input        sign_add,
    input [8:0]  exp_add,
    input [47:0] mant_add,

    output reg valid_reg3,

    output reg        sign_add_reg,
    output reg [8:0]  exp_add_reg,
    output reg [47:0] mant_add_reg
);

always @(posedge clk) begin
    if (rst) begin
        valid_reg3  <= 1'b0;

        sign_add_reg <= 1'b0;
        exp_add_reg  <= 9'b0;
        mant_add_reg <= 48'b0;
    end
    else begin
        valid_reg3 <= valid_in;

        sign_add_reg <= sign_add;
        exp_add_reg  <= exp_add;
        mant_add_reg <= mant_add;
    end
end

endmodule