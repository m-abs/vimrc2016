#!/bin/bash

set -e

cd $(dirname $0)
HERE=$PWD

#git pull
git submodule update --init --recursive
git submodule foreach git clean -d -x -f
git submodule foreach git fetch
git submodule foreach git checkout master
git submodule foreach git pull
(cd bundle/tsuquyomi && npm i)
git add -p

cd $HERE/bundle/vimproc.vim && make
nvim +UpdateRemotePlugins +qall
nvim +CheckHealth
