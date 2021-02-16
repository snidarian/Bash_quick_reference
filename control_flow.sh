#!/bin/bash

if [ $(whoami) = 'root' ]; then
	echo "You are root"
fi



if [ condition ]; then
  your code
fi


if [ $(whoami) = 'root' ]; then
	echo "You are root"
else
	echo "You are not root"
fi


AGE=$1

if [ $AGE -lt 13 ]; then
	echo "You are a kid."
elif [ $AGE -lt 20 ]; then
	echo "You are a teenager."
elif [ $AGE -lt 65 ]; then
	echo "You are an adult."
else
	echo "You are an elder."
fi


TEMP=$1

if [ $TEMP -gt 5 ]; then
	if [ $TEMP -lt 15 ]; then
		echo "The weather is cold."
	elif [ $TEMP -lt 25 ]; then
		echo "The weather is nice."
	else
		echo "The weather is hot."
	fi
else
	echo "It's freezing outside ..."
fi


CHAR=$1

case $CHAR in
[a-z])
echo "Small Alphabet." ;;
[A-Z])
echo "Big Alphabet." ;;
[0-9])
echo "Number." ;;
*)
echo "Special Character."
esac














