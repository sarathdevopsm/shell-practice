#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
   echo "ERROR: Please run with root access"
   exit 1 #give other than 0 upto 127
else
   echo "You can proceed"
fi

dnf install mysql -y

if [ $? -eq 0]
then 
   echo "installing MySql is ...sucess"
else
   echo "installing MySql is ...failure"
   exit 1
fi