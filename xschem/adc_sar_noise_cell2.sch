v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 480 -340 480 -320 {
lab=mimcap_top}
N 480 -260 480 -240 {
lab=mimcap_bot}
N 460 -240 480 -240 {
lab=mimcap_bot}
N 460 -340 480 -340 {
lab=mimcap_top}
N 440 -120 480 -120 {
lab=nmoscap_top}
N 440 0 450 0 {
lab=nmoscap_bot}
N 410 -30 440 -30 {
lab=pwell}
N 480 -120 510 -120 {lab=nmoscap_top}
N 510 -120 510 -100 {lab=nmoscap_top}
N 450 0 510 0 {lab=nmoscap_bot}
N 510 -20 510 0 {lab=nmoscap_bot}
N 510 -40 510 -20 {lab=nmoscap_bot}
N 500 -30 510 -30 {lab=nmoscap_bot}
C {devices/iopin.sym} 440 -120 0 1 {name=p1 lab=nmoscap_top}
C {devices/iopin.sym} 460 -340 0 1 {name=p2 lab=mimcap_top}
C {devices/iopin.sym} 460 -240 0 1 {name=p3 lab=mimcap_bot}
C {devices/iopin.sym} 440 0 0 1 {name=p4 lab=nmoscap_bot}
C {devices/iopin.sym} 410 -30 0 1 {name=p5 lab=pwell}
C {symbols/diode_dw2ps.sym} 470 -30 3 1 {name=D1
model=diode_dw2ps
r_w=2u
r_l=2u
m=1}
C {symbols/cap_mim_2f0fF.sym} 480 -290 0 0 {name=C1
W=10e-6
L=7.75e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 510 -70 0 0 {name=C2
W=7.07e-6
L=7.07e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
