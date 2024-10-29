#!/usr/bin/bash

#This a systemd services backup script. Copy it to the /etc/systemd/system directory, make it executable and lauch as root.
#Dependencies: tar

tar -czvf systemd-services.tar.gz etc/systemd/system
