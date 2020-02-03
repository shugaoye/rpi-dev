#!/bin/bash

: ${RPXC_IMAGE:=shugaoye/rpi-dev}

docker build -t $RPXC_IMAGE .
