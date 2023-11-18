#!/bin/bash

read -p "Please Enter your first name: " name
read -p "Please Enter your University name: " un
read -p "Please Enter your Age: " age
read -s -p "Please Enter you password: " pass

echo "Hello $name, Welcome to $un, you are $age so you are in $age's group, so you entered you secret password and buddy it is visible to everyone '$pass'"
