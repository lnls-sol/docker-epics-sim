FROM lnlssol/debian9-synapps6

WORKDIR /usr/local/epics/synApps/support/motor-R6-10-1/iocBoot/iocSim

COPY motorPatch.sh /root/motorPatch.sh
RUN /root/motorPatch.sh


COPY runIocs.sh /root/runIocs.sh

CMD bash

