v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -170 -150 90 -150 {
lab=Y}
N -170 -210 90 -210 {
lab=VP}
N -170 -180 -130 -180 {
lab=VP}
N -130 -210 -130 -180 {
lab=VP}
N 40 -180 90 -180 {
lab=VP}
N 40 -210 40 -180 {
lab=VP}
N -30 -290 -30 -210 {
lab=VP}
N -30 -150 -30 -80 {
lab=Y}
N -30 -20 -30 50 {
lab=#net1}
N -30 110 -30 160 {
lab=GND}
N 130 -180 170 -180 {
lab=B}
N 170 -180 210 -180 {
lab=B}
N -240 -180 -240 -50 {
lab=A}
N -240 -180 -210 -180 {
lab=A}
N -290 -180 -240 -180 {
lab=A}
N -240 80 -70 80 {
lab=A}
N -240 -50 -240 80 {
lab=A}
N -30 80 20 80 {
lab=GND}
N 20 80 20 130 {
lab=GND}
N -30 130 20 130 {
lab=GND}
N 10 -50 170 -50 {
lab=B}
N 170 -180 170 -50 {
lab=B}
N -70 -50 -30 -50 {
lab=GND}
N -70 -50 -70 -10 {
lab=GND}
C {ipin.sym} -290 -180 0 0 {name=p1 lab=A}
C {ipin.sym} 210 -180 0 1 {name=p2 lab=B}
C {opin.sym} -30 -110 0 0 {name=p4 lab=Y}
C {iopin.sym} -30 -290 0 0 {name=p3 lab=VP}
C {gnd.sym} -30 160 0 0 {name=l1 lab=GND}
C {symbols/nfet_03v3.sym} -10 -50 0 1 {name=M1
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
C {symbols/pfet_03v3.sym} -190 -180 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} -50 80 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 110 -180 0 1 {name=M3
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
C {gnd.sym} -70 -10 0 0 {name=l2 lab=GND}
