#!/bin/bash

USERID=$(id-u)

if [ $USERID -ne 0 ]
then
    echo "please run this script wih root access."
    exit 1
else
    echo "you are super user"
fi

dnf install nginx -y

echo "is script proceeding"