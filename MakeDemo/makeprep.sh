#!/bin/bash

# Read input from the user
read -p "Are you sure to install make and g++ packages?(yes/no): " answer

# Check if the input is "yes" or "no"
if [[ $answer == "y" ]]; then
    sudo apt update
    sudo apt install make && sudo apt instalp g++
elif [[ $answer == "n" ]]; then
    echo "You answered no."
else
    echo "Invalid input. Please enter either 'y' or 'n'."
fi

