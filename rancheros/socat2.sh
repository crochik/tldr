#!/bin/sh
docker run -it --rm --name socat \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --entrypoint /bin/sh
    alpine/socat
