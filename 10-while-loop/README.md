# Exercise 10 - While Loop

## 📌 Objective
Learn how to use a `while` loop in Bash to execute a block of code repeatedly until a specified condition becomes false.

---

## 🧠 Concepts Covered
- While loops
- Variables
- Numeric comparison
- Arithmetic operations
- Loop control

---

## 📝 Problem Statement
Write a Bash script to print numbers from **1 to 10** using a `while` loop.

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

---

## ▶️ How to Run

```bash
chmod +x while_loop.sh
./while_loop.sh
```

---

## 📤 Sample Output

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

---

## 🔍 Explanation

- `count=1` initializes the counter.
- The `while` loop checks whether `count` is less than or equal to `10`.
- `echo "$count"` prints the current value.
- `((count++))` increments the counter by one after each iteration.
- The loop terminates automatically when `count` becomes `11`.

---

## 🎯 Key Takeaways

- A `while` loop continues executing as long as the specified condition is true.
- The loop variable must be updated inside the loop to prevent an infinite loop.
- `-le` is used for numeric **less than or equal to** comparison.
- `((count++))` is the post-increment operator in Bash.

---

## 💡 Interview Notes

### Q1. What is the difference between a `for` loop and a `while` loop?

**For Loop**
- Used when the number of iterations is known.
- Iterates over a list or range of values.

**While Loop**
- Used when the number of iterations is unknown.
- Continues until a condition becomes false.

---

### Q2. What happens if the counter is not incremented inside a `while` loop?

The loop condition never changes, resulting in an **infinite loop**.

---

### Q3. How can you increment a variable in Bash?

```bash
((count++))
((count+=1))
count=$((count+1))
```

---

## 🛠️ Skills Practiced

- Bash scripting
- While loops
- Variables
- Arithmetic operations
- Conditional execution

---

## 📚 Learning Outcome

This exercise demonstrates how to use `while` loops for repetitive tasks based on conditions. `while` loops are commonly used in DevOps automation for monitoring services, retrying failed operations, waiting for resources to become available, and continuously processing logs.
