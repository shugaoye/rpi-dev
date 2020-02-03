#!/bin/bash

: ${RPXC_IMAGE:=shugaoye/rpi-dev:stretch}

docker build -t $RPXC_IMAGE .
