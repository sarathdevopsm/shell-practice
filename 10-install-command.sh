#!/bin/bash

USERID = $(ID -u)

if  [ $USERID -ne 0]
then
    echo "ERROR": :please run with root access]
else
     echo " You are running with root access"
fi