#!/bin/bash

USERID=$(id-u)

if [ $USERID -ne 0 ]
then
    echo "please run this script with root acces."
    exit 1
else
    echo "you are super user"
fi

dnf install git -y
echo "is script proceeding"