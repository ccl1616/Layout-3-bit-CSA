* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT MUX21 ctrl GND VDD in2 out in1
** N=7 EP=6 IP=0 FDC=6
M0 4 ctrl GND GND N_18 L=1.8e-07 W=4.7e-07 AD=2.397e-13 AS=2.303e-13 PD=1.49e-06 PS=1.45e-06 $X=2190 $Y=380 $D=0
M1 out ctrl in2 GND N_18 L=1.8e-07 W=4.7e-07 AD=1.222e-13 AS=2.35e-13 PD=5.2e-07 PS=1.47e-06 $X=3800 $Y=380 $D=0
M2 in1 4 out GND N_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=1.222e-13 PD=1.45e-06 PS=5.2e-07 $X=4500 $Y=380 $D=0
M3 4 ctrl VDD VDD P_18 L=1.8e-07 W=4.7e-07 AD=2.397e-13 AS=2.303e-13 PD=1.49e-06 PS=1.45e-06 $X=2190 $Y=2460 $D=1
M4 out 4 in2 VDD P_18 L=1.8e-07 W=4.7e-07 AD=1.222e-13 AS=2.35e-13 PD=5.2e-07 PS=1.47e-06 $X=3800 $Y=2460 $D=1
M5 in1 ctrl out VDD P_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=1.222e-13 PD=1.45e-06 PS=5.2e-07 $X=4500 $Y=2460 $D=1
.ENDS
***************************************
