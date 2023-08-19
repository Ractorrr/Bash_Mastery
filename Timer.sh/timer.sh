#!/bin/bash

# Author: Ractor
# Created: 08-July-23
# Last Modified: 08-July-23

# Description:
# This is a timer project which fantastically describes about GETOPTS and WHILE loop.

# Usage:
# Timer.sh

while getopts "m:s:" opt; do
	case "$opt" in 
		m) min=$(echo "scale=2; ($OPTARG * 60)" | bc) ;;
		s) sec=$(echo "$OPTARG");;
		\?) echo "OOps you haven't entered anything!!"
  	esac
done

time="$(($min+$sec))"

while [ $time -gt 0 ]; do
	echo $time
        let time=time-1
       sleep 1;
done        
echo "-------------------------------------------------"
echo "                   TIMES UP!!                    "
echo "-------------------------------------------------"
