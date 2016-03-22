#!/usr/bin/env bash
BASEDIR=$(cd $(dirname $0) && pwd)/
cd $BASEDIR/
grunt --gruntfile GruntfileBlue.js --target=html-blue watch