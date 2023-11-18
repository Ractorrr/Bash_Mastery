 
# City Information Selector Bash Script

## Overview

This Bash script, authored by Ractor, presents a simple interactive menu using the `select` command. It provides a list of cities for the user to choose from, and based on the user's selection, it displays information about the chosen city. The script uses a `case` statement to handle different city selections and provides relevant details.

## Script Usage

To use the script, execute it in a Bash environment. The user will be prompted to choose a city from the list. After making a selection, the script will display information about the chosen city.

```bash
./CityInfoSelector.sh
```

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
- **Created:** 16-July-23
- **Last Modified:** 18-Nov-23

## Disclaimer

This script is designed for educational purposes. It demonstrates the use of the `select` command and a `case` statement in Bash scripting. Feel free to explore, modify, and use this script as a learning resource for Bash scripting.

**Happy coding!**
 
