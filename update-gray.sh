#!/usr/bin/env bash
BASEDIR=$(cd $(dirname $0) && pwd)/
cd $BASEDIR/
grunt --gruntfile GruntfileGray.js --target=html-gray watch