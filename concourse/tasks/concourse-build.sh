#!/bin/sh
set -e -x

mvn -f hello/pom.xml clean package
