#!/bin/bash

echo "all the variables we use: $@"
echo "number of variables passed: $#"
echo "to know the script name: $0"
echo "to know current working directory: $PWD"
echo "home directory of current user: $HOME"
echo "WHICH USER IS RUNNING the script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process id of the current script : $$"
sleep 60 &
echo "Process Id of last background command : $!"