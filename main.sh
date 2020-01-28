#!/bin/bash

"cd"

output=$(python3 Documentos/gitt/robot_git/path.py)

echo output

cp Documentos/gitt/robot_git/robot_git.py rbt_git.py

mv rbt_git.py output/rbt_git.py

cd output

python3 rbt_git.py
