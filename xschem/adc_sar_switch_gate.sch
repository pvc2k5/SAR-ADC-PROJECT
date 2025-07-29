v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
T {"In most cases, equal w/l ratios for both p- and nfets are used. But sizing according to their µCox-ratio is also fine" - edaboard
Design with uCox is tough (binned models, high fluctuation between models), 
design with constant w/l ratios with respect to charge-difference on gates [cg]} 160 -660 0 0 0.2 0.2 {}
N 580 -470 580 -440 {
lab=VDD}
N 580 -360 580 -320 {
lab=VSS}
N 770 -470 770 -320 {
lab=b}
N 200 -400 310 -400 {
lab=a}
N 770 -400 810 -400 {
lab=b}
N 610 -470 640 -470 {
lab=b}
N 490 -440 580 -440 {
lab=VDD}
N 520 -470 550 -470 {
lab=a}
N 370 -470 460 -470 {
lab=a}
N 370 -470 370 -400 {
lab=a}
N 310 -400 370 -400 {
lab=a}
N 370 -400 370 -320 {
lab=a}
N 370 -320 460 -320 {
lab=a}
N 520 -320 550 -320 {
lab=a}
N 610 -320 640 -320 {
lab=b}
N 350 -440 490 -440 {
lab=VDD}
N 490 -360 580 -360 {
lab=VSS}
N 350 -360 490 -360 {
lab=VSS}
N 580 -280 580 -270 {
lab=sw}
N 580 -520 580 -510 {
lab=sw_n}
N 200 -360 350 -360 {
lab=VSS}
N 200 -440 350 -440 {
lab=VDD}
N 460 -470 520 -470 {
lab=a}
N 460 -320 520 -320 {
lab=a}
N 670 -320 670 -290 {
lab=b}
N 730 -320 730 -290 {
lab=b}
N 670 -490 670 -470 {
lab=b}
N 730 -490 730 -470 {
lab=b}
N 700 -490 700 -440 {
lab=VDD}
N 580 -440 700 -440 {
lab=VDD}
N 700 -360 700 -290 {
lab=VSS}
N 580 -360 700 -360 {
lab=VSS}
N 700 -560 700 -530 {
lab=sw}
N 700 -250 700 -220 {
lab=sw_n}
N 640 -470 670 -470 {
lab=b}
N 670 -470 730 -470 {
lab=b}
N 730 -470 770 -470 {
lab=b}
N 640 -320 670 -320 {
lab=b}
N 670 -320 730 -320 {
lab=b}
N 730 -320 770 -320 {
lab=b}
C {devices/iopin.sym} 200 -360 0 1 {name=p1 lab=VSS}
C {devices/iopin.sym} 200 -440 0 1 {name=p2 lab=VDD}
C {devices/ipin.sym} 200 -470 0 0 {name=p5 lab=sw_n
}
C {devices/ipin.sym} 200 -490 0 0 {name=p6 lab=sw}
C {devices/iopin.sym} 200 -400 0 1 {name=p3 lab=a}
C {devices/iopin.sym} 810 -400 0 0 {name=p4 lab=b}
C {devices/lab_wire.sym} 580 -520 0 0 {name=l4 sig_type=std_logic lab=sw_n}
C {devices/lab_wire.sym} 580 -270 2 1 {name=l7 sig_type=std_logic lab=sw}
C {devices/lab_wire.sym} 700 -220 0 0 {name=l1 sig_type=std_logic lab=sw_n}
C {devices/lab_wire.sym} 700 -560 2 1 {name=l2 sig_type=std_logic lab=sw}
C {symbols/nfet_03v3.sym} 700 -270 3 0 {name=M1
L=0.28u
W=3.8u
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
C {symbols/nfet_03v3.sym} 580 -300 3 0 {name=M2
L=0.28u
W=7.6u
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
C {symbols/pfet_03v3.sym} 700 -510 1 0 {name=M3
L=0.28u
W=3.8u
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
C {symbols/pfet_03v3.sym} 580 -490 1 0 {name=M4
L=0.28u
W=7.6u
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
