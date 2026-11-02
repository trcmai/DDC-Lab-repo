`timescale 1ns / 1ps

module LED_toggling_FSM_tb;

localparam FREQ = 10; 
localparam TRIES = 35; 

reg clk = 0; 
reg rst = 1; 
reg push = 0;
wire led; 
LED_toggling_FSM #(.FREQ(FREQ)) LED_toggling_FSM_tb_inst(
    .i_clk(clk),
    .i_rst(rst),
    .i_push(push),
    .o_led(led)
);

always #20 clk = ~clk; //25MHz 
initial begin 
    //Test reset at start 
    repeat (2) @(posedge clk); 
    @(negedge clk) rst = 0; 

    //IDLE test 
    repeat(5) @(posedge clk); 
    repeat(2)
        begin
            //PUSH test
            @(negedge clk) push = 1;
            repeat(TRIES) @(posedge clk); 
            @(negedge clk) push = 0; 
    
            //IDLE test 
            repeat(3) @(posedge clk);
        end 
    $finish;
end


endmodule
