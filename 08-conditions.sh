#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 10 ]
then
   echo  " print number is greater than 10"
else
   echo  " print number is less than 10"
fi

# greaterthan : -gt lessthan : -lt, equal to : -eq, 
#  greaterthan equal to : -ge,lessthan equal to: -le