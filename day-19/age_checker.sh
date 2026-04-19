#!/bin/bash

#gets user's age

echo "What is your age: "
read Age

if [ "$Age" -lt 18 ];then
   echo "You are below the working class"
elif [ "$Age" -ge 18 ] && [ "$Age" -lt 60 ];then
   echo "You are among the working class"
else
   echo "You are a senior."

fi

