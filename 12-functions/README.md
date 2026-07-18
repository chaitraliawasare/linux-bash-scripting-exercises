# Exercise 12 - Functions in Bash

## 📌 Objective
Learn how to create and use functions in Bash, pass arguments to functions, and perform arithmetic operations using function parameters.

---

## 🧠 Concepts Covered
- Functions
- Function arguments
- Positional parameters (`$1`)
- Arithmetic expansion
- Code reusability

---

## 📝 Problem Statement
Write a Bash script that:

1. Creates a function named `greet` that accepts a user's name as an argument and prints a personalized greeting.
2. Creates a function named `square` that accepts a number as an argument and prints its square.

---

## 💻 Script

```bash
#!/bin/bash

greet() {
    echo "Hello, $1! Welcome to Bash Scripting."
}

square() {
    echo "Output: $(($1 * $1))"
}

greet "Chaitrali"
square 5
```

---

## ▶️ How to Run

```bash
chmod +x functions.sh
./functions.sh
```

---

## 📤 Sample Output

```text
Hello, Chaitrali! Welcome to Bash Scripting.
Output: 25
```

---

## 🔍 Explanation

- `greet()` is a function that accepts a name as its first argument (`$1`) and prints a personalized greeting.
- `square()` accepts a number as its first argument and calculates its square using arithmetic expansion.
- `$1` represents the first argument passed to the function.
- `$(())` is used to perform arithmetic calculations in Bash.
- Functions help organize code and avoid repetition.

---

## 🎯 Key Takeaways

- Functions allow code to be reused multiple times.
- Function arguments are accessed using positional parameters like `$1`, `$2`, etc.
- Use `$(())` for arithmetic operations.
- Calling a function with arguments is more flexible than using `read` inside the function.
- Functions improve readability and maintainability of Bash scripts.

---

## 💡 Interview Notes

### Q1. How do you define a function in Bash?

```bash
function_name() {
    # commands
}
```

---

### Q2. How do you call a function?

```bash
function_name
```

---

### Q3. How do you pass arguments to a function?

```bash
greet "Chaitrali"
square 5
```

Inside the function:

```bash
$1
```

represents the first argument.

---

### Q4. What is the difference between `return` and `echo` in Bash?

- `return` returns an **exit status** (0–255) indicating success or failure.
- `echo` prints output to the terminal.

---

### Q5. Why is passing arguments better than using `read` inside a function?

Passing arguments makes functions reusable and suitable for automation. They can be called from other scripts, loops, or CI/CD pipelines without requiring interactive user input.

---

## 🛠️ Skills Practiced

- Bash scripting
- Functions
- Positional parameters
- Arithmetic expansion
- Code reusability

---

## 📚 Learning Outcome

This exercise demonstrates how to create reusable Bash functions that accept arguments and perform specific tasks. Functions are widely used in DevOps automation to organize scripts, reduce duplicate code, and simplify repetitive operations such as deployments, backups, monitoring, and infrastructure management.
