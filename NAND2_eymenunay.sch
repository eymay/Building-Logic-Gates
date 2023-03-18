v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 0 -80 0 0 {
lab=OUT}
N 0 0 160 0 {
lab=OUT}
N 160 -80 160 0 {
lab=OUT}
N 80 0 80 10 {
lab=OUT}
N 80 70 80 110 {
lab=#net1}
N 80 170 80 190 {
lab=DGND}
N 80 140 120 140 {
lab=DGND}
N 120 140 120 180 {
lab=DGND}
N 80 180 120 180 {
lab=DGND}
N 80 40 140 40 {
lab=DGND}
N 160 -170 160 -140 {
lab=#net2}
N 0 -170 0 -140 {
lab=#net2}
N -0 -170 160 -170 {
lab=#net2}
N 160 -110 200 -110 {
lab=#net2}
N 200 -160 200 -110 {
lab=#net2}
N 160 -160 200 -160 {
lab=#net2}
N 0 -110 30 -110 {
lab=#net2}
N 30 -170 30 -110 {
lab=#net2}
N 90 -210 90 -170 {
lab=#net2}
N -80 -110 -40 -110 {
lab=IN1}
N 120 -110 120 -80 {
lab=#net3}
N -0 40 40 40 {
lab=IN1}
N 0 140 40 140 {
lab=IN2}
N 160 0 280 0 {
lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 60 40 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 60 140 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -20 -110 0 0 {name=M3
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -110 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -70 -110 0 1 {name=p1 lab=IN1
}
C {devices/iopin.sym} 0 40 0 1 {name=p2 lab=IN1
}
C {devices/iopin.sym} 10 140 0 1 {name=p3 lab=IN2
}
C {devices/iopin.sym} 130 -80 0 1 {name=p4 lab=IN2
}
C {devices/iopin.sym} 270 0 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 80 -210 0 0 {name=p6 lab=DVDD}
C {devices/iopin.sym} 80 180 1 0 {name=p7 lab=DGND}
C {devices/iopin.sym} 130 40 0 0 {name=p8 lab=DGND}
