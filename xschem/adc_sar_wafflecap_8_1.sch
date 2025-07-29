v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 580 -150 630 -150 {
lab=cbot}
N 470 -270 470 -220 {
lab=VDD}
N 430 -270 430 -220 {
lab=vcom}
N 470 -320 470 -270 {
lab=VDD}
N 280 -30 450 -30 {
lab=VSS}
N 280 -320 470 -320 {
lab=VDD}
N 280 -270 430 -270 {
lab=vcom}
N 280 -190 340 -190 {
lab=col_n}
N 280 -170 340 -170 {
lab=row_n}
N 280 -150 340 -150 {
lab=rowon_n}
N 280 -130 340 -130 {
lab=sample_n}
N 280 -110 340 -110 {
lab=sample}
N 630 -200 630 -150 {
lab=cbot}
N 630 -310 630 -260 {
lab=ctop}
N 630 -310 680 -310 {
lab=ctop}
N 630 -150 680 -150 {
lab=cbot}
N 280 -210 340 -210 {
lab=en_n}
N 280 -70 340 -70 {
lab=col}
N 280 -90 340 -90 {
lab=rowoff_n}
N 450 -40 450 -30 {
lab=VSS}
C {devices/iopin.sym} 280 -270 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 280 -320 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 680 -310 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 280 -30 0 1 {name=p10 lab=VSS}
C {devices/lab_wire.sym} 680 -150 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {devices/ipin.sym} 280 -210 0 0 {name=p8 lab=en_n}
C {devices/ipin.sym} 280 -170 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 280 -190 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 280 -150 0 0 {name=p4 lab=rowon_n}
C {devices/ipin.sym} 280 -130 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 280 -110 0 0 {name=p6 lab=sample}
C {devices/ipin.sym} 280 -90 0 0 {name=p11 lab=rowoff_n}
C {devices/ipin.sym} 280 -70 0 0 {name=p12 lab=col}
C {adc_sar_array_circuit_1.sym} 260 190 0 0 {name=x1}
C {symbols/cap_mim_1f5fF.sym} 630 -230 0 0 {name=C1
W=0.6e-6
L=0.5e-6
model=cap_mim_1f5fF
spiceprefix=X
m=1}
