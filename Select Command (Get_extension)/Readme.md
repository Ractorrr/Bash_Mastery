 
# Employee Information Logging Script

Author: Ractor
Date Created: 15-July-23
Last Modified: 21-Aug-23
Description: This is a BASH script designed to log information about employees' telecom communication preferences and credentials.

Usage: Log employee preferences

## Getting Employee Information

```bash
# "read" command to get input and "-p" for prompt.
read -p "Please Enter Your First Name: " name
read -p "Please Enter Your Surname/Family Name: " sname

# "-n" restricts the given argument, in this case, we want only 4 digits in the input so we use "-n 4".
read -n 4 -p "Please Enter Your Extension Number: " exnum

# "-s" means SECRET!!. We use it for the Access Code to hide the input.
read -n 4 -s -p "Please Enter Your Access Code: " anum
echo
echo "------------------------------------------------------"
```

## Selecting Phone Type

```bash
# PS3 makes your script more interactive with the "select" command
PS3="Please select your phone: "
select phone in "Headset Phone" "Handheld Phone"
do
    echo "-----------------------------------------------"
    echo "You have selected $phone"
    echo "-----------------------------------------------"
    break
done
```

## Selecting Department

```bash
PS3="Please select your department: "
select dep in Finance Sales "Customer Service" Engineering
do
    echo "------------------------------------------------"
    echo "You have selected $dep Department"
    echo "------------------------------------------------"
    break
done
```

## Saving Information to CSV File

```bash
# Now save the details into a CSV Excel File.
echo "Firstname,Lastname,Extension,Access,PhoneType,Department" > extension.csv
echo "$name,$sname,$exnum,$anum,$phone,$dep" >> extension.csv
```
---
Note by Author:
Feel free to edit and make your own variations of this script. Your contributions and suggestions are welcome! Let's continue to learn and improve together.

```bash
# echo "Thank YOU ❤"
Your engagement can make the script more efficient and beautiful. Thank you for your interest!
```

```
Author: Ractor
Created: 08-July-2023
Last Modified: 08-July-2023
