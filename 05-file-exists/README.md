# 📄 Exercise 5 - Check if a File Exists

## 🎯 Objective

Learn how to check whether a file exists in Bash using conditional statements.

## 📚 Concepts Covered

- `if` statement
- File test operator (`-f`)
- Variables
- Conditional execution
- `echo`

## 📝 Problem Statement

Write a Bash script that:

- Stores a filename in a variable.
- Checks whether the file exists.
- Displays an appropriate message based on the result.

## 🖥️ Sample Output

### If the file exists

```text
the_date.txt exists.
```

### If the file does not exist

```text
the_date.txt does not exist.
```

## ▶️ How to Run

Make the script executable:

```bash
chmod +x file_exists.sh
```

Run the script:

```bash
./file_exists.sh
```

## 💡 Key Takeaways

- `-f` checks whether a regular file exists.
- `if-else` allows conditional execution.
- Variables make scripts reusable and easier to maintain.
- Always wrap variables in double quotes.

## ⭐ Interview Notes

### Check if a file exists

```bash
if [ -f "$filename" ]
```

### Difference between `-f` and `-e`

| Option | Description |
|---------|-------------|
| `-f` | Checks if a regular file exists |
| `-e` | Checks if a file or directory exists |

### Why use double quotes?

```bash
"$filename"
```

Double quotes prevent word splitting and preserve spaces in filenames.

## 🚀 Skills Practiced

- File Handling
- Conditional Statements
- Variables
- Bash Scripting Best Practices

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
