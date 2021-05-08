#!/bin/bash
set -ex

here=$(realpath ../python-zeroconf)

docker run -i -t -v $here:$here -w $here -u $(id -u):$(id -g) docker-test-python-zeroconf:latest /bin/bash

