v 20130925 2
T 44000 40900 9 10 1 0 0 0 1
DCC to Power Adapter
T 43800 40600 9 10 1 0 0 0 1
ckt-dccpwr.sch
T 44000 40300 9 10 1 0 0 0 1
1
T 45500 40300 9 10 1 0 0 0 1
1
T 47800 40300 9 10 1 0 0 0 1
Michael Petersen
C 40000 40000 0 0 0 title-bordered-A.sym
C 44500 45200 1 270 0 Cap_H-2.sym
{
T 44800 45000 5 10 1 1 0 0 1
refdes=C1
T 46000 45200 5 10 0 0 270 0 1
device=Capacitor
T 44800 44500 5 10 1 1 0 2 1
value=100uF
T 44800 44100 5 10 1 1 0 0 1
description=50V, Electrolytic
T 44800 43800 5 10 1 1 0 0 1
footprint=cap-elec-Generic-D8.00-LS3.50-mm
}
C 41300 46100 1 0 1 termblk2-1.sym
{
T 40300 46750 5 10 0 0 0 6 1
device=TERMBLK2
T 40900 47000 5 10 1 1 0 6 1
refdes=J1
T 41300 46100 5 10 0 1 0 0 1
footprint=TERMBLK2_200MIL
}
N 44700 45200 44700 45900 4
N 42900 45900 45600 45900 4
N 46400 43500 46400 45300 4
N 42900 43500 49700 43500 4
N 44700 43500 44700 44300 4
N 42900 43700 42900 43500 4
N 42900 45900 42900 45700 4
N 41300 46300 41600 46300 4
N 41600 44700 41600 46300 4
N 41600 44700 41900 44700 4
N 43900 44700 44100 44700 4
N 44100 44700 44100 46700 4
N 44100 46700 41300 46700 4
C 43900 45700 1 180 0 diode-bridge-1.sym
{
T 43000 44725 5 10 1 1 180 0 1
refdes=D1
T 42500 45525 5 10 1 1 180 0 1
device=DB104
T 42500 45800 5 10 1 1 180 0 1
footprint=DB-1
}
N 47200 45900 49700 45900 4
C 45600 45300 1 0 0 7805-1.sym
{
T 47200 46600 5 10 0 0 0 0 1
device=7805
T 46200 46300 5 10 1 1 0 6 1
refdes=U1
T 45600 45300 5 10 0 0 0 0 1
footprint=RECOM-TO220
}
C 48100 44200 1 90 0 capacitor-1.sym
{
T 47400 44400 5 10 0 0 90 0 1
device=CAPACITOR
T 47600 44600 5 10 1 1 180 0 1
refdes=C2
T 47200 44400 5 10 0 0 90 0 1
symversion=0.1
T 48100 44200 5 10 0 0 0 0 1
footprint=cap_200mil
}
C 49000 44600 1 90 0 resistor-1.sym
{
T 48600 44900 5 10 0 0 90 0 1
device=RESISTOR
T 48700 45100 5 10 1 1 180 0 1
refdes=R1
T 48500 44700 5 10 1 1 0 0 1
device=1k
T 49000 44600 5 10 0 0 0 0 1
footprint=R025
}
C 49100 43700 1 90 0 led-3.sym
{
T 48450 44650 5 10 0 0 90 0 1
device=Power LED
T 49450 44250 5 10 1 1 180 0 1
refdes=D2
T 49100 43700 5 10 0 0 0 0 1
footprint=LED3
}
C 49700 45000 1 180 1 termblk2-1.sym
{
T 50700 44350 5 10 0 0 180 6 1
device=TERMBLK2
T 50100 44100 5 10 1 1 180 6 1
refdes=J2
T 49700 45000 5 10 0 1 180 0 1
footprint=TERMBLK2_200MIL
}
N 47900 44200 47900 43500 4
N 49700 43500 49700 44400 4
N 49700 45900 49700 44800 4
N 48900 45500 48900 45900 4
N 48900 43700 48900 43500 4
N 47900 45100 47900 45900 4
