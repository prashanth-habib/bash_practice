#!/bin/bash

if [ {$1,,} = prashanth ] && [ {$2,,} = habib ]; then
	echo "Hello there, welcome!"
elif [ {$1,,} = help ]; then
	echo "Enter your username"
else
	echo "Invalid username"
fi
