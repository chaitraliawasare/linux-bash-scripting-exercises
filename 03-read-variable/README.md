# 📦 Exercise 3 - Working with Variables in Bash

## 🎯 Objective

Learn how to create, assign, and use variables in Bash scripts.

## 📚 Concepts Covered

- Variable declaration
- Variable expansion
- String variables
- Command substitution (`$(...)`)
- Best practices for variable usage

## 📝 Problem Statement

Write a Bash script that:

- Stores your name in a variable.
- Stores your company name in another variable.
- Stores your role in another variable.
- Stores the current date in a variable.
- Prints all the information in a formatted output.

## 🖥️ Sample Output

```text
------------------------------------
Name      : Chaitrali
Company   : TCS
Role      : DevOps Engineer
Date      : Wed Jul 15 23:10:45 IST 2026
------------------------------------
```

## ▶️ How to Run

Make the script executable:

```bash
chmod +x variables.sh
```

Run the script:

```bash
./variables.sh
```

## 💡 Key Takeaways

- Variables are assigned using the `=` operator.
- Do not use spaces around the `=` sign.
- Access variable values using the `$` symbol.
- Use descriptive variable names to improve readability.
- Use double quotes around variables to prevent word splitting.

## ⭐ Interview Notes

### Correct Variable Assignment

```bash
name="Chaitrali"
```

### Incorrect Variable Assignment

```bash
name = "Chaitrali"
```

This results in an error because Bash treats `name` as a command.

### Variable Expansion

```bash
echo "$name"
```

prints the value stored in the variable.

### Command Substitution

```bash
today=$(date)
```

stores the output of the `date` command inside the variable.

## 🚀 Skills Practiced

- Variable Declaration
- Variable Expansion
- Bash Syntax
- Command Substitution
- Formatted Output

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
