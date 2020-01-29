#!/bin/bash

"cd"

cp Documentos/gitt/robot_git/robot_git.py rbt_git.py

echo "What's the path of the repository?"

read OUT

mv rbt_git.py $OUT/rbt_git.py

cd $OUT

python3 rbt_git.py
