#!/bin/bash

echo "MaxStartups 100:10:150" >> /etc/ssh/sshd_config
echo "MaxSessions 150" >> /etc/ssh/sshd_config

/sbin/entrypoint.sh $@
