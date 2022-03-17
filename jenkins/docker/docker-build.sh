#!/usr/bin/env bash

set +x

echo 'The following command runs docker build'
set -x
docker build -t base-template -f ./jenkins/script/Dockerfile .




