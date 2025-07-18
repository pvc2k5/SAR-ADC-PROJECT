v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -80 130 -60 {lab=VN}
N 130 -60 520 -60 {lab=VN}
N 520 -80 520 -60 {lab=VN}
N 380 -80 380 -60 {lab=VN}
N 270 -80 270 -60 {lab=VN}
N 330 -60 330 -30 {lab=VN}
N 130 -110 150 -110 {lab=VN}
N 150 -110 150 -60 {lab=VN}
N 270 -110 290 -110 {lab=VN}
N 290 -110 290 -60 {lab=VN}
N 380 -110 400 -110 {lab=VN}
N 400 -110 400 -60 {lab=VN}
N 520 -110 540 -110 {lab=VN}
N 540 -110 540 -60 {lab=VN}
N 520 -60 540 -60 {lab=VN}
N 520 -600 520 -550 {lab=VP}
N 520 -200 520 -140 {lab=#net1}
N 130 -180 130 -140 {lab=#net2}
N 130 -180 670 -180 {lab=#net2}
N 270 -180 270 -140 {lab=#net2}
N 380 -180 380 -140 {lab=#net2}
N 520 -300 520 -260 {lab=#net3}
N 520 -400 520 -360 {lab=#net4}
N 520 -490 520 -460 {lab=#net5}
N 520 -230 550 -230 {lab=VP}
N 550 -580 550 -230 {lab=VP}
N 520 -580 550 -580 {lab=VP}
N 520 -520 550 -520 {lab=VP}
N 520 -430 550 -430 {lab=VP}
N 520 -330 550 -330 {lab=VP}
N 100 -520 480 -520 {lab=A}
N 230 -430 230 -110 {lab=B}
N 230 -430 480 -430 {lab=B}
N 90 -520 90 -110 {lab=A}
N 90 -520 100 -520 {lab=A}
N 340 -330 340 -110 {lab=C}
N 340 -330 480 -330 {lab=C}
N 450 -230 480 -230 {lab=D}
N 450 -230 450 -110 {lab=D}
N 450 -110 480 -110 {lab=D}
N 20 -430 230 -430 {lab=B}
N 20 -330 340 -330 {lab=C}
N 20 -230 450 -230 {lab=D}
N 20 -520 90 -520 {lab=A}
N 720 -580 720 -220 {lab=VP}
N 550 -580 720 -580 {lab=VP}
N 720 -140 720 -40 {lab=VN}
N 330 -40 720 -40 {lab=VN}
N 790 -180 820 -180 {lab=xxx}
C {symbols/nfet_03v3.sym} 110 -110 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 250 -110 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 360 -110 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 500 -110 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 500 -230 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 500 -330 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 500 -430 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 500 -520 0 0 {name=M8
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
C {ipin.sym} 20 -520 0 0 {name=p1 lab=A}
C {ipin.sym} 20 -430 0 0 {name=p2 lab=B}
C {ipin.sym} 20 -330 0 0 {name=p3 lab=C}
C {ipin.sym} 20 -230 0 0 {name=p4 lab=D}
C {opin.sym} 820 -180 0 0 {name=p5 lab=Vout}
C {iopin.sym} 520 -600 0 0 {name=p6 lab=VP}
C {iopin.sym} 330 -30 0 0 {name=p7 lab=VN}
C {inverter.sym} 640 -10 0 0 {name=x1}
