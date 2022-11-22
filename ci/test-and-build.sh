#!/usr/bin/env bash
cd ..
set -e -u -
cd source-code-from-github/
./mvnw clean package
cp ./target/*.jar  ../jar-file
