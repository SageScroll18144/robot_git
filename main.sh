#!/bin/bash

"cd"

output=$(python3 Documentos/gitt/robot_git/path.py)

cd output

python3 Documentos/gitt/robot_git/robot_git.py
