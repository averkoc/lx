
## 🧪 Linux Shell - introductory walkthrough

Welcome to the Linux Shell introductory walkthrough! These mini tasks are designed to give you hands-on experience with basic and intermediate shell commands besides the introduction we have on session.

---

#### 🔹 1. Basic Navigation & File Management
```bash
# List all files (including hidden ones) in your home directory
ls -la ~

# Create a new directory called lab1 and move into it
mkdir lab1 && cd lab1

# Create three empty files named alpha.txt, beta.txt, and gamma.txt
touch alpha.txt beta.txt gamma.txt
```

#### 🔹 2. Redirection and viewing file content
```bash
# Write the phrase "Hello Linux" into alpha.txt
echo "Hello Linux" > alpha.txt

# Append the current date to alpha.txt
date >> alpha.txt

# View the contents of alpha.txt
cat alpha.txt
````

#### 🔹 3. Conditional Command Chaining
```bash
# Create a directory and only move into it if creation succeeds
mkdir project && cd project

# Search for the word "error" in beta.txt, and if not found, print a message
grep "error" beta.txt || echo "No errors found"

# Check if a file exists and print a message accordingly
[ -f report.txt ] && echo "Report found." || echo "Report missing."
````

#### 🔹 4. Pipes & Sorting
```bash
# List all files in /etc, filter those containing "conf", and sort them
ls /etc | grep "conf" | sort

# Count how many .txt files exist in your current directory
ls *.txt | wc -l
````

#### 🔹 5. Permissions & Execution
```bash
# Create a script file called hello.sh that prints "Welcome to Linux"
echo 'echo "Welcome to Linux"' > hello.sh
chmod +x hello.sh
./hello.sh
````
#### Challenge

```bash
# Write a one-liner that creates a backup of alpha.txt only if it exists
[ -f alpha.txt ] && cp alpha.txt alpha.bak

# Chain multiple commands to create a file, write to it, and display its content
touch notes.txt && echo "Linux is powerful!" > notes.txt && cat notes.txt
````
