#!/bin/bash

case ${1,,} in
	habib | prashanth)
		echo -e "\nHello there, welcome to bash terminal!!"
		./functions.sh
		echo -e "\n"
		;;
	help)
		echo -e "\nJust enter your username!!\n"
		;;
	*)
		echo -e "\nInvalid username, please enter a valid username\n"
esac
