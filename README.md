# epics-sim

A container with simulated iocs

This version contains:
* a simulated motor with 8 axis (IOC:m1, ..., IOC:m8)
* a simulated areaDetector IOC (13SIM1:...)
* a simulated noise from asyn (testAsynPortDriver) with PVs like: testAPD:scope1:...
    * check all PVs at : https://github.com/epics-modules/asyn/blob/R4-33/testAsynPortDriverApp/Db/testAsynPortDriver.db

## To run on background

docker container run -d lnlssol/epics-sim /root/runIocsFG.sh
