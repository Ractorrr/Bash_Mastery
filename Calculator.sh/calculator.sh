#!/bin/bash 

# Author: Ractor
# Created: 08-July-2023
# Last Modified: 08-July-2023

# Description:
# This is a basic calculator in which our first argument will be the arithmetic operator and then till 9th argument will be the integers.

# Usage:
# Calculator.sh


IFS=$1;

echo $(( "$*" ))
