#!/usr/bin/env bash


# Three ways to write a for loop in bash

# The C programming way to write a for loop
for (( i=0; i<=3; i++ ))
do
	echo "iteration loop $i"
done

# writing for loop in a certain range
for i in {1..5}
do
	echo "mark $i"
done

# For loop with {start..end..increment}
# Note that its incrementing by twos in this one
for i in {0..10..2}
do
	echo "test $i"
done






