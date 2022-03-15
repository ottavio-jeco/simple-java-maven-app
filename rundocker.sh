#!/usr/bin/env bash
##
docker build --build-arg JAR_FILE=target/*.jar -t testmavenprj .

