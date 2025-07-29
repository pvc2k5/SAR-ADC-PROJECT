v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 660 -400 710 -400 {
lab=cbot}
N 550 -520 550 -470 {
lab=VDD}
N 510 -520 510 -470 {
lab=vcom}
N 550 -570 550 -520 {
lab=VDD}
N 360 -280 530 -280 {
lab=VSS}
N 360 -570 550 -570 {
lab=VDD}
N 360 -520 510 -520 {
lab=vcom}
N 360 -440 420 -440 {
lab=col_n}
N 360 -420 420 -420 {
lab=row_n}
N 360 -400 420 -400 {
lab=rowon_n}
N 360 -380 420 -380 {
lab=sample_n}
N 360 -360 420 -360 {
lab=sample}
N 710 -400 760 -400 {
lab=cbot}
N 750 -560 760 -560 {
lab=ctop}
N 530 -290 530 -280 {
lab=VSS}
N 360 -320 420 -320 {
lab=col}
N 360 -340 420 -340 {
lab=rowoff_n}
C {devices/iopin.sym} 360 -520 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 360 -570 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 760 -560 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 360 -280 0 1 {name=p10 lab=VSS}
C {devices/lab_wire.sym} 760 -400 0 0 {name=l2 sig_type=std_logic lab=cbot}
C {devices/ipin.sym} 360 -420 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 360 -440 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 360 -400 0 0 {name=p4 lab=rowon_n}
C {devices/ipin.sym} 360 -380 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 360 -360 0 0 {name=p6 lab=sample}
C {devices/noconn.sym} 750 -560 0 0 {name=l4}
C {devices/ipin.sym} 360 -340 0 0 {name=p8 lab=rowoff_n}
C {devices/ipin.sym} 360 -320 0 0 {name=p11 lab=col}
C {adc_sar_array_circuit_8.sym} 370 -130 0 0 {name=x1}
