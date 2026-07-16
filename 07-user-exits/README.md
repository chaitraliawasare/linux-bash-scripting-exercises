# 👤 Exercise 7 - Check if a User Exists

## 🎯 Objective

Learn how to verify whether a user exists on a Linux system using Bash.

## 📚 Concepts Covered

- User Input
- grep
- Exit Status
- if Statement
- /etc/passwd

## 📝 Problem Statement

Write a Bash script that:

- Prompts the user to enter a username.
- Checks whether the username exists in `/etc/passwd`.
- Displays an appropriate message.

## 🖥️ Sample Output

### Existing User

```
Enter username: root

root exists.
```

### Non-existing User

```
Enter username: demo

demo does not exist.
```

## ▶️ How to Run

```bash
chmod +x user_exists.sh
./user_exists.sh
```

## 💡 Key Takeaways

- `grep` searches for text in files.
- Every Linux command returns an exit status.
- `if` can evaluate the success or failure of a command directly.
- `/etc/passwd` stores information about local users.

## ⭐ Interview Notes

### Check for an existing user

```bash
grep "^username:" /etc/passwd
```

### Why use `^` and `:`?

This ensures an exact username match rather than a partial match.

## 🚀 Skills Practiced

- Text Searching
- User Management
- Exit Codes
- Conditional Statements

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
