#!/bin/bash


echo "1 - Japanese cars"
echo "2 - German cars"

read -p "Please pick 1 or 2: " choice

if [ $choice -eq 1 ]
then
	for x in Toyota Honda Nissan
	do
		echo $x
	done
elif [ $choice -eq 2 ]
then
	for x in Mercedes BMW Audi
	do
		echo $x
	done
else
	echo "Please choose right selection"
fi
