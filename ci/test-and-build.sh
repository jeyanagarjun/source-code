#!/usr/bin/env bash

set -e -u -
cd ..
./mvnw clean package
cp ./target/*.jar  ../jar-file
