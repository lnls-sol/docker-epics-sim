FROM lnlssol/debian9-synapps6

WORKDIR /usr/local/epics/synApps/support/motor-R6-10-1/iocBoot/iocSim

COPY motorPatch.sh /root/motorPatch.sh
RUN /root/motorPatch.sh

COPY ADPatch.sh /root/ADPatch.sh
RUN /root/ADPatch.sh

COPY runIocs.sh /root/runIocs.sh
WORKDIR /root

CMD bash

