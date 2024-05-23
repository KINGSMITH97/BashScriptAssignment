#!/bin/bash


USERNAME=$"Kingsley"

# Check if the user exists
if id -u $USERNAME >/dev/null 2>&1; then
    echo "User $USERNAME exists."
else
    echo "User $USERNAME does not exist. Creating..."
    # Creating a new user 
    sudo useradd $USERNAME
    echo "User $USERNAME created."
fi
