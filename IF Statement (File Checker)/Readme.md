# File Comparison Bash Script

## Overview

This Bash script, authored by Ractor, compares the contents of three files (`file1.txt`, `file2.txt`, and `file3.txt`). If the contents of `file1.txt` are equal to both `file2.txt` and `file3.txt`, it echoes "test passed."

## Script Usage

To use the script, follow these steps:

1. Ensure that `file1.txt`, `file2.txt`, and `file3.txt` exist with the desired content.

2. Run the script to compare the contents of these files:

    ```bash
    ./FileComparison.sh
    ```

## Description

The script performs the following tasks:

- Reads the contents of `file1.txt` into the variable 'a.'
- Reads the contents of `file2.txt` into the variable 'b.'
- Reads the contents of `file3.txt` into the variable 'c.'
- Checks if the contents of `file1.txt` are equal to `file2.txt`.
- If true, checks if the contents of `file1.txt` are equal to `file3.txt`.
- If both conditions are true, echoes "test passed."

## Author

- **Author:** Ractor
- **Created:** 14-July-23
- **Last Modified:** 18-Nov-23

## Disclaimer

This script is designed for educational purposes. It demonstrates a simple file content comparison using Bash scripting. Feel free to explore, modify, and use this script as a learning resource for Bash scripting.

**Happy Hacking!**
