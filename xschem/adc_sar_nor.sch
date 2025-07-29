v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 660 -280 660 -220 {
lab=q}
N 660 -380 660 -340 {
lab=#net1}
N 450 -380 450 -340 {
lab=#net2}
N 450 -280 450 -220 {
lab=q}
N 440 -190 450 -190 {
lab=VSS}
N 440 -190 440 -150 {
lab=VSS}
N 440 -150 450 -150 {
lab=VSS}
N 660 -190 670 -190 {
lab=VSS}
N 670 -190 670 -150 {
lab=VSS}
N 660 -150 670 -150 {
lab=VSS}
N 450 -160 450 -150 {
lab=VSS}
N 660 -160 660 -150 {
lab=VSS}
N 660 -310 670 -310 {
lab=VDD}
N 670 -410 670 -310 {
lab=VDD}
N 660 -410 670 -410 {
lab=VDD}
N 670 -450 670 -410 {
lab=VDD}
N 660 -450 670 -450 {
lab=VDD}
N 440 -310 450 -310 {
lab=VDD}
N 440 -410 440 -310 {
lab=VDD}
N 440 -410 450 -410 {
lab=VDD}
N 440 -450 440 -410 {
lab=VDD}
N 440 -450 450 -450 {
lab=VDD}
N 660 -450 660 -440 {
lab=VDD}
N 660 -490 660 -450 {
lab=VDD}
N 450 -490 660 -490 {
lab=VDD}
N 450 -490 450 -450 {
lab=VDD}
N 450 -450 450 -440 {
lab=VDD}
N 350 -490 450 -490 {
lab=VDD}
N 660 -150 660 -110 {
lab=VSS}
N 450 -110 660 -110 {
lab=VSS}
N 450 -150 450 -110 {
lab=VSS}
N 360 -110 450 -110 {
lab=VSS}
N 450 -250 660 -250 {
lab=q}
N 660 -250 790 -250 {
lab=q}
N 350 -520 540 -520 {
lab=a}
N 350 -540 570 -540 {
lab=b}
N 490 -310 540 -310 {
lab=a}
N 490 -190 540 -190 {
lab=a}
N 570 -190 620 -190 {
lab=b}
N 570 -310 620 -310 {
lab=b}
N 490 -410 510 -410 {
lab=b}
N 510 -410 520 -400 {
lab=b}
N 610 -410 620 -410 {
lab=a}
N 600 -410 610 -410 {
lab=a}
N 590 -420 600 -410 {
lab=a}
N 540 -420 590 -420 {
lab=a}
N 520 -400 570 -400 {
lab=b}
N 540 -520 540 -420 {
lab=a}
N 540 -420 540 -310 {
lab=a}
N 540 -310 540 -190 {
lab=a}
N 570 -540 570 -400 {
lab=b}
N 570 -400 570 -310 {
lab=b}
N 570 -310 570 -190 {
lab=b}
C {devices/iopin.sym} 350 -490 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 360 -110 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 350 -540 0 0 {name=p3 lab=b}
C {devices/ipin.sym} 350 -520 0 0 {name=p4 lab=a}
C {devices/opin.sym} 790 -250 0 0 {name=p5 lab=q}
C {symbols/nfet_03v3.sym} 640 -190 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 470 -190 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 470 -410 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 470 -310 0 1 {name=M3
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
C {symbols/pfet_03v3.sym} 640 -310 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 640 -410 0 0 {name=M6
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
