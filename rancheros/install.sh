#!/bin/sh
ros install -c https://raw.githubusercontent.com/crochik/tldr/master/rancheros/cloud-config.yml -d /dev/sda --append "rancher.autologin=tty1"

mkdir sda1
sudo mount -t ext4 /dev/sda1 sda1
sudo mkdir -p sda1/var/lib/rancher/preload/docker

docker pull guacamole/guacd:latest
docker pull crochik/abacate:latest
docker pull portainer/portainer

docker save -o sda1/var/lib/rancher/preload/docker/docker-images.tar portainer/portainer crochik/abacate:latest guacamole/guacd:latest
