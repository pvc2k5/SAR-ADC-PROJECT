v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 560 -220 560 -150 {lab=top_plate}
N 100 -220 560 -220 {lab=top_plate}
N 100 -280 560 -280 {lab=bottom_plate}
N 100 -340 100 -280 {lab=bottom_plate}
C {symbols/cap_mim_1f0fF.sym} 100 -250 0 0 {name=C5
W=1.182e-6
L=2.644e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 250 -250 0 0 {name=C6
W=1.182e-6
L=2.644e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 410 -250 0 0 {name=C7
W=1.182e-6
L=2.644e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_1f0fF.sym} 560 -250 0 0 {name=C8
W=1.182e-6
L=2.644e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {iopin.sym} 560 -150 0 0 {name=p2 lab=top_plate}
C {iopin.sym} 100 -340 0 0 {name=p1 lab=bottom_plate}
