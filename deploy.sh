#!/bin/bash

echo "Pulling"
git pull

# Function to get Yes/No input
get_yes_no_input() {
    while true; do
        read -p "Enter (y/n): " choice
        case $choice in
            [Yy]* ) return 0;;  # Returning 0 for Yes
            [Nn]* ) return 1;;  # Returning 1 for No
            * ) echo "Please enter y or n.";;
        esac
    done
}

echo "Do you want to push"
if get_yes_no_input; then
    echo "Pushing ..."
    git add .
    git commit -m "update"
    git push
fi


