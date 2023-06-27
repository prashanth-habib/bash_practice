#!/bin/bash

read -p "Are you sure you want to delete images and container?(Y/N):" answer

if [ $answer == "Y" ];
then
        echo -e "Removing...\n"
        docker rm $(docker ps -aq)
        docker rmi $(docker images -aq)
        echo -e "\nDone!"
else
        echo "Exiting..."
fi

