#!/usr/bin/env bash
# Print Hello World
echo
echo "Hello World"
seconds=$SECONDS

# Print user and how long since the script was started
echo  "Welcome $USER! This script is running at"  $(uptime)
echo "==============================================================================="

# Assign a root directory to the rootdir variable
# And list all directories in root directory
rootdir=/
ls $rootdir
echo "============================================================================"
echo

# Declare a variable that shows the time
TIME=$(date +%H%M)
echo "Now is $(date +%H:%M)"

# Write condition compare the time of the day and welcome depending on the time of the day
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
echo
echo "================================================================"

# Declare an variable of list of directories from / directory
LIST=$( ls ~/ )
# Loop throught that list
for i in $LIST;
do
   echo "The /$i directory is located under the home directory"
done