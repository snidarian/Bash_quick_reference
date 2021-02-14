#! /usr/bin/bash

# While loop
# while [ condition ]; do
# [COMMANDS]
# done

num=1
while [ $num -le 10 ]; do
	echo $(($num * 3))
	num=$(($num+1))
done

# Until loop
# until [ condition ]; do
# [COMMANDS]
# Done

num=1
until [ $num -gt 10 ]; do
	echo $(($num * 3))
	num=$(($num+1))
done






