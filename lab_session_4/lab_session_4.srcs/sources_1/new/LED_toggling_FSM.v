`timescale 1ns / 1ps

module LED_toggling_FSM
#(parameter FREQ = 25_000_000)(
    input wire i_clk, i_rst,
    input wire i_push,
    output wire o_led
);


reg[1:0] cur_state,nxt_state; 

localparam INIT = 2'b00;
localparam IDLE = 2'b01;
localparam PUSH = 2'b10; 

//Reg process 
always @(posedge i_clk)
    begin 
        if(i_rst)
            cur_state <= INIT;
        else 
            cur_state <= nxt_state;
    end 

//State trans 
always @(*)
    begin
        nxt_state = cur_state; 
        case(cur_state)
            INIT: nxt_state = IDLE;
            IDLE: if(i_push) nxt_state = PUSH; 
            PUSH: if(!i_push) nxt_state = IDLE; 
            default: nxt_state = INIT;
        endcase
    end

//Pulse generator (1s) 
wire pulse,enb;  
assign enb = (cur_state == PUSH);
pulse_one_second #(.FREQ(FREQ)) pulse_one_second_led_inst(
    .i_clk(i_clk),
    .i_rst(i_rst),
    .i_en(enb),
    .o_pulse(pulse)
);

//LED 
reg stat;
always @(posedge i_clk)
    begin
        if(i_rst || !enb)
            stat <= 0;
        else if(pulse)
            stat <= ~stat;
    end

assign o_led = stat;

endmodule