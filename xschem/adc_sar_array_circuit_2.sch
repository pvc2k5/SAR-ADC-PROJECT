v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {if colon_n = 0 or (row_n = 0 and col_n = 0) 
then vdrv = VDD
else vdrv = VSS} 545 -695 0 0 0.2 0.2 {}
T {CTOP differential parasitics-compensation.
col and rowoff_n have no logical function, they are physical structures to keep
the number of HIGH and LOW signals constant under the ADC-capacitors.

column: 
differential mode, input either 01 or 10

row: (row, rowon, rowoff) 
Always 2 signals high, 1 signal low.
Input 110, 101 or 011} 1060 -950 0 0 0.4 0.4 {}
N 500 -600 530 -600 {
lab=vdrv}
N 500 -810 530 -810 {
lab=vdrv}
N 530 -810 530 -600 {
lab=vdrv}
N 270 -600 300 -600 {
lab=vcom}
N 270 -810 270 -600 {
lab=vcom}
N 270 -810 300 -810 {
lab=vcom}
N 330 -880 330 -850 {
lab=sample_n}
N 330 -880 470 -880 {
lab=sample_n}
N 470 -880 470 -850 {
lab=sample_n}
N 470 -560 470 -530 {
lab=sample}
N 330 -530 470 -530 {
lab=sample}
N 330 -560 330 -530 {
lab=sample}
N 330 -670 330 -600 {
lab=VSS}
N 330 -690 330 -670 {
lab=VSS}
N 290 -690 330 -690 {
lab=VSS}
N 330 -810 330 -710 {
lab=VDD}
N 290 -710 330 -710 {
lab=VDD}
N 470 -710 470 -600 {
lab=VDD}
N 470 -710 510 -710 {
lab=VDD}
N 470 -810 470 -730 {
lab=VSS}
N 470 -730 510 -730 {
lab=VSS}
N 190 -880 330 -880 {
lab=sample_n}
N 190 -530 330 -530 {
lab=sample}
N 190 -700 270 -700 {
lab=vcom}
N 530 -700 670 -700 {
lab=vdrv}
N 670 -700 710 -700 {
lab=vdrv}
N 710 -730 710 -700 {
lab=vdrv}
N 850 -770 850 -700 {
lab=vdrv}
N 720 -700 850 -700 {
lab=vdrv}
N 710 -700 720 -700 {
lab=vdrv}
N 710 -920 710 -890 {
lab=VDD}
N 710 -920 850 -920 {
lab=VDD}
N 850 -920 850 -830 {
lab=VDD}
N 840 -800 850 -800 {
lab=VDD}
N 840 -840 840 -800 {
lab=VDD}
N 840 -840 850 -840 {
lab=VDD}
N 700 -860 710 -860 {
lab=VDD}
N 700 -920 700 -860 {
lab=VDD}
N 700 -920 710 -920 {
lab=VDD}
N 700 -760 710 -760 {
lab=VDD}
N 700 -860 700 -760 {
lab=VDD}
N 710 -830 710 -790 {
lab=vint1}
N 710 -480 710 -410 {
lab=VSS}
N 710 -410 710 -400 {
lab=VSS}
N 710 -400 850 -400 {
lab=VSS}
N 850 -420 850 -400 {
lab=VSS}
N 840 -450 850 -450 {
lab=VSS}
N 840 -450 840 -400 {
lab=VSS}
N 700 -510 710 -510 {
lab=VSS}
N 700 -510 700 -400 {
lab=VSS}
N 700 -400 710 -400 {
lab=VSS}
N 710 -580 850 -580 {
lab=vint2}
N 850 -610 850 -590 {
lab=vint2}
N 850 -590 850 -480 {
lab=vint2}
N 840 -610 840 -450 {
lab=VSS}
N 850 -700 850 -670 {
lab=vdrv}
N 840 -640 850 -640 {
lab=VSS}
N 840 -640 840 -610 {
lab=VSS}
N 190 -1080 780 -1080 {
lab=VDD}
N 780 -1080 780 -920 {
lab=VDD}
N 190 -300 770 -300 {
lab=VSS}
N 770 -400 770 -300 {
lab=VSS}
N 190 -910 400 -910 {
lab=Cbot}
N 710 -580 710 -540 {
lab=vint2}
N 360 -600 380 -600 {
lab=Cbot}
N 380 -810 380 -600 {
lab=Cbot}
N 360 -810 380 -810 {
lab=Cbot}
N 420 -600 440 -600 {
lab=Cbot}
N 420 -810 420 -600 {
lab=Cbot}
N 420 -810 440 -810 {
lab=Cbot}
N 380 -700 400 -700 {
lab=Cbot}
N 400 -700 420 -700 {
lab=Cbot}
N 400 -910 400 -700 {
lab=Cbot}
N 1020 -910 1020 -450 {
lab=en_n}
N 750 -860 1020 -860 {
lab=en_n}
N 890 -800 1020 -800 {
lab=en_n}
N 750 -760 1020 -760 {
lab=en_n}
N 890 -640 1020 -640 {
lab=en_n}
N 750 -510 1020 -510 {
lab=en_n}
N 890 -450 1020 -450 {
lab=en_n}
N 1000 -910 1000 -900 {
lab=rowon_n}
N 980 -910 980 -900 {
lab=col_n}
N 960 -910 960 -900 {
lab=row_n}
N 920 -910 920 -900 {
lab=col}
N 940 -910 940 -900 {
lab=rowoff_n}
C {devices/lab_wire.sym} 510 -730 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 510 -710 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -710 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 290 -690 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 190 -880 0 0 {name=p1 lab=sample_n}
C {devices/ipin.sym} 190 -530 0 0 {name=p2 lab=sample}
C {devices/iopin.sym} 190 -700 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 960 -910 1 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 980 -910 1 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 1000 -910 1 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 190 -1080 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 190 -300 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 190 -910 0 1 {name=p9 lab=Cbot}
C {devices/lab_wire.sym} 710 -800 0 1 {name=l15 sig_type=std_logic lab=vint1}
C {devices/lab_wire.sym} 850 -560 0 1 {name=l16 sig_type=std_logic lab=vint2}
C {devices/lab_wire.sym} 610 -700 0 1 {name=l17 sig_type=std_logic lab=vdrv}
C {devices/ipin.sym} 1020 -910 1 0 {name=p10 lab=en_n}
C {devices/noconn.sym} 960 -900 3 0 {name=l5}
C {devices/noconn.sym} 980 -900 3 0 {name=l6}
C {devices/noconn.sym} 1000 -900 3 0 {name=l7}
C {devices/ipin.sym} 940 -910 1 0 {name=p11 lab=rowoff_n}
C {devices/ipin.sym} 920 -910 1 0 {name=p12 lab=col}
C {devices/noconn.sym} 940 -900 3 0 {name=l8}
C {devices/noconn.sym} 920 -900 3 0 {name=l9}
C {symbols/pfet_03v3.sym} 330 -830 1 0 {name=M1
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
C {symbols/nfet_03v3.sym} 470 -830 1 0 {name=M2
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
C {symbols/pfet_03v3.sym} 470 -580 3 0 {name=M3
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
C {symbols/nfet_03v3.sym} 330 -580 3 0 {name=M4
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
C {symbols/pfet_03v3.sym} 730 -860 2 0 {name=M5
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
C {symbols/pfet_03v3.sym} 730 -760 2 0 {name=M6
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
C {symbols/pfet_03v3.sym} 870 -800 2 0 {name=M7
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
C {symbols/nfet_03v3.sym} 870 -640 2 0 {name=M8
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
C {symbols/nfet_03v3.sym} 870 -450 2 0 {name=M9
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
C {symbols/nfet_03v3.sym} 730 -510 2 0 {name=M10
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
