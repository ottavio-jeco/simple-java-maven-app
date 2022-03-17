#!/usr/bin/env bash

set +x

echo 'The following command runs docker build'
set -x
docker build -f ./jenkins/script/Dockerfile -t basetemplate .




