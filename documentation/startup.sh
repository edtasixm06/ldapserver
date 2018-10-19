#! /bin/bash
# @edt ASIX M06-ASO Curs 2018-2019
# Documentation
# ----------------------------------------
# Client:
#  connectar al navegador a localhost:4000
# ----------------------------------------

# documentació v1.12
docker run --rm -d -p 4000:4000 docs/docker.github.io:v1.12


# documentació latest
# docker run -d -p 4000:4000 docs/docker.github.io:latest

