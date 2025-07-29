v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 520 -460 520 -440 {
lab=mimcap_top}
N 520 -380 520 -360 {
lab=mimcap_bot}
N 500 -360 520 -360 {
lab=mimcap_bot}
N 500 -460 520 -460 {
lab=mimcap_top}
N 480 -240 520 -240 {
lab=nmoscap_top}
N 480 -110 490 -110 {
lab=nmoscap_bot}
N 520 -240 560 -240 {lab=nmoscap_top}
N 560 -240 560 -220 {lab=nmoscap_top}
N 560 -130 560 -110 {lab=nmoscap_bot}
N 490 -110 560 -110 {lab=nmoscap_bot}
N 440 -140 480 -140 {lab=pwell}
N 560 -160 560 -130 {lab=nmoscap_bot}
N 540 -140 560 -140 {lab=nmoscap_bot}
C {devices/iopin.sym} 480 -240 0 1 {name=p1 lab=nmoscap_top}
C {devices/iopin.sym} 500 -460 0 1 {name=p2 lab=mimcap_top}
C {devices/iopin.sym} 500 -360 0 1 {name=p3 lab=mimcap_bot}
C {devices/iopin.sym} 480 -110 0 1 {name=p4 lab=nmoscap_bot}
C {devices/iopin.sym} 440 -140 0 1 {name=p5 lab=pwell}
C {symbols/cap_mim_2f0fF.sym} 520 -410 0 0 {name=C1
W=10e-6
L=15e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/diode_dw2ps.sym} 510 -140 3 0 {name=D1
model=diode_dw2ps
r_w=2u
r_l=2u
m=1}
C {symbols/cap_nmos_03v3.sym} 560 -190 0 0 {name=C2
W=15e-6
L=20e-6
model=cap_nmos_03v3
spiceprefix=X
m=1}
