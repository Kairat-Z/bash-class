#!/bin/bash

read -p "Enter tips: " tips

if [ $tips -eq 15 ]
then
	echo "standard"
elif [ $tips -eq 18 ]
then
	echo "good"
elif [ $tips -eq 20 ]
then
	echo "Great"
elif [ $tips -gt 20 ]
then
	echo "My hero"
else
	echo "Incorrect number entered, please enter 15, 18, or more than 20"
fi

