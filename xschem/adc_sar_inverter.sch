v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -250 490 -210 {
lab=out}
N 490 -280 500 -280 {
lab=VDD}
N 500 -320 500 -280 {
lab=VDD}
N 490 -320 500 -320 {
lab=VDD}
N 490 -180 500 -180 {
lab=VSS}
N 500 -180 500 -140 {
lab=VSS}
N 490 -140 500 -140 {
lab=VSS}
N 490 -150 490 -140 {
lab=VSS}
N 490 -140 490 -100 {
lab=VSS}
N 490 -320 490 -310 {
lab=VDD}
N 490 -360 490 -320 {
lab=VDD}
N 440 -180 450 -180 {
lab=in}
N 440 -280 440 -180 {
lab=in}
N 440 -280 450 -280 {
lab=in}
N 490 -230 590 -230 {
lab=out}
N 400 -230 440 -230 {
lab=in}
N 400 -360 490 -360 {
lab=VDD}
N 410 -100 490 -100 {
lab=VSS}
N 400 -100 410 -100 {
lab=VSS}
C {devices/iopin.sym} 400 -360 0 1 {name=p1 lab=VDD}
C {devices/iopin.sym} 400 -100 0 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 400 -230 0 0 {name=p4 lab=in}
C {devices/opin.sym} 590 -230 0 0 {name=p3 lab=out}
C {symbols/nfet_03v3.sym} 470 -180 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 470 -280 0 0 {name=M2
L=0.28u
W=0.84u
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
