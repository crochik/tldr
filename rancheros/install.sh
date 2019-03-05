#!/bin/sh
# docker pull portainer/portainer
# docker save -o /var/lib/rancher/preload/docker/portainer.tar portainer/portainer
ros install -c https://raw.githubusercontent.com/crochik/tldr/master/rancheros/cloud-config.yml -d /dev/sda --append "rancher.autologin=tty1"
