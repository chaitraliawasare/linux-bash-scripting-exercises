# 🗓️ Exercise 1 - Store Current Date in a File

## 🎯 Objective

Write a Bash script that stores the current system date and time in a file named `the_date.txt`.

## 📚 Concepts Covered

- `date` command
- Output redirection (`>`)
- Creating files using command output

## 📝 Script

The script executes the `date` command and redirects its output to `the_date.txt`. If the file already exists, its contents are overwritten.

## ▶️ How to Run

```bash
chmod +x current_date.sh
./current_date.sh
```

## 📌 Sample Output

Contents of `the_date.txt`:

```text
Tue Jul 15 22:45:10 IST 2026
```

## 💡 Key Takeaways

- `date` displays the current system date and time.
- `>` redirects the command output to a file.
- If the file does not exist, it is created automatically.
- If the file exists, `>` overwrites its contents.

## ⭐ Interview Tip

**Q:** What is the difference between `>` and `>>`?

- `>` → Overwrites the file.
- `>>` → Appends data to the end of the file.
