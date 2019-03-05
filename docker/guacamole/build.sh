#!/bin/sh
docker build --rm -f ./Dockerfile -t crochik/postgres:guacamole docker/guacamole
docker push crochik/postgres:guacamole
