 
# City Information Selector Bash Script

## Overview

This Bash script allows the user to select a city from a predefined list and provides information about the selected city, including its country.

## Script Usage

To use the script, run the following command:

```bash
./CityInfoSelector.sh
```

Follow the on-screen prompts to choose a city from the provided list.

## Description

The script utilizes the `select` command to present the user with a list of cities. It then uses a `case` statement to determine the selected city and provides information about the corresponding country.

### List of Cities

1. Tokyo
2. London
3. Los Angeles
4. Moscow
5. Dubai
6. Manchester
7. New York
8. Paris
9. Bangalore
10. Johannesburg
11. Istanbul
12. Milan
13. Abu Dhabi
14. Pune
15. Nairobi
16. Berlin
17. Karachi

### Example Output

- If the user selects "Tokyo," the script will respond with "You Selected Tokyo, which is in Japan."

- If the user selects "Los Angeles" or "New York," the script will respond with "You selected Los Angeles/New York, which is in the US."

...and so on for the other cities.

## Author

- **Author:** Ractor
- **Created:** 18-Nov-23

## Disclaimer

This script is designed for educational purposes. It demonstrates the use of the `select` command and a `case` statement in Bash scripting. Feel free to explore, modify, and use this script as a learning resource for Bash scripting.

**Happy coding!**
 
