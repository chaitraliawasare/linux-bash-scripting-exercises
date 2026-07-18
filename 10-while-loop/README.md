# Exercise 10 - While Loop

## 📌 Objective
Learn how to use a `while` loop in Bash to execute a block of code repeatedly as long as a specified condition is true.

---

## 🧠 Concepts Covered
- `while` loop
- Numeric comparison (`-le`)
- Variables
- Arithmetic operations
- Loop control

---

## 📝 Problem Statement
Write a Bash script that prints numbers from **1 to 10** using a `while` loop.

---

## 💻 Script

```bash
#!/bin/bash

count=1

while [ "$count" -le 10 ]
do
    echo "$count"
    ((count++))
done
```
