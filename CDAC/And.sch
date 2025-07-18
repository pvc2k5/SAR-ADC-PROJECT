v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 530 -620 530 -470 {lab=#net1}
N 180 -620 180 -560 {lab=#net2}
N 180 -560 700 -560 {lab=#net2}
N 320 -620 320 -560 {lab=#net2}
N 420 -620 420 -560 {lab=#net2}
N 180 -700 180 -680 {lab=VP}
N 180 -700 530 -700 {lab=VP}
N 530 -700 530 -680 {lab=VP}
N 420 -700 420 -680 {lab=VP}
N 320 -700 320 -680 {lab=VP}
N 180 -650 200 -650 {lab=VP}
N 200 -700 200 -650 {lab=VP}
N 320 -650 340 -650 {lab=VP}
N 340 -700 340 -650 {lab=VP}
N 420 -650 440 -650 {lab=VP}
N 440 -700 440 -650 {lab=VP}
N 530 -650 550 -650 {lab=VP}
N 550 -700 550 -650 {lab=VP}
N 530 -700 550 -700 {lab=VP}
N 370 -740 370 -700 {lab=VP}
N 470 -650 490 -650 {lab=A}
N 470 -650 470 -440 {lab=A}
N 470 -440 490 -440 {lab=A}
N 70 -440 470 -440 {lab=A}
N 380 -650 380 -340 {lab=B}
N 380 -340 490 -340 {lab=B}
N 70 -340 380 -340 {lab=B}
N 280 -650 280 -240 {lab=C}
N 280 -240 490 -240 {lab=C}
N 70 -240 280 -240 {lab=C}
N 140 -650 140 -150 {lab=D}
N 140 -150 490 -150 {lab=D}
N 70 -150 140 -150 {lab=D}
N 530 -410 530 -370 {lab=#net3}
N 530 -310 530 -270 {lab=#net4}
N 530 -210 530 -180 {lab=#net5}
N 530 -120 530 -80 {lab=VN}
N 530 -440 550 -440 {lab=VN}
N 550 -440 550 -100 {lab=VN}
N 530 -100 550 -100 {lab=VN}
N 530 -340 550 -340 {lab=VN}
N 530 -240 550 -240 {lab=VN}
N 530 -150 550 -150 {lab=VN}
N 820 -560 880 -560 {lab=Vout}
N 750 -740 750 -600 {lab=VP}
N 370 -740 750 -740 {lab=VP}
N 370 -760 370 -740 {lab=VP}
N 750 -520 750 -80 {lab=VN}
N 530 -80 750 -80 {lab=VN}
N 530 -80 530 -50 {lab=VN}
C {symbols/nfet_03v3.sym} 510 -440 0 0 {name=M1
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 510 -340 0 0 {name=M2
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 510 -240 0 0 {name=M3
L=0.28u
W=0.22u
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
C {symbols/nfet_03v3.sym} 510 -150 0 0 {name=M4
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 160 -650 0 0 {name=M5
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 300 -650 0 0 {name=M6
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 400 -650 0 0 {name=M7
L=0.28u
W=0.22u
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
C {symbols/pfet_03v3.sym} 510 -650 0 0 {name=M8
L=0.28u
W=0.22u
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
C {ipin.sym} 70 -440 0 0 {name=p1 lab=A}
C {ipin.sym} 70 -340 0 0 {name=p2 lab=B}
C {ipin.sym} 70 -240 0 0 {name=p3 lab=C}
C {ipin.sym} 70 -150 0 0 {name=p4 lab=D}
C {inverter.sym} 670 -390 0 0 {name=x1}
C {iopin.sym} 370 -760 0 0 {name=p5 lab=VP}
C {iopin.sym} 530 -50 0 0 {name=p6 lab=VN}
C {opin.sym} 880 -560 0 0 {name=p7 lab=Vout}
