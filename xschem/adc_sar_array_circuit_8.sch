v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {if colon_n = 0 or (row_n = 0 and col_n = 0) 
then vdrv = VDD
else vdrv = VSS} 675 -615 0 0 0.2 0.2 {}
T {CTOP differential parasitics-compensation.
col and rowoff_n have no logical function, they are physical structures to keep
the number of HIGH and LOW signals constant under the ADC-capacitors.

column: 
differential mode, input either 01 or 10

row: (row, rowon, rowoff) 
Always 2 signals high, 1 signal low.
Input 110, 101 or 011} 1190 -770 0 0 0.4 0.4 {}
N 630 -520 660 -520 {
lab=vdrv}
N 630 -730 660 -730 {
lab=vdrv}
N 660 -730 660 -520 {
lab=vdrv}
N 400 -520 430 -520 {
lab=vcom}
N 400 -730 400 -520 {
lab=vcom}
N 400 -730 430 -730 {
lab=vcom}
N 460 -800 460 -770 {
lab=sample_n}
N 460 -800 600 -800 {
lab=sample_n}
N 600 -800 600 -770 {
lab=sample_n}
N 600 -480 600 -450 {
lab=sample}
N 460 -450 600 -450 {
lab=sample}
N 460 -480 460 -450 {
lab=sample}
N 460 -590 460 -520 {
lab=VSS}
N 460 -610 460 -590 {
lab=VSS}
N 420 -610 460 -610 {
lab=VSS}
N 460 -730 460 -630 {
lab=VDD}
N 420 -630 460 -630 {
lab=VDD}
N 600 -630 600 -520 {
lab=VDD}
N 600 -630 640 -630 {
lab=VDD}
N 600 -730 600 -650 {
lab=VSS}
N 600 -650 640 -650 {
lab=VSS}
N 320 -800 460 -800 {
lab=sample_n}
N 320 -450 460 -450 {
lab=sample}
N 320 -620 400 -620 {
lab=vcom}
N 660 -620 800 -620 {
lab=vdrv}
N 800 -620 840 -620 {
lab=vdrv}
N 840 -650 840 -620 {
lab=vdrv}
N 980 -690 980 -620 {
lab=vdrv}
N 850 -620 980 -620 {
lab=vdrv}
N 840 -620 850 -620 {
lab=vdrv}
N 840 -840 840 -810 {
lab=VDD}
N 840 -840 980 -840 {
lab=VDD}
N 980 -840 980 -750 {
lab=VDD}
N 970 -720 980 -720 {
lab=VDD}
N 970 -760 970 -720 {
lab=VDD}
N 970 -760 980 -760 {
lab=VDD}
N 830 -780 840 -780 {
lab=VDD}
N 830 -840 830 -780 {
lab=VDD}
N 830 -840 840 -840 {
lab=VDD}
N 830 -680 840 -680 {
lab=VDD}
N 830 -780 830 -680 {
lab=VDD}
N 840 -750 840 -710 {
lab=vint1}
N 840 -400 840 -330 {
lab=VSS}
N 840 -330 840 -320 {
lab=VSS}
N 840 -320 980 -320 {
lab=VSS}
N 980 -340 980 -320 {
lab=VSS}
N 970 -370 980 -370 {
lab=VSS}
N 970 -370 970 -320 {
lab=VSS}
N 830 -430 840 -430 {
lab=VSS}
N 830 -430 830 -320 {
lab=VSS}
N 830 -320 840 -320 {
lab=VSS}
N 840 -500 980 -500 {
lab=vint2}
N 980 -530 980 -510 {
lab=vint2}
N 980 -510 980 -400 {
lab=vint2}
N 970 -530 970 -370 {
lab=VSS}
N 980 -620 980 -590 {
lab=vdrv}
N 970 -560 980 -560 {
lab=VSS}
N 970 -560 970 -530 {
lab=VSS}
N 1090 -830 1090 -370 {
lab=col_n}
N 1020 -720 1130 -720 {
lab=rowon_n}
N 1020 -560 1130 -560 {
lab=rowon_n}
N 880 -780 1090 -780 {
lab=col_n}
N 880 -680 1110 -680 {
lab=row_n}
N 1020 -370 1090 -370 {
lab=col_n}
N 880 -430 1110 -430 {
lab=row_n}
N 1110 -830 1110 -680 {
lab=row_n}
N 1110 -680 1110 -430 {
lab=row_n}
N 1130 -830 1130 -720 {
lab=rowon_n}
N 1130 -720 1130 -560 {
lab=rowon_n}
N 320 -1000 910 -1000 {
lab=VDD}
N 910 -1000 910 -840 {
lab=VDD}
N 320 -220 900 -220 {
lab=VSS}
N 900 -320 900 -220 {
lab=VSS}
N 320 -830 530 -830 {
lab=Cbot}
N 840 -500 840 -460 {
lab=vint2}
N 490 -520 510 -520 {
lab=Cbot}
N 510 -730 510 -520 {
lab=Cbot}
N 490 -730 510 -730 {
lab=Cbot}
N 550 -520 570 -520 {
lab=Cbot}
N 550 -730 550 -520 {
lab=Cbot}
N 550 -730 570 -730 {
lab=Cbot}
N 510 -620 530 -620 {
lab=Cbot}
N 530 -620 550 -620 {
lab=Cbot}
N 530 -830 530 -620 {
lab=Cbot}
N 1210 -830 1210 -810 {lab=rowoff_n}
N 1190 -830 1190 -810 {lab=col}
C {devices/lab_wire.sym} 640 -650 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 640 -630 2 1 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 420 -630 0 1 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 420 -610 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 320 -800 0 0 {name=p1 lab=sample_n}
C {devices/ipin.sym} 320 -450 0 0 {name=p2 lab=sample}
C {devices/iopin.sym} 320 -620 0 1 {name=p3 lab=vcom}
C {devices/ipin.sym} 1090 -830 1 0 {name=p4 lab=col_n}
C {devices/ipin.sym} 1110 -830 1 0 {name=p5 lab=row_n}
C {devices/ipin.sym} 1130 -830 1 0 {name=p6 lab=rowon_n}
C {devices/iopin.sym} 320 -1000 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 320 -220 0 1 {name=p8 lab=VSS}
C {devices/iopin.sym} 320 -830 0 1 {name=p9 lab=Cbot}
C {devices/lab_wire.sym} 840 -720 0 1 {name=l15 sig_type=std_logic lab=vint1}
C {devices/lab_wire.sym} 980 -480 0 1 {name=l16 sig_type=std_logic lab=vint2}
C {devices/lab_wire.sym} 740 -620 0 1 {name=l17 sig_type=std_logic lab=vdrv}
C {devices/ipin.sym} 1190 -830 1 0 {name=p10 lab=col}
C {devices/ipin.sym} 1210 -830 1 0 {name=p11 lab=rowoff_n}
C {devices/noconn.sym} 1190 -810 3 0 {name=l5}
C {devices/noconn.sym} 1210 -810 3 0 {name=l6}
C {symbols/nfet_03v3.sym} 600 -750 1 0 {name=M1
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
C {symbols/pfet_03v3.sym} 460 -750 1 0 {name=M2
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
C {symbols/pfet_03v3.sym} 600 -500 3 0 {name=M3
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
C {symbols/nfet_03v3.sym} 460 -500 3 0 {name=M4
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
C {symbols/pfet_03v3.sym} 860 -780 2 0 {name=M5
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
C {symbols/pfet_03v3.sym} 860 -680 2 0 {name=M6
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
C {symbols/pfet_03v3.sym} 1000 -720 2 0 {name=M7
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
C {symbols/nfet_03v3.sym} 1000 -560 2 0 {name=M8
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
C {symbols/nfet_03v3.sym} 1000 -370 2 0 {name=M9
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
C {symbols/nfet_03v3.sym} 860 -430 2 0 {name=M10
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
