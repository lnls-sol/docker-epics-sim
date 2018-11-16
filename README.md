# epics-sim

A container with simulated iocs

This version contains:
* a simulated motor with 8 axis (IOC:m1, ..., IOC:m8)
* a simulated areaDetector IOC (13SIM1:...)

## To run on background

docker container run -d lnlssol/epics-sim /root/runIocsFG.sh
