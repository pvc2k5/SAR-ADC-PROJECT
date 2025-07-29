v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 790 -360 790 -340 {
lab=buf_mid}
N 920 -360 920 -340 {
lab=out}
N 870 -310 880 -310 {
lab=buf_mid}
N 870 -390 870 -310 {
lab=buf_mid}
N 870 -390 880 -390 {
lab=buf_mid}
N 740 -310 750 -310 {
lab=in}
N 740 -390 740 -310 {
lab=in}
N 740 -390 750 -390 {
lab=in}
N 790 -350 870 -350 {
lab=buf_mid}
N 920 -350 1000 -350 {
lab=out}
N 1000 -350 1080 -350 {
lab=out}
N 690 -350 740 -350 {
lab=in}
N 790 -430 790 -420 {
lab=VDD}
N 920 -430 920 -420 {
lab=VDD}
N 790 -280 790 -270 {
lab=VSS}
N 920 -280 920 -270 {
lab=VSS}
N 920 -310 930 -310 {
lab=VSS}
N 930 -310 930 -270 {
lab=VSS}
N 790 -310 800 -310 {
lab=VSS}
N 800 -310 800 -270 {
lab=VSS}
N 790 -390 800 -390 {
lab=VDD}
N 800 -430 800 -390 {
lab=VDD}
N 920 -390 930 -390 {
lab=VDD}
N 930 -430 930 -390 {
lab=VDD}
N 670 -350 690 -350 {
lab=in}
N 660 -430 790 -430 {
lab=VDD}
N 660 -270 790 -270 {
lab=VSS}
N 660 -350 670 -350 {
lab=in}
N 790 -430 800 -430 {
lab=VDD}
N 800 -430 920 -430 {
lab=VDD}
N 920 -430 930 -430 {
lab=VDD}
N 790 -270 800 -270 {
lab=VSS}
N 800 -270 920 -270 {
lab=VSS}
N 920 -270 930 -270 {
lab=VSS}
C {devices/iopin.sym} 660 -430 0 1 {name=p2 lab=VDD}
C {devices/iopin.sym} 660 -270 0 1 {name=p3 lab=VSS}
C {devices/ipin.sym} 660 -350 0 0 {name=p1 lab=in}
C {devices/opin.sym} 1080 -350 0 0 {name=p4 lab=out}
C {devices/lab_wire.sym} 800 -350 2 0 {name=p5 sig_type=std_logic lab=buf_mid}
C {symbols/nfet_03v3.sym} 770 -310 0 0 {name=M1
L=0.28u
W=0.5u
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
C {symbols/nfet_03v3.sym} 900 -310 0 0 {name=M2
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 770 -390 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 900 -390 0 0 {name=M4
L=0.28u
W=2u
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
