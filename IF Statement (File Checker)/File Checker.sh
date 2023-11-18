#!/bin/bash

# Author: Ractor
# Created: 14-July-23
# Last Modified: 18-Nov-23

# Description:
# This script compares the contents of three files (file1.txt, file2.txt, and file3.txt). 
# If the contents of file1.txt are equal to file2.txt and file3.txt, it echoes "test passed."

# Usage:
# Ensure that file1.txt, file2.txt, and file3.txt exist with the desired content. 
# Run the script to compare the contents of these files.

# Read the contents of file1.txt into variable 'a'
a=$(cat file1.txt)

# Read the contents of file2.txt into variable 'b'
b=$(cat file2.txt)

# Read the contents of file3.txt into variable 'c'
c=$(cat file3.txt)

# Check if the contents of file1.txt are equal to file2.txt
if [ "$a" = "$b" ]; then
    # If true, check if the contents of file1.txt are equal to file3.txt
    if [ "$a" = "$c" ]; then
        # If true, echo "test passed"
        echo "test passed"
    fi
fi

