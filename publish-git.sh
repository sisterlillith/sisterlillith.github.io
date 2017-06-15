#!/usr/bin/env bash

set -eux

pushd `dirname $0`

#./generate.py 10
cp 1.html index.html
git add . --all
git commit -m "New post $(date)"
git push -u origin/master
popd
