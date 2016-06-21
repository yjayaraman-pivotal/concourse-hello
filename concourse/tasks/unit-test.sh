#!/bin/bash
set -e -x

mvn -f hello/pom.xml clean test
