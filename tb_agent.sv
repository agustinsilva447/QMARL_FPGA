`timescale 1ns / 1ps

module tb_agent();
    
    bit clk, rst, v, d;
    logic [15:0] r;
    logic [8:0] a;
    
    agent #(0, 64, 1, 24) a1(clk,rst,v,r,a,d);
    always #10 clk <= ~clk;
    
    initial begin
        clk <= 1;
        rst <= 1;
        v <= 0;
        r <= 0;
        repeat(5) @(posedge clk);
        rst <= 0;
        
        for(int i=0; i<=250; i++) 
        begin
//            if (i%10 == 0) begin
//                rst <= 1;
//                repeat(2) @(posedge clk);
//                rst <= 0;                
//            end   
            repeat(1) @(posedge clk);
            r <= $urandom_range(0,32767);        
            v <= 1;
            repeat(1) @(posedge clk);
            v <= 0;
            @(posedge d);      
        end        
        #1000
        $finish();
    end    

endmodule