#!/bin/bash

# Author: Ractor
# Created: 16-July-23
# Last Modified: 18-Nov-23

# Description:
# This Bash script presents a simple interactive menu using the select command.
# It provides a list of cities for the user to choose from, and based on the user's selection,
# it displays information about the chosen city. The script uses a case statement to handle
# different city selections and provides relevant details.

# Usage:
# Execute this script in a Bash environment.
# The user will be prompted to choose a city from the list.
# After making a selection, the script will display information about the chosen city.

# Set the prompt string for the select command
PS3="Which Country Do You Want to Know About? "

# Provide a list of cities for the user to choose from
select city in Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris Banglore Johannessburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi
do
    # Print a separator for better readability
    echo "-----------------------------------------------------"

    # Use a case statement to check the selected city and provide information
    case "$city" in
        Tokyo) echo "You Selected $city, which is in Japan";;
        London) echo "You Selected $city, which is in the UK";;
        "Los Angeles"|"New York") echo "You selected $city, which is in the US";;
        Moscow) echo "You selected $city, which is in Russia";;
        Dubai|"Abu Dhabi") echo "You selected $city, which is in the UAE";;
        Manchester) echo "You selected $city, which is in the UK";;
        Paris) echo "You selected $city, which is in France";;
        Banglore|Pune) echo "You selected $city, which is in MY INDIA";;
        Johannesbur) echo "You selected $city, which is in South Africa";;
        Istanbul) echo "You selected $city, which is in Turkey";;
        Milan) echo "You selected $city, which is in Italy";;
        Nairobi) echo "You selected $city, which is in Kenya";;
        Berlin) echo "You selected $city, which is in Germany";;
        Karachi) echo "You selected $city, which is in Pakistan";;
    esac

    # Print a separator for better readability
    echo "------------------------------------------------------"

    # Exit the loop after processing the user's selection
    break
done

