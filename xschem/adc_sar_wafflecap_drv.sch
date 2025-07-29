v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 320 -80 490 -80 {
lab=VSS}
N 320 -370 510 -370 {
lab=VDD}
N 320 -320 470 -320 {
lab=vcom}
N 320 -240 380 -240 {
lab=col_n}
N 320 -220 380 -220 {
lab=row_n}
N 320 -200 380 -200 {
lab=rowon_n}
N 320 -180 380 -180 {
lab=sample_n_i}
N 320 -160 380 -160 {
lab=sample_i}
N 670 -360 720 -360 {
lab=ctop}
N 620 -180 720 -180 {
lab=sample_n_o}
N 620 -160 720 -160 {
lab=sample_o}
N 510 -370 510 -290 {
lab=VDD}
N 470 -320 470 -290 {
lab=vcom}
N 490 -90 490 -80 {
lab=VSS}
N 320 -140 380 -140 {
lab=rowoff_n}
N 320 -120 380 -120 {
lab=col}
C {devices/ipin.sym} 320 -180 0 0 {name=p1 lab=sample_n_i}
C {devices/ipin.sym} 320 -160 0 0 {name=p2 lab=sample_i}
C {devices/iopin.sym} 320 -320 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 320 -370 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 720 -360 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 320 -80 0 1 {name=p10 lab=VSS}
C {devices/opin.sym} 720 -180 0 0 {name=p11 lab=sample_n_o}
C {devices/opin.sym} 720 -160 0 0 {name=p12 lab=sample_o}
C {devices/ipin.sym} 320 -220 0 0 {name=p4 lab=row_n}
C {devices/ipin.sym} 320 -240 0 0 {name=p5 lab=col_n}
C {devices/ipin.sym} 320 -200 0 0 {name=p6 lab=rowon_n}
C {devices/noconn.sym} 670 -360 0 0 {name=l2}
C {devices/ipin.sym} 320 -140 0 0 {name=p8 lab=rowoff_n}
C {devices/ipin.sym} 320 -120 0 0 {name=p13 lab=col}
C {adc_sar_array_circuit_drv.sym} 80 10 0 0 {name=x1}
