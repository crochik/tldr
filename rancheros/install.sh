#!/bin/sh
docker pull guacamole/guacd:latest
docker pull crochik/abacate:latest
docker pull portainer/portainer

ros install -c https://raw.githubusercontent.com/crochik/tldr/master/rancheros/cloud-config.yml -d /dev/sda --append "rancher.autologin=tty1"

docker save -o ~/docker-images.tar portainer/portainer crochik/abacate:latest guacamole/guacd:latest
