#!/bin/bash 

# Author: Ractor
# Created: 08-July-2023
# Last Modified: 08-July-2023

# Description:
# This is a basic calculator in which our first argument will be the arithmetic operator and then till 9th argument will be the integers.

# Usage:
# Calculator.sh

# Usually IFS is set " " (void) that tells the shell that consider " " as a seprator or i say word splitter so in this case we used $1 it means any argument after command we be used as a word splitter.
# That means when you type in command something this--
# ./calculator.sh + 3 5 63 4 64
# In this given case, shell will respond on it like---
# 3+5+63+4+64
IFS=$1;


# And by doin "$*" we are echoing everything.
echo $(( "$*" ))
