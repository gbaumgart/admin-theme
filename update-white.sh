#!/usr/bin/env bash
BASEDIR=$(cd $(dirname $0) && pwd)/
cd $BASEDIR/
grunt --gruntfile GruntfileAcc.js --target=html-white watch