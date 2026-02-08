#!/bin/bash


echo "all variables passsed the script: $@"
echo "all variables passed the script: $*"
echo "script name: $0"
echo "current directory: $PWD"
echo "who is running this: $USER"
echo "home directory of user: $HOME"
echo "PID of this scipt: $$"

sleep 50 &
echo "PID of the last command in background is: $!"
