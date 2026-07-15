# 🙋 Exercise 4 - User Input in Bash

## 🎯 Objective

Learn how to accept user input in a Bash script using the `read` command and display personalized output.

## 📚 Concepts Covered

- User Input
- `read` command
- Variables
- `echo`
- Prompt Messages

## 📝 Problem Statement

Write a Bash script that:

- Prompts the user to enter their name.
- Stores the input in a variable.
- Displays a personalized welcome message using the entered name.

## 🖥️ Sample Output

```text
Enter your name: Chaitrali

Hello Chaitrali!
Welcome to Bash Scripting.
```

## ▶️ How to Run

Make the script executable:

```bash
chmod +x user_input.sh
```

Run the script:

```bash
./user_input.sh
```

## 💡 Key Takeaways

- `read` accepts input from the user.
- The `-p` option displays a prompt before taking input.
- User input is stored in a variable.
- Variables can be displayed using `echo`.

## ⭐ Interview Notes

### Basic Syntax

```bash
read variable_name
```

### Using a Prompt

```bash
read -p "Enter your name: " name
```

### Display the Variable

```bash
echo "Hello, $name"
```

### Why Use Double Quotes?

Always use double quotes around variables.

```bash
echo "$name"
```

This prevents word splitting and preserves spaces in user input.

## 🚀 Skills Practiced

- Interactive Bash Scripts
- User Input
- Variables
- String Output
- Bash Best Practices

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
