v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N -480 -420 -480 -330 {lab=#net1}
N 330 -420 400 -420 {lab=VDD}
N 400 -430 400 -420 {lab=VDD}
N 400 -430 430 -430 {lab=VDD}
N 320 -370 430 -370 {lab=GND}
N 320 -370 320 -320 {lab=GND}
N 320 -320 320 -300 {lab=GND}
C {vsource.sym} -480 -600 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} -480 -630 0 0 {name=l7 lab=VDD}
C {gnd.sym} -480 -570 0 0 {name=l8 lab=GND}
C {vsource.sym} -330 -590 0 0 {name=V2 value="PULSE(0 3.3 0 0.5n 0.5n 40n 100n)
" savecurrent=false}
C {lab_pin.sym} -330 -620 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {gnd.sym} -330 -560 0 0 {name=l9 lab=GND}
C {vsource.sym} -330 -450 0 0 {name=V3 value="PULSE(3.3 0 0 0.5n 0.5n 40n 100n)
" savecurrent=false}
C {lab_pin.sym} -330 -480 0 0 {name=p7 sig_type=std_logic lab=nCLK}
C {gnd.sym} -330 -420 0 0 {name=l10 lab=GND}
C {vsource.sym} -480 -450 0 0 {name=V4 value="SIN(0.9 0.9 10Meg) DC 0" savecurrent=false}
C {ipin.sym} -480 -480 0 0 {name=p8 lab=Vinp}
C {vsource.sym} -480 -300 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} -480 -270 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 130 -1000 0 0 {name=NGSPICE1 only_toplevel=true
value=".tran 0.1n 2u 0 0.05n
.save all
"}
C {devices/code_shown.sym} 80 -910 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/design.ngspice
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/smbb000149.ngspice typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice cap_mim
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice mimcap_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice res_typical
.lib /home/tien/conda-gf180mcu-env/envs/gf180mcu-env/share/pdk/gf180mcuC/libs.tech/ngspice/sm141064.ngspice moscap_typical
"}
C {ipin.sym} 430 -450 0 0 {name=p1 lab=Vinp}
C {vdd.sym} 330 -420 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 430 -410 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 430 -390 0 0 {name=p3 sig_type=std_logic lab=nCLK}
C {lab_pin.sym} 730 -410 0 1 {name=p4 sig_type=std_logic lab=Vout}
C {gnd.sym} 320 -300 0 0 {name=l2 lab=GND}
C {adc_sar_sample_and_hole.sym} 580 -410 0 0 {name=x1}
