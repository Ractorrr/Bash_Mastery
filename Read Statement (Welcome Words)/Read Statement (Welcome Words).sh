#!/bin/bash

# Author: Ractor
# Created: 10-July-23
# Last Modified: 18-Nov-23

# Description:
# This script is a simple interactive timer project that showcases the use of GETOPTS and WHILE loop.
# It prompts the user for their first name, university name, age, and a password.

# Usage:
# Timer.sh

# Prompt the user for their first name
read -p "Please enter your first name: " name

# Prompt the user for their university name
read -p "Please enter your university name: " un

# Prompt the user for their age
read -p "Please enter your age: " age

# Prompt the user for a password without displaying it
read -s -p "Please enter your password: " pass

# Display a welcome message with the provided information
echo "Hello $name, welcome to $un! You are $age years old, so you are in the $age's group. 
Your secret password, '$pass', is visible to everyone."

# Note: It's recommended not to display passwords, even for educational purposes. 
# In real-world scenarios, passwords should be handled securely.
