#!/usr/bin/env bash

set -eux

pushd `dirname $0`

./generate.py 10
cp 1.html index.html
cp *.png /var/www/html/pol-tv/
cp *.html /var/www/html/pol-tv/

popd
