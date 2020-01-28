#!/bin/bash

"cd"

output=$(python3 Documentos/gitt/robot_git/path.py)

cp Documentos/gitt/robot_git/robot_git.py /output

cd output


python3 Documentos/gitt/robot_git/robot_git.py
