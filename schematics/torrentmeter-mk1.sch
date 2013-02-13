v 20100214 2
C 40000 40000 0 0 0 title-B.sym
C 45600 46700 1 0 0 BC547-1.sym
{
T 46500 47400 5 10 0 0 0 0 1
device=BC547
T 46500 47200 5 10 0 1 0 0 1
refdes=Q?
T 46400 46800 5 10 0 0 0 0 1
footprint=TO92
}
C 44700 48100 1 270 0 resistor-1.sym
{
T 45100 47800 5 10 0 1 270 0 1
device=RESISTOR
T 44900 47700 5 10 1 1 0 0 1
refdes=100k
}
C 44900 46300 1 90 0 resistor-1.sym
{
T 44500 46600 5 10 0 0 90 0 1
device=RESISTOR
T 45200 46800 5 10 1 1 180 0 1
refdes=10k
}
N 44100 47200 45600 47200 4
N 44100 46300 46200 46300 4
N 46200 46300 46200 46700 4
P 46200 48000 46500 48000 1 0 0
{
T 46200 48000 5 10 0 0 0 0 1
pintype=unknown
T 46555 47995 5 10 1 1 0 0 1
pinlabel=Meter
T 46405 48045 5 10 1 1 0 6 1
pinnumber=+
T 46200 48000 5 10 0 0 0 0 1
pinseq=0
}
P 46200 47700 46500 47700 1 0 0
{
T 46200 47700 5 10 0 0 0 0 1
pintype=unknown
T 46555 47695 5 10 1 1 0 0 1
pinlabel=Meter
T 46405 47745 5 10 1 1 0 6 1
pinnumber=-
T 46200 47700 5 10 0 0 0 0 1
pinseq=0
}
P 44100 46300 43700 46300 1 0 0
{
T 44100 46300 5 10 0 0 0 0 1
pintype=unknown
T 43645 46295 5 10 1 1 0 6 1
pinlabel=Arduino
T 43795 46345 5 10 1 1 0 0 1
pinnumber=GND
T 44100 46300 5 10 0 0 0 0 1
pinseq=0
}
P 44100 48100 43700 48100 1 0 0
{
T 44300 48100 5 10 0 0 0 0 1
pintype=unknown
T 43645 48095 5 10 1 1 0 6 1
pinlabel=Arduino
T 43795 48145 5 10 1 1 0 0 1
pinnumber=5V
T 44300 48100 5 10 0 0 0 0 1
pinseq=0
}
N 44100 48100 46200 48100 4
N 46200 48100 46200 48000 4
P 44100 47200 43700 47200 1 0 0
{
T 44100 47200 5 10 0 0 0 0 1
pintype=unknown
T 43645 47195 5 10 1 1 0 6 1
pinlabel=Arduino
T 43795 47245 5 10 1 1 0 0 1
pinnumber=9
T 44100 47200 5 10 0 0 0 0 1
pinseq=0
}
