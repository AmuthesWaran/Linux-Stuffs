#!/bin/bash

file_path="02.1_log.txt"

if [ -e "$file_path" ]; then
    echo "Log File exists."
else
    echo "Log File does not exist."
fi
