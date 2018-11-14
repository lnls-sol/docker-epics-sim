#!/bin/bash

sed -i 's/#!MOTOR=$(TOP)/MOTOR=$(TOP)/'  /usr/local/epics/synApps/support/motor-R6-10-1/configure/RELEASE

sed -i 's/#!DIRS/DIRS/'  /usr/local/epics/synApps/support/motor-R6-10-1/Makefile
sed -i 's/#!motorExApp/motorExApp/'  /usr/local/epics/synApps/support/motor-R6-10-1/Makefile
sed -i 's/#!iocBoot/iocBoot/'  /usr/local/epics/synApps/support/motor-R6-10-1/Makefile

sed -i 's/ARCH = linux-x86/#ARCH = linux-x86/'  /usr/local/epics/synApps/support/motor-R6-10-1/iocBoot/iocSim/Makefile
sed -i 's/##ARCH = linux-x86_64/ARCH = linux-x86_64/'  /usr/local/epics/synApps/support/motor-R6-10-1/iocBoot/iocSim/Makefile

cd /usr/local/epics/synApps/support/motor-R6-10-1 

export ARCH=linux86_64

# re-compile to generate sim ioc
make clean uninstall
make




