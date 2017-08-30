#!/bin/bash
USERNAME=MyUser
HOSTS="host1" "host2"
SCRIPT="pwd; ls"
for HOSTNAME in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done
