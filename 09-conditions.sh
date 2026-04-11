#!/bin/bash

NUMBER=$1

#gt --> greater than
#lt --> less than
#eq --> equal
#ne --> not equal

if [ $NUMBER -lt 100 ]
then 
   echo "Given number $NUMBER is less than 100"
else
   echo "Given number $NUMBER is not less than 100"
fi