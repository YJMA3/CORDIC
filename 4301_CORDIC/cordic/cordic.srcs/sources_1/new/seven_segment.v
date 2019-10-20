`timescale 1ns / 1ps

module seven_segment(
    output reg [3:0] indicator,
    output reg [7:0] segment,
    input [15:0] content,
    input clk
    );

    reg [3:0]  address = 0;
    
    always @(posedge clk) begin
        case (indicator)
            4'b0111: begin
                indicator <= 4'b1110;
                address[3:0] <= content[3:0];
            end
            4'b1110: begin
                indicator <= 4'b1101; 
                address[3:0] <= content[7:4];
            end
            4'b1101: begin 
                indicator <= 4'b1011; 
                address[3:0] <= content[11:8];
            end
            4'b1011: begin
                indicator <= 4'b0111;
                address[3:0] <= content[15:12];
            end
            default: begin 
                indicator <= 4'b1110;
                address[3:0] <= content[3:0];
            end
        endcase
    end

    always @(*) begin
        case (address)
            4'h0: segment <= 8'b11000000;
            4'h1: segment <= 8'b11111001;
            4'h2: segment <= 8'b10100100;
            4'h3: segment <= 8'b10110000;
            4'h4: segment <= 8'b10011001;
            4'h5: segment <= 8'b10010010;
            4'h6: segment <= 8'b10000010;
            4'h7: segment <= 8'b11111000;
            4'h8: segment <= 8'b10000000;
            4'h9: segment <= 8'b10010000;
            4'ha: segment <= 8'b10001000;
            4'hb: segment <= 8'b10000011;
            4'hc: segment <= 8'b11000110;
            4'hd: segment <= 8'b10100001;
            4'he: segment <= 8'b10000110;
            4'hf: segment <= 8'b10001110;
            default: segment <= 8'b11111111;
        endcase
    end
    
endmodule
