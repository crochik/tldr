#!/bin/sh
docker run -d --rm --name socat \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --entrypoint sh
    alpine/socat
