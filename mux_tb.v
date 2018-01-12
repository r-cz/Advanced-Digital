`timescale 1ns/1ps
module mux_tbw_tb_0;
reg IN0 = 1'b0;
reg IN1 = 1'b0; //Initialize inputs
reg SEL = 1'b0;
wire MUX_OUT;
mux UUT (
.IN0(IN0),
.IN1(IN1),
.SEL(SEL),
.MUX_OUT(MUX_OUT));
initial begin
// ------------- Current Time: 500ns
#500; // First signal starts after 500ns, where IN0 becomes
IN0 = 1'b1;
// -------------------------------------
// ------------- Current Time: 600ns
#100;
IN1 = 1'b1;
// -------------------------------------
// ------------- Current Time: 700ns
#100;
IN0 = 1'b0;
// -------------------------------------
// ------------- Current Time: 800ns
#100;
IN0 = 1'b1;
// -------------------------------------
// ------------- Current Time: 1000ns
#200;
IN0 = 1'b0;
// -------------------------------------
// ------------- Current Time: 1100ns
#100;
IN0 = 1'b1;
// -------------------------------------
// ------------- Current Time: 1300ns
#200;
IN0 = 1'b0;
SEL = 1'b1;
// -------------------------------------
// ------------- Current Time: 1400ns
#100;
IN0 = 1'b1;
// -------------------------------------
// ------------- Current Time: 1500ns
#100;
SEL = 1'b0;
// -------------------------------------
// ------------- Current Time: 1600ns
#100;
IN0 = 1'b0;
IN1 = 1'b0;
// -------------------------------------
// ------------- Current Time: 1700ns
#100;
IN0 = 1'b1;
SEL = 1'b1;
// -------------------------------------
// ------------- Current Time: 1900ns
#200;
IN0 = 1'b0;
SEL = 1'b0;
// -------------------------------------
// ------------- Current Time: 2000ns
#100;
IN0 = 1'b1;
// -------------------------------------
// ------------- Current Time: 2100ns
#100;
SEL = 1'b1;
// -------------------------------------
// ------------- Current Time: 2200ns
#100;
IN0 = 1'b0;
IN1 = 1'b1;
// -------------------------------------
// ------------- Current Time: 2300ns
#100;
IN0 = 1'b1;
SEL = 1'b0;
// -------------------------------------
// ------------- Current Time: 2400ns
#100;
SEL = 1'b1;
// -------------------------------------
// ------------- Current Time: 2500ns
#100;
IN0 = 1'b0;
// -------------------------------------
// ------------- Current Time: 2600ns
#100;
IN0 = 1'b1;
IN1 = 1'b0;
// -------------------------------------
// ------------- Current Time: 2700ns
#100;
SEL = 1'b0;
// -------------------------------------
// ------------- Current Time: 2800ns
#100;
IN0 = 1'b0;
// -------------------------------------
// ------------- Current Time: 2900ns
#100;
SEL = 1'b1;
end
endmodule
