#!/bin/bash


dir=basics      && mkdir $dir && cd $dir && touch ${dir}_{1..16}.go && cd ..
dir=flowcontrol && mkdir $dir && cd $dir && touch ${dir}_{1..13}.go && cd ..
dir=moretypes   && mkdir $dir && cd $dir && touch ${dir}_{1..26}.go && cd ..
dir=method      && mkdir $dir && cd $dir && touch ${dir}_{1..25}.go && cd ..
dir=concurrency && mkdir $dir && cd $dir && touch ${dir}_{1..10}.go && cd ..

git init
git add .
git commit -m 'initial commit'
