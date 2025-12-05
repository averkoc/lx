---
title: ""
layout: default
---


## Preparing for the Practical Exam

The practical exam tests your understanding and hands-on skills with SSH key-based authentication and file permissions. You will also need basic command-line skills. As with all exams, the ability to correctly interpret instructions is important.

### Setting up Key-Based Authentication on a Remote Server
First, generate an SSH key pair on your local computer using the `ssh-keygen` command.  
Next, copy the generated public key to the server using the `ssh-copy-id` command.

Both commands are executed on your local machine.  
The `ssh-copy-id` program connects to the server, prompts you for your password, and copies your public key into the server’s `~/.ssh/authorized_keys` file.

### File Permissions and Ownership
"aI" have created a [file permission simulator](perms.html) that you can use to explore how file ownership (user and group) affects what different users can do with a file.

First, select the user you are logged in as, then choose a file by clicking on it. The simulator will show what actions that user is allowed to perform on the selected file.  
If the selected user is the file’s owner, you can also modify the file’s permissions using the `chmod` command — represented here by adjusting the checkboxes.

