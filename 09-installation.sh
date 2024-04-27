#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
     echo "Please run the script with root access"
     exit 1 # manually exit if error comes
else
     echo "yor are a super user."
fi


dnf install mysql -y

if [ $? -ne 0 ]
then
    echo "installation of mysql ..failure"
    exit 1
else
    echo "installation of mysql ..sucess"
fi

dnf install git -y

if [ $? -ne 0 ]
then
    echo "installation of git ..failure"
    exit 1
else
    echo "installation of git ..sucess"
fi

echo " is script proceeding?"
