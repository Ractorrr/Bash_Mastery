# Memory Logger Bash Script

## Overview

This Bash script, authored by Ractor, serves as a memory logger. It checks for the existence of a folder, creates one if it doesn't exist, and saves memory logs into a file within that folder.

## Script Usage

To use the script, follow these steps:

1. Make the script executable:

    ```bash
    chmod +x MemoryLogger.sh
    ```

2. Run the script:

    ```bash
    ./MemoryLogger.sh
    ```

## Description

The script performs the following tasks:

- Removes any existing memory log file and its parent directory.
- Checks if the directory 'performance' exists in the home directory.
- If the directory doesn't exist, it creates one.
- Stores the memory information into the `memory.log` file within the 'performance' directory.
- Displays the contents of the `memory.log` file.

## Author

- **Author:** Ractor
- **Created:** 12-July-23
- **Last Modified:** 18-Nov-23

## Disclaimer

This script is designed for educational purposes. It demonstrates the usage of the 'if-else' command in Bash scripting. Feel free to explore, modify, and use this script as a learning resource for Bash scripting.

**Happy Hacking!**
