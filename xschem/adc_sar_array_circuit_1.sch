v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {if colon_n = 0 or (row_n = 0 and col_n = 0) 
then vdrv = VDD
else vdrv = VSS} 1145 -1135 0 0 0.2 0.2 {}
T {CTOP differential parasitics-compensation.
col and rowoff_n have no logical function, they are physical structures to keep
the number of HIGH and LOW signals constant under the ADC-capacitors.

column: 
differential mode, input either 01 or 10

row: (row, rowon, rowoff) 
Always 2 signals high, 1 signal low.
Input 110, 101 or 011} 1660 -1390 0 0 0.4 0.4 {}
N 1100 -1040 1130 -1040 {
lab=vdrv}
N 1100 -1250 1130 -1250 {
lab=vdrv}
N 1130 -1250 1130 -1040 {
lab=vdrv}
N 870 -1040 900 -1040 {
lab=vcom}
N 870 -1250 870 -1040 {
lab=vcom}
N 870 -1250 900 -1250 {
lab=vcom}
N 930 -1320 930 -1290 {
lab=sample_n}
N 930 -1320 1070 -1320 {
lab=sample_n}
N 1070 -1320 1070 -1290 {
lab=sample_n}
N 1070 -1000 1070 -970 {
lab=sample}
N 930 -970 1070 -970 {
lab=sample}
N 930 -1000 930 -970 {
lab=sample}
N 930 -1110 930 -1040 {
lab=VSS}
N 930 -1130 930 -1110 {
lab=VSS}
N 890 -1130 930 -1130 {
lab=VSS}
N 930 -1250 930 -1150 {
lab=VDD}
N 890 -1150 930 -1150 {
lab=VDD}
N 1070 -1150 1070 -1040 {
lab=VDD}
N 1070 -1150 1110 -1150 {
lab=VDD}
N 1070 -1250 1070 -1170 {
lab=VSS}
N 1070 -1170 1110 -1170 {
lab=VSS}
N 790 -1320 930 -1320 {
lab=sample_n}
N 790 -970 930 -970 {
lab=sample}
N 790 -1140 870 -1140 {
lab=vcom}
N 1130 -1140 1270 -1140 {
lab=vdrv}
N 1270 -1140 1310 -1140 {
lab=vdrv}
N 1310 -1170 1310 -1140 {
lab=vdrv}
N 1450 -1210 1450 -1140 {
lab=vdrv}
N 1320 -1140 1450 -1140 {
lab=vdrv}
N 1310 -1140 1320 -1140 {
lab=vdrv}
N 1310 -1360 1310 -1330 {
lab=VDD}
N 1310 -1360 1450 -1360 {
lab=VDD}
N 1450 -1360 1450 -1270 {
lab=VDD}
N 1440 -1240 1450 -1240 {
lab=VDD}
N 1440 -1280 1440 -1240 {
lab=VDD}
N 1440 -1280 1450 -1280 {
lab=VDD}
N 1300 -1300 1310 -1300 {
lab=VDD}
N 1300 -1360 1300 -1300 {
lab=VDD}
N 1300 -1360 1310 -1360 {
lab=VDD}
N 1300 -1200 1310 -1200 {
lab=VDD}
N 1300 -1300 1300 -1200 {
lab=VDD}
N 1310 -1270 1310 -1230 {
lab=vint1}
N 1310 -920 1310 -850 {
lab=VSS}
N 1310 -850 1310 -840 {
lab=VSS}
N 1310 -840 1450 -840 {
lab=VSS}
N 1450 -860 1450 -840 {
lab=VSS}
N 1440 -890 1450 -890 {
lab=VSS}
N 1440 -890 1440 -840 {
lab=VSS}
N 1300 -950 1310 -950 {
lab=VSS}
N 1300 -950 1300 -840 {
lab=VSS}
N 1300 -840 1310 -840 {
lab=VSS}
N 1310 -1020 1450 -1020 {
lab=vint2}
N 1450 -1050 1450 -1030 {
lab=vint2}
N 1450 -1030 1450 -920 {
lab=vint2}
N 1440 -1050 1440 -890 {
lab=VSS}
N 1450 -1140 1450 -1110 {
lab=vdrv}
N 1440 -1080 1450 -1080 {
lab=VSS}
N 1440 -1080 1440 -1050 {
lab=VSS}
N 790 -1520 1380 -1520 {
lab=VDD}
N 1380 -1520 1380 -1360 {
lab=VDD}
N 790 -740 1370 -740 {
lab=VSS}
N 1370 -840 1370 -740 {
lab=VSS}
N 790 -1350 1000 -1350 {
lab=Cbot}
N 1310 -1020 1310 -980 {
lab=vint2}
N 960 -1040 980 -1040 {
lab=Cbot}
N 980 -1250 980 -1040 {
lab=Cbot}
N 960 -1250 980 -1250 {
lab=Cbot}
N 1020 -1040 1040 -1040 {
lab=Cbot}
N 1020 -1250 1020 -1040 {
lab=Cbot}
N 1020 -1250 1040 -1250 {
lab=Cbot}
N 980 -1140 1000 -1140 {
lab=Cbot}
N 1000 -1140 1020 -1140 {
lab=Cbot}
N 1000 -1350 1000 -1140 {
lab=Cbot}
N 1620 -1350 1620 -890 {
lab=en_n}
N 1350 -1300 1620 -1300 {
lab=en_n}
N 1490 -1240 1620 -1240 {
lab=en_n}
N 1350 -1200 1620 -1200 {
lab=en_n}
N 1490 -1080 1620 -1080 {
lab=en_n}
N 1350 -950 1620 -950 {
lab=en_n}
N 1490 -890 1620 -890 {
lab=en_n}
N 1600 -1350 1600 -1340 {
lab=rowon_n}
N 1580 -1350 1580 -1340 {
lab=col_n}
N 1560 -1350 1560 -1340 {
lab=row_n}
N 1520 -1350 1520 -1340 {
lab=col}
N 1540 -1350 1540 -1340 {
lab=rowoff_n}
C {devices/lab_wire.sym} 1110 -1170 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1110 -1150 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 890 -1150 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 890 -1130 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 790 -1320 0 0 {name=p1 lab=sample_n}
C {devices/ipin.sym} 790 -970 0 0 {name=p2 lab=sample}
C {devices/iopin.sym} 790 -1140 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 1560 -1350 1 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 1580 -1350 1 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 1600 -1350 1 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 790 -1520 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 790 -740 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 790 -1350 0 1 {name=p9 lab=Cbot}
C {devices/lab_wire.sym} 1310 -1240 0 1 {name=l15 sig_type=std_logic lab=vint1}
C {devices/lab_wire.sym} 1450 -1000 0 1 {name=l16 sig_type=std_logic lab=vint2}
C {devices/lab_wire.sym} 1210 -1140 0 1 {name=l17 sig_type=std_logic lab=vdrv}
C {devices/ipin.sym} 1620 -1350 1 0 {name=p10 lab=en_n}
C {devices/noconn.sym} 1560 -1340 3 0 {name=l5}
C {devices/noconn.sym} 1580 -1340 3 0 {name=l6}
C {devices/noconn.sym} 1600 -1340 3 0 {name=l7}
C {devices/ipin.sym} 1540 -1350 1 0 {name=p11 lab=rowoff_n}
C {devices/ipin.sym} 1520 -1350 1 0 {name=p12 lab=col}
C {devices/noconn.sym} 1540 -1340 3 0 {name=l8}
C {devices/noconn.sym} 1520 -1340 3 0 {name=l9}
C {symbols/pfet_03v3.sym} 930 -1270 1 0 {name=M1
L=0.28u
W=0.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1070 -1270 1 0 {name=M2
L=0.28u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1070 -1020 3 0 {name=M3
L=0.28u
W=0.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 930 -1020 3 0 {name=M4
L=0.28u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1330 -1300 2 0 {name=M5
L=0.28u
W=0.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1330 -1200 2 0 {name=M6
L=0.28u
W=0.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1470 -1240 2 0 {name=M7
L=0.28u
W=0.8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1470 -1080 2 0 {name=M8
L=0.28u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1470 -890 2 0 {name=M9
L=0.28u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1330 -950 2 0 {name=M10
L=0.28u
W=0.42u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
