# 🔢 Exercise 8 - Special Variables & Command-Line Arguments

## 🎯 Objective

Learn how to use Bash special variables and command-line arguments to make scripts more dynamic and reusable.

## 📚 Concepts Covered

- Command-line arguments
- Special Variables
- Process ID
- Exit Status
- Script Information

## 📝 Problem Statement

Write a Bash script that displays:

- Script name
- Number of command-line arguments
- First argument
- Second argument
- Process ID of the running script

## 🖥️ Sample Script

```bash
#!/bin/bash

echo "================================="
echo "Script Name      : $0"
echo "Argument Count   : $#"
echo "First Argument   : $1"
echo "Second Argument  : $2"
echo "Process ID       : $$"
echo "================================="
```

## 🖥️ Sample Output

```text
=================================
Script Name      : ./special_variables.sh
Argument Count   : 2
First Argument   : Linux
Second Argument  : Bash
Process ID       : 12345
=================================
```

## ▶️ How to Run

Make the script executable:

```bash
chmod +x special_variables.sh
```

Run the script:

```bash
./special_variables.sh Linux Bash
```

## 💡 Key Takeaways

- `$0` → Name of the script.
- `$1`, `$2`, ... → Command-line arguments.
- `$#` → Total number of command-line arguments.
- `$$` → Process ID (PID) of the current script.
- `$?` → Exit status of the previously executed command.

## ⭐ Interview Notes

### What is `$0`?

Returns the name or path of the currently executing script.

### What is `$#`?

Returns the total number of command-line arguments passed to the script.

### What is `$$`?

Returns the Process ID (PID) of the current shell or script.

### What is `$?`?

Returns the exit status of the previously executed command.

- `0` → Success
- Non-zero → Failure

Example:

```bash
ls
echo $?
```

Output:

```text
0
```

```bash
ls abc.txt
echo $?
```

Output:

```text
2
```

## 🚀 Skills Practiced

- Command-Line Arguments
- Special Variables
- Script Metadata
- Bash Debugging
- Linux Process Information

## 📖 Real-World Usage

Special variables are widely used in:

- CI/CD pipelines (Jenkins, GitHub Actions)
- Automation scripts
- Cron jobs
- Linux administration
- DevOps tooling

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
