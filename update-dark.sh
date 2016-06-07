#!/usr/bin/env bash
BASEDIR=$(cd $(dirname $0) && pwd)/

cd $BASEDIR/

grunt --gruntfile Gruntfile.js --target=html-transparent watch