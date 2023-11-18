#!/bin/bash

# Author: Ractor
# Created: 12-July-23
# Last Modified: 18-Nov-23

# Description:
# This script serves as a memory logger. It checks for the existence of a folder, creates one if it doesn't exist,
# and saves memory logs into a file within that folder.

# Usage:
# Demonstrates the usage of the 'if-else' command in Bash scripting.

# Remove the existing memory log file and its parent directory (if they exist)
echo $(rm $HOME/performance/memory.log)
echo $(rmdir $HOME/performance)
echo "Files Removed Successfully!"

# Check if the directory 'performance' exists in the home directory
if [ -d $HOME/performance ]; then
    echo "Folder Exists!"
else
    # If the directory doesn't exist, create it
    mkdir $HOME/performance
    echo "Folder Created"
fi

# Store the memory information into the memory.log file within the 'performance' directory
free >> $HOME/performance/memory.log

# Display the contents of the memory.log file
echo $(cat $HOME/performance/memory.log)

