#!/bin/bash

sed -i 's/commonPlugins.cmd/EXAMPLE_commonPlugins.cmd/' /usr/local/epics/synApps/support/areaDetector-R3-3-1/ADSimDetector/iocs/simDetectorIOC/iocBoot/iocSimDetector/st_base.cmd
chmod +x /usr/local/epics/synApps/support/areaDetector-R3-3-1/ADSimDetector/iocs/simDetectorIOC/iocBoot/iocSimDetector/st.cmd

