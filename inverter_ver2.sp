* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT inverter_ver2 gnd vdd out in
** N=4 EP=4 IP=0 FDC=2
M0 out in gnd gnd N_18 L=1.8e-07 W=4.9e-07 AD=6.37e-13 AS=4.753e-13 PD=3.09e-06 PS=2.43e-06 $X=7790 $Y=1810 $D=0
M1 out in vdd vdd P_18 L=1.8e-07 W=4.8e-07 AD=6.24e-13 AS=4.8e-13 PD=3.08e-06 PS=2.48e-06 $X=7790 $Y=4120 $D=1
.ENDS
***************************************
