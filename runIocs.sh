#!/bin/bash

cd /usr/local/epics/synApps/support/motor-R6-10-1/iocBoot/iocSim
procServ 23000 ../../bin/linux-x86_64/WithAsyn st.cmd.unix

cd /usr/local/epics/synApps/support/areaDetector-R3-3-1/ADSimDetector/iocs/simDetectorIOC/iocBoot/iocSimDetector
procServ 23010 ../../bin/linux-x86_64/simDetectorApp st.cmd 
