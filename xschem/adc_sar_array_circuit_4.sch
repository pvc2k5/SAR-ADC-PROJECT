v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {if colon_n = 0 or (row_n = 0 and col_n = 0) 
then vdrv = VDD
else vdrv = VSS} 375 -605 0 0 0.2 0.2 {}
T {CTOP differential parasitics-compensation.
col and rowoff_n have no logical function, they are physical structures to keep
the number of HIGH and LOW signals constant under the ADC-capacitors.

column: 
differential mode, input either 01 or 10

row: (row, rowon, rowoff) 
Always 2 signals high, 1 signal low.
Input 110, 101 or 011} 890 -860 0 0 0.4 0.4 {}
N 330 -510 360 -510 {
lab=vdrv}
N 330 -720 360 -720 {
lab=vdrv}
N 360 -720 360 -510 {
lab=vdrv}
N 100 -510 130 -510 {
lab=vcom}
N 100 -720 100 -510 {
lab=vcom}
N 100 -720 130 -720 {
lab=vcom}
N 160 -790 160 -760 {
lab=sample_n}
N 160 -790 300 -790 {
lab=sample_n}
N 300 -790 300 -760 {
lab=sample_n}
N 300 -470 300 -440 {
lab=sample}
N 160 -440 300 -440 {
lab=sample}
N 160 -470 160 -440 {
lab=sample}
N 160 -580 160 -510 {
lab=VSS}
N 160 -600 160 -580 {
lab=VSS}
N 120 -600 160 -600 {
lab=VSS}
N 160 -720 160 -620 {
lab=VDD}
N 120 -620 160 -620 {
lab=VDD}
N 300 -620 300 -510 {
lab=VDD}
N 300 -620 340 -620 {
lab=VDD}
N 300 -720 300 -640 {
lab=VSS}
N 300 -640 340 -640 {
lab=VSS}
N 20 -790 160 -790 {
lab=sample_n}
N 20 -440 160 -440 {
lab=sample}
N 20 -610 100 -610 {
lab=vcom}
N 360 -610 500 -610 {
lab=vdrv}
N 500 -610 540 -610 {
lab=vdrv}
N 540 -640 540 -610 {
lab=vdrv}
N 680 -680 680 -610 {
lab=vdrv}
N 550 -610 680 -610 {
lab=vdrv}
N 540 -610 550 -610 {
lab=vdrv}
N 540 -830 540 -800 {
lab=VDD}
N 540 -830 680 -830 {
lab=VDD}
N 680 -830 680 -740 {
lab=VDD}
N 670 -710 680 -710 {
lab=VDD}
N 670 -750 670 -710 {
lab=VDD}
N 670 -750 680 -750 {
lab=VDD}
N 530 -770 540 -770 {
lab=VDD}
N 530 -830 530 -770 {
lab=VDD}
N 530 -830 540 -830 {
lab=VDD}
N 530 -670 540 -670 {
lab=VDD}
N 530 -770 530 -670 {
lab=VDD}
N 540 -740 540 -700 {
lab=vint1}
N 540 -390 540 -320 {
lab=VSS}
N 540 -320 540 -310 {
lab=VSS}
N 540 -310 680 -310 {
lab=VSS}
N 680 -330 680 -310 {
lab=VSS}
N 670 -360 680 -360 {
lab=VSS}
N 670 -360 670 -310 {
lab=VSS}
N 530 -420 540 -420 {
lab=VSS}
N 530 -420 530 -310 {
lab=VSS}
N 530 -310 540 -310 {
lab=VSS}
N 540 -490 680 -490 {
lab=vint2}
N 680 -520 680 -500 {
lab=vint2}
N 680 -500 680 -390 {
lab=vint2}
N 670 -520 670 -360 {
lab=VSS}
N 680 -610 680 -580 {
lab=vdrv}
N 670 -550 680 -550 {
lab=VSS}
N 670 -550 670 -520 {
lab=VSS}
N 20 -990 610 -990 {
lab=VDD}
N 610 -990 610 -830 {
lab=VDD}
N 20 -210 600 -210 {
lab=VSS}
N 600 -310 600 -210 {
lab=VSS}
N 20 -820 230 -820 {
lab=Cbot}
N 540 -490 540 -450 {
lab=vint2}
N 190 -510 210 -510 {
lab=Cbot}
N 210 -720 210 -510 {
lab=Cbot}
N 190 -720 210 -720 {
lab=Cbot}
N 250 -510 270 -510 {
lab=Cbot}
N 250 -720 250 -510 {
lab=Cbot}
N 250 -720 270 -720 {
lab=Cbot}
N 210 -610 230 -610 {
lab=Cbot}
N 230 -610 250 -610 {
lab=Cbot}
N 230 -820 230 -610 {
lab=Cbot}
N 850 -820 850 -360 {
lab=en_n}
N 580 -770 850 -770 {
lab=en_n}
N 720 -710 850 -710 {
lab=en_n}
N 580 -670 850 -670 {
lab=en_n}
N 720 -550 850 -550 {
lab=en_n}
N 580 -420 850 -420 {
lab=en_n}
N 720 -360 850 -360 {
lab=en_n}
N 830 -820 830 -810 {
lab=rowon_n}
N 810 -820 810 -810 {
lab=col_n}
N 790 -820 790 -810 {
lab=row_n}
N 750 -820 750 -810 {
lab=col}
N 770 -820 770 -810 {
lab=rowoff_n}
C {devices/lab_wire.sym} 340 -640 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 340 -620 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 120 -620 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 120 -600 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 20 -790 0 0 {name=p1 lab=sample_n}
C {devices/ipin.sym} 20 -440 0 0 {name=p2 lab=sample}
C {devices/iopin.sym} 20 -610 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 790 -820 1 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 810 -820 1 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 830 -820 1 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 20 -990 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 20 -210 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 20 -820 0 1 {name=p9 lab=Cbot}
C {devices/lab_wire.sym} 540 -710 0 1 {name=l15 sig_type=std_logic lab=vint1}
C {devices/lab_wire.sym} 680 -470 0 1 {name=l16 sig_type=std_logic lab=vint2}
C {devices/lab_wire.sym} 440 -610 0 1 {name=l17 sig_type=std_logic lab=vdrv}
C {devices/ipin.sym} 850 -820 1 0 {name=p10 lab=en_n}
C {devices/noconn.sym} 790 -810 3 0 {name=l5}
C {devices/noconn.sym} 810 -810 3 0 {name=l6}
C {devices/noconn.sym} 830 -810 3 0 {name=l7}
C {devices/ipin.sym} 770 -820 1 0 {name=p11 lab=rowoff_n}
C {devices/ipin.sym} 750 -820 1 0 {name=p12 lab=col}
C {devices/noconn.sym} 770 -810 3 0 {name=l8}
C {devices/noconn.sym} 750 -810 3 0 {name=l9}
C {symbols/pfet_03v3.sym} 160 -740 1 0 {name=M1
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
C {symbols/nfet_03v3.sym} 300 -740 1 0 {name=M2
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
C {symbols/pfet_03v3.sym} 300 -490 3 0 {name=M3
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
C {symbols/nfet_03v3.sym} 160 -490 3 0 {name=M4
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
C {symbols/pfet_03v3.sym} 560 -770 2 0 {name=M5
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
C {symbols/pfet_03v3.sym} 560 -670 2 0 {name=M6
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
C {symbols/pfet_03v3.sym} 700 -710 2 0 {name=M7
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
C {symbols/nfet_03v3.sym} 700 -550 2 0 {name=M8
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
C {symbols/nfet_03v3.sym} 700 -360 2 0 {name=M9
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
C {symbols/nfet_03v3.sym} 560 -420 2 0 {name=M10
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
