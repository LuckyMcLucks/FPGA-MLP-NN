/*
    This file was generated automatically by Alchitry Labs 2.0.34-BETA.
    Do not edit this file directly. Instead edit the original Lucid source.
    This is a temporary file and any changes made to it will be destroyed.
*/

module choose (
        input wire clk,
        input wire rst,
        input wire signed [9:0][31:0] in,
        output reg [3:0] out
    );
    logic signed [31:0] D_largest_d, D_largest_q = 0;
    logic [3:0] D_index_d, D_index_q = 0;
    logic [3:0] D_temp_d, D_temp_q = 0;
    always @* begin
        D_index_d = D_index_q;
        D_largest_d = D_largest_q;
        D_temp_d = D_temp_q;
        
        if (D_index_q > 4'h8) begin
            D_index_d = 1'h0;
        end else begin
            D_index_d = (($bits(D_index_q) > $bits(1'h1) ? $bits(D_index_q) : $bits(1'h1)) + 1)'(D_index_q + 1'h1);
        end
        if ($signed(D_largest_q) < in[D_index_q]) begin
            D_largest_d = in[D_index_q];
            D_temp_d = D_index_q;
        end
        out = D_temp_q;
    end
    
    
    always @(posedge (clk)) begin
        D_largest_q <= D_largest_d;
        D_index_q <= D_index_d;
        D_temp_q <= D_temp_d;
        
    end
endmodule