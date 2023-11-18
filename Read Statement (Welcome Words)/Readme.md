 
# Interactive Timer Bash Script

## Overview

This Bash script, named `Timer.sh`, is a simple interactive timer project authored by Ractor. The script showcases the use of `GETOPTS` and a `WHILE` loop. It prompts the user for their first name, university name, age, and a password.

## Script Usage

To use the script, follow these steps:

1. Make the script executable:

    ```bash
    chmod +x Timer.sh
    ```

2. Run the script:

    ```bash
    ./Timer.sh
    ```

3. Follow the prompts to enter your information.

## User Input and Output

The script gathers the following user information:

- **First Name:** Prompted using `read`.
- **University Name:** Prompted using `read`.
- **Age:** Prompted using `read`.
- **Password:** Prompted using `read -s` to keep it hidden.

Upon entering the details, the script displays a personalized welcome message, including the entered information.

**Note:** It's recommended not to display passwords, even for educational purposes. In real-world scenarios, passwords should be handled securely.

## Author

- **Author:** Ractor
- **Created:** 10-July-23
- **Last Modified:** 18-Nov-23

## Disclaimer

This script is designed for educational purposes. The display of passwords in the script is for demonstration purposes only. In actual applications, passwords should be handled securely.

Feel free to explore, modify, and use this script as a learning resource for Bash scripting.

**Happy coding!**
