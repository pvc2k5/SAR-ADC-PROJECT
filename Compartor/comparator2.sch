v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -790 400 -750 {lab=GND}
N 820 -960 930 -960 {lab=VDD}
N 900 -890 930 -890 {lab=GND}
N 900 -890 900 -840 {lab=GND}
N 230 -910 230 -820 {lab=#net1}
C {opin.sym} 1230 -960 0 0 {name=p11 lab=Valid}
C {opin.sym} 1230 -980 0 0 {name=p16 lab=VOCP}
C {opin.sym} 1230 -940 0 0 {name=p17 lab=VOCN}
C {devices/code_shown.sym} 910 -1600 0 0 {name=NGSPICE only_toplevel=true
value=".tran 0.01n 1u
.temp 25
.probe v(*) i(*) level=1
.probe tran v(CK) v(Va) v(Vb) v(Vin1) v(Vin2) v(Vx) v(Vy)
.save all
"}
C {devices/code_shown.sym} 910 -1430 0 0 {name=MODELS only_toplevel=true
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
C {vsource.sym} 400 -820 0 0 {name=V4 value="DC 2" savecurrent=false}
C {ipin.sym} 400 -850 0 1 {name=p19 lab=VDN}
C {vsource.sym} 560 -800 0 0 {name=V5 value=3.3 savecurrent=false}
C {gnd.sym} 560 -770 0 0 {name=l6 lab=GND}
C {iopin.sym} 560 -830 0 0 {name=p22 lab=VDD}
C {gnd.sym} 400 -750 0 0 {name=l1 lab=GND}
C {cp2.sym} 1080 -940 0 0 {name=x1}
C {iopin.sym} 930 -930 0 1 {name=p1 lab=nCLK}
C {iopin.sym} 930 -910 0 1 {name=p2 lab=CLK}
C {iopin.sym} 820 -960 0 1 {name=p3 lab=VDD}
C {ipin.sym} 930 -1000 0 0 {name=p4 lab=VDP}
C {ipin.sym} 930 -980 0 0 {name=p5 lab=VDN}
C {gnd.sym} 900 -840 0 0 {name=l2 lab=GND}
C {vsource.sym} 380 -1080 0 0 {name=V2 value="PULSE(0 3.3 0 0.5n 0.5n 40n 100n)
" savecurrent=false}
C {lab_pin.sym} 380 -1110 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {gnd.sym} 380 -1050 0 0 {name=l3 lab=GND}
C {vsource.sym} 380 -940 0 0 {name=V8 value="PULSE(3.3 0 0 0.5n 0.5n 40n 100n)
" savecurrent=false}
C {lab_pin.sym} 380 -970 0 0 {name=p9 sig_type=std_logic lab=nCLK}
C {gnd.sym} 380 -910 0 0 {name=l5 lab=GND}
C {vsource.sym} 230 -940 0 0 {name=V9 value="SIN(2 0.9 10Meg) DC 0" savecurrent=false}
C {ipin.sym} 230 -970 0 0 {name=p10 lab=VDP}
C {vsource.sym} 230 -790 0 0 {name=V10 value=0 savecurrent=false}
C {gnd.sym} 230 -760 0 0 {name=l11 lab=GND}
