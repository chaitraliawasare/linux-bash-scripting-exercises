# Exercise 11 - Arrays in Bash

## 📌 Objective
Learn how to create, access, and iterate through arrays in Bash using a `for` loop.

---

## 🧠 Concepts Covered
- Arrays
- Array elements
- Array indexing
- `for` loop
- Variable expansion

---

## 📝 Problem Statement
Write a Bash script that creates an array containing five DevOps tools and prints each tool on a new line using a `for` loop.

---

## 💻 Script

```bash
#!/bin/bash

tools=("Docker" "Kubernetes" "Jenkins" "Terraform" "Linux")

for tool in "${tools[@]}"
do
    echo "$tool"
done
```

---

## ▶️ How to Run

```bash
chmod +x arrays.sh
./arrays.sh
```

---

## 📤 Sample Output

```text
Docker
Kubernetes
Jenkins
Terraform
Linux
```

---

## 🔍 Explanation

- `tools=(...)` creates an array containing five DevOps tools.
- `"${tools[@]}"` represents all the elements of the array.
- The `for` loop iterates through each element one by one.
- During each iteration, the current element is stored in the variable `tool`.
- `echo "$tool"` prints the current array element.

---

## 🎯 Key Takeaways

- Arrays allow you to store multiple values in a single variable.
- Array indexing starts from **0**.
- Use `"${array[@]}"` to access all elements of an array.
- Inside a `for` loop, the loop variable contains the current element.
- Use double quotes around `"${array[@]}"` to preserve elements containing spaces.

---

## 💡 Interview Notes

### Q1. How do you create an array in Bash?

```bash
tools=("Docker" "Kubernetes" "Jenkins" "Terraform" "Linux")
```

---

### Q2. How do you access an individual element?

```bash
echo "${tools[0]}"
echo "${tools[1]}"
echo "${tools[2]}"
```

Output:

```text
Docker
Kubernetes
Jenkins
```

---

### Q3. How do you print all elements of an array?

```bash
echo "${tools[@]}"
```

---

### Q4. How do you find the total number of elements in an array?

```bash
echo "${#tools[@]}"
```

Output:

```text
5
```

---

### Q5. How do you iterate through all elements of an array?

```bash
for tool in "${tools[@]}"
do
    echo "$tool"
done
```

---

## 🛠️ Skills Practiced

- Bash scripting
- Arrays
- Array indexing
- Loops
- Variable expansion

---

## 📚 Learning Outcome

This exercise demonstrates how arrays simplify handling multiple values in Bash. Arrays are widely used in DevOps automation for managing lists of servers, Docker containers, Kubernetes namespaces, AWS resources, files, and other repetitive tasks.
