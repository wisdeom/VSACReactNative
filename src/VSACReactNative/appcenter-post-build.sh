#!/usr/bin/env bash
echo "Repro-> BUILD_SOURCEBRANCHNAME: $BUILD_SOURCEBRANCHNAME"
echo "Workaround -> BUILD_SOURCE BRANCH with some parsing" $BUILD_SOURCEBRANCH | sed 's/refs\/heads\///'
