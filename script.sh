#!/bin/bash

### BEGIN INIT INFO
# Provides:          inicia
# Required-Start:    $remote_fs $syslog
# Required-Stop:     $remote_fs $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start daemon at boot time
# Description:       Enable service provided by daemon.
### END INIT INFO

sudo mount /dev/sdb1 /mnt/sdb1
sudo mount /dev/sdc1 /mnt/sdc1
sudo mount /dev/sdd1 /mnt/sdd1