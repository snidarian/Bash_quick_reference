#!/usr/bin/env bash


# Check if directory
ARGV=${1?Error: No directory supplied}

if [ -d $ARGV ] ; then 
echo "true"

else 
echo "false"

fi

# Check if empty
ARGV=${1?Error: supply valid file argument}


if [ -s $ARGV ] ; then
echo "true. $ARGV File file size greater than zero"

else
echo "false. $ARGV File size not greater than zero"
fi

# Check if executable
ARGV=${1?Error no file argument suppied}

if [ -x $ARGV ] ; then
echo "true"

else

echo "false"

fi
