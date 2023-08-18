

```markdown
#!/bin/bash

# Basic Calculator
# Author: Ractor
# Created: 08-July-2023
# Last Modified: 08-July-2023

# Description:
# This is a basic calculator in which our first argument will be the arithmetic operator and then till 9th argument will be the integers.

# Usage:
# Calculator.sh

IFS=$1;

echo $(( "$*" ))

```

Replace `operator` with one of the supported arithmetic operators: `+` (addition), `-` (subtraction), `*` (multiplication), or `/` (division).
Replace `num1`, `num2`, ..., `num9` with the integers you want to perform calculations on.

## Problem Set

You can find the problem set for this calculator in the [PDF File](https://github.com/Ractorrr/Bash_Mastery/blob/main/Calculator.sh/Positional%20Parameters%20-%20Project%20Brief.pdf).

## Screenshots

![Screenshot 1](https://github.com/Ractorrr/Bash_Mastery/blob/main/Calculator.sh/Screenshot%201.png)
![Screenshot 2](https://github.com/Ractorrr/Bash_Mastery/blob/main/Calculator.sh/Screenshot%202.png)

## Getting Started

To get a copy of this calculator script and start using it:

1. Clone the repository:

```bash
git clone https://github.com/your-username/calculator-script.git
```

2. Navigate to the project directory:

```bash
cd calculator-script
```

3. Make the script executable:

```bash
chmod +x calculator.sh
```

4. Follow the usage instructions mentioned above.

## License

This project is licensed under the [MIT License](LICENSE).

---

**Author:** Ractor
**Created:** 08-July-2023
**Last Modified:** 08-July-2023
```
