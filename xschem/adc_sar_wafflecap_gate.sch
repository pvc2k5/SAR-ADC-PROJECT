v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 670 -900 670 -850 {
lab=VDD}
N 630 -900 630 -850 {
lab=vcom}
N 670 -950 670 -900 {
lab=VDD}
N 480 -640 650 -640 {
lab=VSS}
N 480 -950 670 -950 {
lab=VDD}
N 480 -900 630 -900 {
lab=vcom}
N 480 -800 540 -800 {
lab=col_n}
N 480 -780 540 -780 {
lab=row_n}
N 480 -760 540 -760 {
lab=rowon_n}
N 480 -740 540 -740 {
lab=sample_n}
N 480 -720 540 -720 {
lab=sample}
N 710 -900 710 -850 {
lab=ctop}
N 710 -900 760 -900 {
lab=ctop}
N 470 -720 480 -720 {
lab=sample}
N 470 -740 480 -740 {
lab=sample_n}
N 470 -760 480 -760 {
lab=rowon_n}
N 470 -780 480 -780 {
lab=row_n}
N 470 -800 480 -800 {
lab=col_n}
N 480 -580 710 -580 {
lab=in}
N 480 -560 740 -560 {
lab=sw_n}
N 710 -610 710 -580 {
lab=in}
N 480 -600 680 -600 {
lab=sw}
N 470 -680 540 -680 {
lab=col}
N 470 -700 540 -700 {
lab=rowoff_n}
N 740 -650 740 -560 {
lab=sw_n}
N 710 -650 710 -610 {
lab=in}
N 680 -650 680 -600 {
lab=sw}
N 650 -650 650 -640 {
lab=VSS}
C {devices/iopin.sym} 480 -900 0 1 {name=p3 lab=vcom}
C {devices/iopin.sym} 480 -950 0 1 {name=p7 lab=VDD}
C {devices/iopin.sym} 760 -900 2 1 {name=p9 lab=ctop}
C {devices/iopin.sym} 480 -640 0 1 {name=p10 lab=VSS}
C {devices/ipin.sym} 470 -780 0 0 {name=p1 lab=row_n}
C {devices/ipin.sym} 470 -800 0 0 {name=p2 lab=col_n}
C {devices/ipin.sym} 470 -760 0 0 {name=p4 lab=rowon_n}
C {devices/ipin.sym} 470 -740 0 0 {name=p5 lab=sample_n}
C {devices/ipin.sym} 470 -720 0 0 {name=p6 lab=sample}
C {devices/iopin.sym} 480 -580 0 1 {name=p8 lab=in}
C {devices/ipin.sym} 480 -600 0 0 {name=p11 lab=sw}
C {devices/ipin.sym} 480 -560 0 0 {name=p12 lab=sw_n}
C {devices/ipin.sym} 470 -700 0 0 {name=p13 lab=rowoff_n}
C {devices/ipin.sym} 470 -680 0 0 {name=p14 lab=col}
C {adc_sar_array_gate.sym} 420 -410 0 0 {name=x1}
