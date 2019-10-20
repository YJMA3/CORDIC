`timescale 1ns / 1ps
module clock_divider (cout, cin);
    input cin;
    output cout;
    
    parameter timeconst = 60;//constant
    
    integer count0;
    integer count1;
    integer count2;
    integer count3;
    
    reg d;
    reg cout;
    
    initial begin
        count0=0;
        count1=0;
        count2=0;
        count3=0;
        d = 0;
    end
    
    always @ (posedge cin) begin
        count0 <= (count0 + 1); 
        if ((count0 == timeconst)) begin
            count0 <= 0;
            count1 <= (count1 + 1);
        end
            
        else if ((count1 == timeconst)) begin
            count1 <= 0;
            count2 <= (count2 + 1);
        end
            
        else if ((count2 == timeconst)) begin
            count2 <= 0;
            count3 <= (count3 + 1);
        end
            
        else if ((count3 == timeconst)) begin
            count3 <= 0;
            d <= ~ (d);
        end
        cout <= d;
    end // end always
endmodule
