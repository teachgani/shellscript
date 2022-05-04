#!/bin/bash

echo -e "enter your name:"
read person

if [ $person==nagesh ]
then
   echo "success"
else
   echo "user name is wrong"
fi
echo -e "enter your password:"
read password
if [ $password==123 ]
then
   echo "success"
else
   echo "password is wrong"
fi
