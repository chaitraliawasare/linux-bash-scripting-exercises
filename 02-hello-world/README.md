# 👋 Exercise 2 - Hello World with Variables

## 🎯 Objective

Write a Bash script that displays a welcome message using variables and prints the current date.

## 📚 Concepts Covered

- Variables
- Command substitution (`$(...)`)
- `echo`
- `date` command

## 📝 Script

The script stores the user's name and the current date in variables, then prints a formatted welcome message.

## ▶️ How to Run

```bash
chmod +x hello_world.sh
./hello_world.sh
```

## 📌 Sample Output

```text
********************************
Welcome to Bash Scripting
Hello, Chaitrali!
Today's Date: Tue Jul 15 22:50:30 IST 2026
********************************
```

## 💡 Key Takeaways

- Variables are assigned using `=`.
- `$(command)` executes a command and stores its output in a variable.
- `echo` is used to display text or variable values.
- Double quotes (`"`) allow variable expansion.

## ⭐ Interview Tip

**Q:** Why do we use `$(date)` instead of `date`?

- `date` prints the current date directly to the terminal.
- `$(date)` executes the command and stores its output in a variable for later use.

