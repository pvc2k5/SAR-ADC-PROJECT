v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {"In most cases, equal w/l ratios for both p- and nfets are used. But sizing according to their µCox-ratio is also fine" - edaboard
Design with uCox is tough (binned models, high fluctuation between models), 
design with constant w/l ratios with respect to charge-difference on gates [cg]} 520 -590 0 0 0.2 0.2 {}
N 930 -460 930 -430 {
lab=VDD}
N 930 -350 930 -310 {
lab=VSS}
N 1120 -460 1120 -310 {
lab=b}
N 550 -390 660 -390 {
lab=a}
N 1120 -390 1160 -390 {
lab=b}
N 960 -460 990 -460 {
lab=b}
N 840 -430 930 -430 {
lab=VDD}
N 870 -460 900 -460 {
lab=a}
N 720 -460 810 -460 {
lab=a}
N 720 -460 720 -390 {
lab=a}
N 660 -390 720 -390 {
lab=a}
N 720 -390 720 -310 {
lab=a}
N 720 -310 810 -310 {
lab=a}
N 870 -310 900 -310 {
lab=a}
N 960 -310 990 -310 {
lab=b}
N 1050 -310 1120 -310 {
lab=b}
N 1050 -460 1120 -460 {
lab=b}
N 700 -430 840 -430 {
lab=VDD}
N 840 -350 930 -350 {
lab=VSS}
N 700 -350 840 -350 {
lab=VSS}
N 930 -270 930 -260 {
lab=sw}
N 930 -510 930 -500 {
lab=sw_n}
N 550 -350 700 -350 {
lab=VSS}
N 550 -430 700 -430 {
lab=VDD}
N 810 -460 870 -460 {
lab=a}
N 990 -460 1050 -460 {
lab=b}
N 810 -310 870 -310 {
lab=a}
N 990 -310 1050 -310 {
lab=b}
C {devices/iopin.sym} 550 -350 0 1 {name=p1 lab=VSS}
C {devices/iopin.sym} 550 -430 0 1 {name=p2 lab=VDD}
C {devices/ipin.sym} 550 -460 0 0 {name=p5 lab=sw_n
}
C {devices/ipin.sym} 550 -480 0 0 {name=p6 lab=sw}
C {devices/iopin.sym} 550 -390 0 1 {name=p3 lab=a}
C {devices/iopin.sym} 1160 -390 0 0 {name=p4 lab=b}
C {devices/lab_wire.sym} 930 -510 0 0 {name=l4 sig_type=std_logic lab=sw_n}
C {devices/lab_wire.sym} 930 -260 2 1 {name=l7 sig_type=std_logic lab=sw}
C {symbols/nfet_03v3.sym} 930 -290 3 0 {name=M1
L=0.5u
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
C {symbols/pfet_03v3.sym} 930 -480 1 0 {name=M2
L=0.5u
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
