#!/bin/bash

case ${1,,} in
	habib | prashanth)
		echo "Hello there, welcome to bash terminal!!"
		;;
	help)
		echo "Just enter your username!!"
		;;
	*)
		echo "Invalid username, please enter a valid username"
esac
