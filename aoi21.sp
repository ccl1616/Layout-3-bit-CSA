* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT aoi21 in1 in2 out in3 vdd gnd
** N=10 EP=6 IP=0 FDC=10
M0 10 in1 3 gnd N_18 L=1.8e-07 W=4.7e-07 AD=2.068e-13 AS=2.961e-13 PD=8.8e-07 PS=1.73e-06 $X=1140 $Y=350 $D=0
M1 gnd in2 10 gnd N_18 L=1.8e-07 W=4.7e-07 AD=1.222e-13 AS=2.068e-13 PD=5.2e-07 PS=8.8e-07 $X=2200 $Y=350 $D=0
M2 4 3 gnd gnd N_18 L=1.8e-07 W=4.7e-07 AD=2.397e-13 AS=1.222e-13 PD=1.49e-06 PS=5.2e-07 $X=2900 $Y=350 $D=0
M3 out 4 gnd gnd N_18 L=1.8e-07 W=4.7e-07 AD=1.269e-13 AS=2.35e-13 PD=5.4e-07 PS=1.47e-06 $X=4390 $Y=350 $D=0
M4 gnd in3 out gnd N_18 L=1.8e-07 W=4.7e-07 AD=1.175e-13 AS=1.269e-13 PD=5e-07 PS=5.4e-07 $X=5110 $Y=350 $D=0
M5 3 in1 vdd vdd P_18 L=1.8e-07 W=4.7e-07 AD=2.068e-13 AS=2.961e-13 PD=8.8e-07 PS=1.73e-06 $X=1140 $Y=2040 $D=1
M6 vdd in2 3 vdd P_18 L=1.8e-07 W=4.7e-07 AD=1.222e-13 AS=2.068e-13 PD=5.2e-07 PS=8.8e-07 $X=2200 $Y=2040 $D=1
M7 4 3 vdd vdd P_18 L=1.8e-07 W=4.7e-07 AD=2.397e-13 AS=1.222e-13 PD=1.49e-06 PS=5.2e-07 $X=2900 $Y=2040 $D=1
M8 9 4 out vdd P_18 L=1.8e-07 W=4.7e-07 AD=1.269e-13 AS=2.35e-13 PD=5.4e-07 PS=1.47e-06 $X=4390 $Y=2040 $D=1
M9 vdd in3 9 vdd P_18 L=1.8e-07 W=4.7e-07 AD=1.128e-13 AS=1.269e-13 PD=4.8e-07 PS=5.4e-07 $X=5110 $Y=2040 $D=1
.ENDS
***************************************
