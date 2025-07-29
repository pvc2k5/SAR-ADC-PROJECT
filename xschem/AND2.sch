v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -280 480 -280 {
lab=#net1}
N 220 -340 480 -340 {
lab=VP}
N 220 -310 260 -310 {
lab=VP}
N 260 -340 260 -310 {
lab=VP}
N 430 -310 480 -310 {
lab=VP}
N 430 -340 430 -310 {
lab=VP}
N 360 -420 360 -340 {
lab=VP}
N 360 -280 360 -210 {
lab=#net1}
N 360 -150 360 -80 {
lab=#net2}
N 360 -20 360 30 {
lab=GND}
N 520 -310 560 -310 {
lab=B}
N 560 -310 600 -310 {
lab=B}
N 150 -310 150 -180 {
lab=A}
N 150 -310 180 -310 {
lab=A}
N 100 -310 150 -310 {
lab=A}
N 360 -240 700 -240 {
lab=#net1}
N 760 -260 760 -220 {
lab=Y}
N 720 -290 720 -190 {
lab=#net1}
N 700 -240 720 -240 {
lab=#net1}
N 760 -190 790 -190 {
lab=GND}
N 790 -190 790 -130 {
lab=GND}
N 760 -130 790 -130 {
lab=GND}
N 760 -160 760 -130 {
lab=GND}
N 760 -130 760 0 {
lab=GND}
N 760 -240 930 -240 {
lab=Y}
N 360 -380 760 -380 {
lab=VP}
N 760 -380 760 -320 {
lab=VP}
N 760 -290 790 -290 {
lab=VP}
N 790 -340 790 -290 {
lab=VP}
N 760 -340 790 -340 {
lab=VP}
N 150 -50 320 -50 {
lab=A}
N 150 -180 150 -50 {
lab=A}
N 360 -50 410 -50 {
lab=GND}
N 410 -50 410 0 {
lab=GND}
N 360 0 410 0 {
lab=GND}
N 400 -180 560 -180 {
lab=B}
N 560 -310 560 -180 {
lab=B}
N 320 -180 360 -180 {
lab=GND}
N 320 -180 320 -140 {
lab=GND}
C {ipin.sym} 100 -310 0 0 {name=p1 lab=A}
C {ipin.sym} 600 -310 0 1 {name=p2 lab=B}
C {opin.sym} 930 -240 0 0 {name=p4 lab=Y}
C {iopin.sym} 360 -420 0 0 {name=p3 lab=VP}
C {gnd.sym} 360 30 0 0 {name=l1 lab=GND}
C {symbols/nfet_03v3.sym} 380 -180 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} 200 -310 0 0 {name=M2
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 340 -50 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 740 -290 0 0 {name=M5
L=0.28u
W=1u
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
C {symbols/nfet_03v3.sym} 740 -190 0 0 {name=M6
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
C {symbols/pfet_03v3.sym} 500 -310 0 1 {name=M3
L=0.28u
W=1u
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
C {gnd.sym} 760 0 0 0 {name=l3 lab=GND}
C {gnd.sym} 320 -140 0 0 {name=l2 lab=GND}
