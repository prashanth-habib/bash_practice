#!/bin/bash

if [ ${1,,} = habib ]; then
	echo "Oh, welcome!"
elif [ ${1,,} = help  ]; then
	echo "Just enter your username!"
else
	echo "Invalid user!"
fi
