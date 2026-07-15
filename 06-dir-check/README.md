# 📂 Exercise 6 - Check if a Directory Exists

## 🎯 Objective

Learn how to check whether a directory exists using Bash conditional statements.

## 📚 Concepts Covered

- `if` statement
- Directory test operator (`-d`)
- Variables
- Conditional execution
- User input (optional)

## 📝 Problem Statement

Write a Bash script that:

- Stores a directory path in a variable.
- Checks whether the directory exists.
- Displays an appropriate message based on the result.

## 🖥️ Sample Output

### If the directory exists

```
/Users/chaitraliawasare/Documents exists.
```

### If the directory does not exist

```
/Users/chaitraliawasare/demo does not exist.
```

## ▶️ How to Run

```bash
chmod +x directory_exists.sh
./directory_exists.sh
```

## 💡 Key Takeaways

- `-d` checks whether a directory exists.
- Variables make scripts reusable.
- Always enclose variables in double quotes.
- Absolute paths help avoid ambiguity.

## ⭐ Interview Notes

### Check if a directory exists

```bash
if [ -d "$directory" ]
```

### Difference between `-d` and `-f`

| Operator | Description |
|----------|-------------|
| `-d` | Checks whether a directory exists |
| `-f` | Checks whether a regular file exists |

## 🚀 Skills Practiced

- Directory Handling
- Conditional Statements
- Variables
- Bash Best Practices

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
