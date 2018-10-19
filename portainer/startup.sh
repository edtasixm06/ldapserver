#! /bin/bash
# @edt ASIX M06-ASO Curs 2018-2019
# Portainer
# ----------------------------------------
# Client:
#  connectar al navegador a localhost:9000
# ----------------------------------------
docker container run --rm -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer
