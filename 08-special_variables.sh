#!/bin/bash

echo "all variables passed to the script: $@"
echo "Number of variables"$#"
echo "script name: $0"
echo "current Directory: $PWD"
echo "User running this script: $User"
echo "Home directory of user: $Home"
echo "PID of the script: $$"
sleep 10 &
echo "PID of last command in backround"$!"