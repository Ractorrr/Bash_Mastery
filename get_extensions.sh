#!/bin/bash

# Author: Ractor
# Date Created: 15-July-23
# Last Modified: 21-Aug-23
# Description:
# This is BASH script made to log information about employees of the company about thier telecom communication prefernce and credentials.

# Usage:
# Log employees perferences


# "read" command to get input and "-p" for prompt.
read -p "Please Enter Your First Name: " name
read -p "Please Enter Your Surname/Family Name: " sname



# "-n" restricts the given arguement, in this case we want only 4 code in the input so we used "-n 4".
read -n 4 -p "Please Enter Your Extension Number: " exnum



# If you are also thinking about why I used a empty echo here, Well my friend when we restrict any command the next command starts right next to the previous one and looks messy!
echo


# "-s" means SECRET!!. Like when we enter password in linux it doesn't show anything but it gets input that's what we are using for Access code because this is a private code that any other individual should not see. BUT.. there is a catchy thing people thinks that doing "-s" secures password but the thing is the "-s" just hides the input not encrypts or secures it you can easily saw in plain text like you'll do in "extension.csv"
read -n 4 -s -p "Please Enter Your Access Code: " anum
echo 
echo "------------------------------------------------------"




# PS3 makes your script more informationally beautifully it works like a prompt for "select command"
PS3="Please select your phone: "
select phone in "Headset Phone" "Handheld Phone"
do
       echo "-----------------------------------------------"	
	echo "You have selected $phone"
	echo "-----------------------------------------------"
break
done


PS3="Please select your department: "
select dep in Finanace Sales "Customer Serive" Engineering
do
	echo "------------------------------------------------"
	echo "You have selected $dep Department"
        echo "------------------------------------------------"
break
done 




# Now as we entered our details. The details will get saved into a CSV Excel File.
echo "Firstname,Lastname,Extension,Access,PhoneType,Department" > extension.csv


echo "$name,$sname,$exnum,$anum,$phone,$dep" >> extension.csv



# Play Around with the code make it more efficient or beautiful, your contribution will help others to learn from different perspective 
# echo "Thank YOU ❤️ "
