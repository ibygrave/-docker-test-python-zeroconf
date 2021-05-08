#!/bin/bash
set -ex

cp ../python-zeroconf/requirements-dev.txt .

docker build -t docker-test-python-zeroconf:latest .

