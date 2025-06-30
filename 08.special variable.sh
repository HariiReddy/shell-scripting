#!/bin/bash

echo "All variables passed to script: $@"
echo "Number of variables: $#"
echo "script name: $0"
echo "current directory: $PWD"
echo "user runnig this script: $USER"
echo " Home directory of user: $HOME"
echo " PID of the script: $$"
echo " PID of last command running in background: $!"
echo " The exit status of the loast command executed: $?"