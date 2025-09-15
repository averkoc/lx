
# 🐧 Linux Shell Assignment: "Getting Comfortable with Bash"

## 🎯 Learning Goals
Students will:
- Practice essential shell commands (`cd`, `ls`, `touch`, `echo`, `cat`, `mv`, `cp`, `rm`, `chmod`)
- Use control structures (`&&`, `||`)
- Understand quoting (`'single'`, `"double"`, and escaping)
- Briefly explore redirection (`>`, `>>`) and piping (`|`)

---

## 👨‍💻 Part 1: Interactive Tasks

Perform the following tasks manually in your own VM terminal. Do **not** use `sudo` or root privileges.

### 🔧 Tasks

1. **Setup**
   - Create a directory called `bash_intro`
   - Move into it using `cd`

2. **File Operations**
   - Create three files: `one.txt`, `two.txt`, `three.txt`
   - Add the line `"Bash is cool"` to `one.txt` using double quotes
   - Add the line `'Learning shell scripting'` to `two.txt` using single quotes
   - Use `cat` and `echo` to append the contents of `one.txt` and `two.txt` into `three.txt`

3. **Control Structures**
   - Use `&&` to create a file `success.txt` only if `three.txt` exists
   - Use `||` to create a file `fail.txt` only if `nonexistent.txt` does not exist

4. **Permissions and Execution**
   - Create a script `hello.sh` that prints `Hello, $USER!`
   - Make it executable and run it, redirecting output to `hello_output.txt`

5. **Piping and Redirection**
   - Use `ls | wc -l` to count files and save the result to `file_count.txt`

---

## 🔹 Most Needed Linux Shell Commands

| Command     | Purpose                                | Example                      |
|-------------|----------------------------------------|------------------------------|
| `pwd`       | Show current directory                 | `pwd`                        |
| `ls`        | List files                             | `ls -l`                      |
| `cd`        | Change directory                       | `cd bash_intro`             |
| `touch`     | Create empty file                      | `touch file.txt`            |
| `echo`      | Print text or write to file            | `echo "Hello" > hello.txt`  |
| `cat`       | Display file contents                  | `cat hello.txt`             |
| `mv`        | Move or rename files                   | `mv old.txt new.txt`        |
| `cp`        | Copy files                             | `cp file.txt copy.txt`      |
| `rm`        | Delete files                           | `rm file.txt`               |
| `chmod`     | Change file permissions                | `chmod +x script.sh`        |
| `man`       | Show manual page for a command         | `man ls`                    |
| `grep`      | Search text in files                   | `grep "text" file.txt`      |
| `wc`        | Count lines, words, or characters      | `wc -l file.txt`            |
| `head`      | Show first lines of a file             | `head file.txt`             |
| `tail`      | Show last lines of a file              | `tail file.txt`             |
| `whoami`    | Show current user                      | `whoami`                    |

## 🔹 Quoting Summary

| Type         | Behavior                             | Example                          | Output Example              |
|--------------|--------------------------------------|----------------------------------|-----------------------------|
| `'single'`   | Literal text, no variable expansion  | `echo 'Hello $USER'`             | `Hello $USER`               |
| `"double"`   | Expands variables and commands       | `echo "Hello $USER"`             | `Hello <your_username>`     |
| `\escape`    | Escapes special characters           | `echo \"quoted\"`                | `"quoted"`                  |

## 🔹 Control Structures

| Operator | Meaning                                 | Example                                | Behavior                                      |
|----------|-----------------------------------------|----------------------------------------|----------------------------------------------|
| `&&`     | Run second command only if first succeeds | `mkdir test && cd test`               | `cd test` runs only if `mkdir test` succeeds |
| `||`     | Run second command only if first fails    | `cd missing || echo "fail"`           | `echo` runs only if `cd missing` fails       |
| `;`      | Run commands sequentially regardless      | `echo "one"; echo "two"`              | Both commands run, regardless of success     |


## 🔹 Redirection and Piping

| Symbol     | Purpose                                 | Example                              | Result                                      |
|------------|------------------------------------------|--------------------------------------|---------------------------------------------|
| `>`        | Redirect output (overwrite)              | `echo "Hi" > file.txt`               | Overwrites `file.txt` with "Hi"             |
| `>>`       | Redirect output (append)                 | `echo "Bye" >> file.txt`             | Appends "Bye" to `file.txt`                 |
| `2>`       | Redirect standard error                  | `ls nofile 2> error.txt`             | Saves error message to `error.txt`          |
| `&>`       | Redirect both stdout and stderr          | `command &> all.txt`                 | Saves all output to `all.txt`               |
| &#124;     | Pipe output to another command           | ls &#124; wc -l                    | Counts number of lines from `ls` output     |
