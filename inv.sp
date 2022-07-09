* SPICE NETLIST
***************************************

.SUBCKT L POS NEG
.ENDS
***************************************
.SUBCKT inv vdd gnd inv_in inv_out
** N=4 EP=4 IP=0 FDC=2
M0 inv_out inv_in gnd gnd N_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=1.1985e-13 PD=1.45e-06 PS=5.1e-07 $X=4370 $Y=450 $D=0
M1 inv_out inv_in vdd vdd P_18 L=1.8e-07 W=4.7e-07 AD=2.303e-13 AS=1.222e-13 PD=1.45e-06 PS=5.2e-07 $X=4370 $Y=1890 $D=1
.ENDS
***************************************
