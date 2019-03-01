# bash/sh
docker pull portainer/portainer
docker save -o /usr/lib/rancher/preload/docker/portainer.tar portainer/portainer
ros install -c https://www.crochik.com/tldr/rancheros/cloud-config.yml -d /dev/sda --append "rancher.autologin=tty1"
