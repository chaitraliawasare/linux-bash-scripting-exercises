# 🔁 Exercise 9 - For Loop

## 🎯 Objective

Learn how to use a `for` loop in Bash to execute a block of code repeatedly.

## 📚 Concepts Covered

- `for` loop
- Loop variable
- Brace expansion (`{start..end}`)
- Iteration
- `echo`

## 📝 Problem Statement

Write a Bash script that prints numbers from **1 to 10** using a `for` loop.

## 🖥️ Sample Script

```bash
#!/bin/bash

for i in {1..10}
do
    echo "$i"
done
```

## 🖥️ Sample Output

```text
1
2
3
4
5
6
7
8
9
10
```

## ▶️ How to Run

Make the script executable:

```bash
chmod +x for_loop.sh
```

Run the script:

```bash
./for_loop.sh
```

## 💡 Key Takeaways

- A `for` loop executes a block of code repeatedly.
- The loop variable stores the current value during each iteration.
- Brace expansion (`{1..10}`) generates a sequence of numbers.
- Always reference the loop variable with `$`.

## ⭐ Interview Notes

### Basic Syntax

```bash
for variable in list
do
    commands
done
```

### What is a loop variable?

The loop variable stores the current value in each iteration.

Example:

```bash
for i in {1..3}
```

Iterations:

```
i = 1
i = 2
i = 3
```

### Reverse Loop

```bash
for i in {10..1}
```

### Skip Values

```bash
for i in {2..20..2}
```

Prints only even numbers.

## 🚀 Skills Practiced

- Loops
- Iteration
- Brace Expansion
- Bash Syntax

---

📌 This exercise is part of my **Linux Bash Scripting Exercises** repository, created while preparing for **DevOps** and **Site Reliability Engineer (SRE)** interviews.
