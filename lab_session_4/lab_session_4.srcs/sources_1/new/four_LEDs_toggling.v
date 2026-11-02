`timescale 1ns / 1ps

module four_LEDs_toggling
#(parameter FREQ = 25_000_000)(
    input wire i_clk,i_rst,
    input wire [3:0] i_push,
    output wire [3:0] o_led
);

reg[3:0] cur_state,nxt_state;

localparam INIT         = 3'b000;
localparam IDLE         = 3'b001;
localparam PUSH_UP      = 3'b010;
localparam PUSH_DOWN    = 3'b011;
localparam PUSH_LEFT    = 3'b100; 
localparam PUSH_RIGHT   = 3'b101;

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
            IDLE: 
                begin 
                    if(i_push[0]) nxt_state = PUSH_UP;
                    else if(i_push[1]) nxt_state = PUSH_DOWN;
                    else if(i_push[2]) nxt_state = PUSH_LEFT; 
                    else if(i_push[3]) nxt_state = PUSH_RIGHT;
                end 
            PUSH_UP: if(!i_push[0]) nxt_state = IDLE; 
            PUSH_DOWN: if(!i_push[1]) nxt_state = IDLE; 
            PUSH_LEFT: if(!i_push[2]) nxt_state = IDLE; 
            PUSH_RIGHT: if(!i_push[3]) nxt_state = IDLE; 
            default: nxt_state = INIT;
        endcase 
    end

//Pulse generator (1s) 
wire pulse,enb;  
assign enb = (cur_state != INIT && cur_state != IDLE);
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

assign o_led[0] = (cur_state == PUSH_UP)    & stat;
assign o_led[1] = (cur_state == PUSH_DOWN)  & stat;
assign o_led[2] = (cur_state == PUSH_LEFT)  & stat;
assign o_led[3] = (cur_state == PUSH_RIGHT) & stat;

endmodule
