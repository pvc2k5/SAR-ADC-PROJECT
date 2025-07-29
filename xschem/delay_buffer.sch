v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -280 180 -200 {lab=#net1}
N 100 -310 140 -310 {lab=in}
N 100 -310 100 -170 {lab=in}
N 100 -170 140 -170 {lab=in}
N 70 -240 100 -240 {lab=in}
N 180 -370 180 -340 {lab=VDD}
N 180 -140 180 -110 {lab=VSS}
N 180 -170 190 -170 {lab=VSS}
N 190 -170 190 -130 {lab=VSS}
N 180 -130 190 -130 {lab=VSS}
N 180 -310 190 -310 {lab=VDD}
N 190 -350 190 -310 {lab=VDD}
N 180 -350 190 -350 {lab=VDD}
N 180 -240 270 -240 {lab=#net1}
N 320 -240 350 -240 {lab=#net2}
N 350 -240 440 -240 {lab=#net2}
N 440 -310 440 -240 {lab=#net2}
N 440 -310 480 -310 {lab=#net2}
N 440 -240 440 -170 {lab=#net2}
N 440 -170 480 -170 {lab=#net2}
N 520 -280 520 -200 {lab=out}
N 520 -140 520 -120 {lab=VSS}
N 520 -370 520 -340 {lab=VDD}
N 520 -310 540 -310 {lab=VDD}
N 540 -360 540 -310 {lab=VDD}
N 520 -360 540 -360 {lab=VDD}
N 520 -170 540 -170 {lab=VSS}
N 540 -170 540 -130 {lab=VSS}
N 520 -130 540 -130 {lab=VSS}
N 520 -240 560 -240 {lab=out}
N 350 -180 350 -150 {lab=VSS}
C {symbols/nfet_03v3.sym} 160 -170 0 0 {name=M1
L=0.28u
W=0.44u
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
C {symbols/pfet_03v3.sym} 160 -310 0 0 {name=M2
L=0.28u
W=1.2u
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
C {symbols/rm1.sym} 290 -240 3 1 {name=R1
W=0.6e-6
L=17.4e-6
model=rm1
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 350 -210 0 0 {name=C1
W=10e-6
L=50e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/pfet_03v3.sym} 500 -310 0 0 {name=M3
L=0.28u
W=1.2u
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
C {symbols/nfet_03v3.sym} 500 -170 0 0 {name=M4
L=0.28u
W=0.44u
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
C {lab_wire.sym} 180 -370 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 520 -370 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 -150 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 180 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 520 -120 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {ipin.sym} 70 -240 0 0 {name=p6 lab=in}
C {opin.sym} 560 -240 0 0 {name=p7 lab=out}
C {iopin.sym} 120 -460 0 1 {name=p8 lab=VDD}
C {iopin.sym} 120 -440 0 1 {name=p9 lab=VSS}
