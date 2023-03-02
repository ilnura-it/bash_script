#!/usr/bin/env bash

# Print Hello World
echo "Hello World"
seconds=$SECONDS

# Print user and how long since the script was started
echo  "Welcome $USER! This script is running" $(uptime)

# Assign a root directory to the rootdir variable
# And list all directories in root directory
rootdir=/
ls $rootdir


TIME=$(date +%H:%M)
echo $TIME

if [ $TIME -lt 1200 ] && [ $TIME -gt 0500]
then
   echo "Good Morning"
elif [ $TIME -lt 1600 ]
then
   echo "Good Afternoon"
elif [ $TIME -lt 2000 ]
then
   echo "Good Evening"
else
echo "Good night"
fi

