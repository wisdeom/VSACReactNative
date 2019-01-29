#!/usr/bin/env bash
echo "Repro-> BUILD_SOURCEBRANCHNAME:Branch $BUILD_SOURCEBRANCHNAME"
echo "Workaround -> Branch" $BUILD_SOURCEBRANCHNAME | sed 's/refs\/heads\///'
