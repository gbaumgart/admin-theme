#!/usr/bin/env bash
BASEDIR=$(cd $(dirname $0) && pwd)/
cd $BASEDIR/
git pull
grunt --gruntfile Gruntfile.js --target=html-blue dist-compass
grunt --gruntfile Gruntfile.js --target=html-white dist-compass
grunt --gruntfile Gruntfile.js --target=html-transparent dist-compass
grunt --gruntfile Gruntfile.js --target=html-gray dist-compass

gitc "recompiled to latest only"
