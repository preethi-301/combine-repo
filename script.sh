#!/bin/bash
read -p "Enter directory path: " dir

if [ -d "$dir" ]; then
    echo "Files in directory:"
    ls "$dir"
else
    echo "Error: Directory does not exist"
fi
