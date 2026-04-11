#!/bin/bash

NUMBER=$1

#gt --> greater than
#lt --> less than
#eq --> equal
#ne --> not equal

if [ $NUMBER -eq 100 ]
then 
   echo "Given number $NUMBER is equal than 100"
else
   echo "Given number $NUMBER is not equal than 100"
fi