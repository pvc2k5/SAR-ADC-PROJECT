v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -340 100 -280 {lab=bottom_plate}
N 100 -220 100 -170 {lab=top_plate}
C {symbols/cap_mim_1f0fF.sym} 100 -250 0 0 {name=C5
W=1.182e-6
L=2.644e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {iopin.sym} 100 -340 0 0 {name=p2 lab=bottom_plate}
C {iopin.sym} 100 -170 0 0 {name=p1 lab=top_plate}
