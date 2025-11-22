---
title: ""
layout: default
---  

## Linux Essentials Practical Exam

In this exam, you will apply the skills acquired in prior workshops.

Each student has been given an account on the Linux server:

```
lxcentria.westeurope.cloudapp.azure.com
```

Your first task is to log in with your account and password to verify access.
After this, you will set up SSH key-based authentication and use it for all remaining tasks.

⚠️ **Important:** Password-based authentication will only be available for the **first exam hour**. After that, only key-based login will work. Plan your time carefully.

---

## Part I – Access and Key Setup

1. **Login to the server with your account and password.**
   Use the following command, replacing `youraccount` with the account sent to you by email:

   ```bash
   ssh youraccount@lxcentria.westeurope.cloudapp.azure.com
   ```

   * Be careful when entering your password: too many failed attempts will temporarily block your IP.
   * Once you have verified login, **log out**.

2. **Generate a public/private SSH keypair** on your local computer.

3. **Copy your public key to the server.**
   Use the skills from Workshop 3 (e.g., `ssh-copy-id` or manual copy). Place your public key in your server account’s `~/.ssh/authorized_keys`.

4. **Test key-based login.**
   Verify you can log in without a password:

   ```bash
   ssh youraccount@lxcentria.westeurope.cloudapp.azure.com
   ```

---

## Part II – Server-side Tasks

5. **Check your group memberships.**
   Use appropriate commands (e.g., `groups`, `id`) to list the groups your account belongs to.

6. **Work with the team project directory.**

   * Copy the file:

     ```bash
     /var/www/html/template.html
     ```

     into your group’s project directory as **three separate files** named:

     ```
     firstnamelastname1.html
     firstnamelastname2.html
     firstnamelastname3.html
     ```

     (Replace `firstname` and `lastname` with your actual name.)

   * Edit each file:
     Update the heading, author, and filename information inside each copy.

   * Apply correct file permissions:
     Set the permissions so that each file fulfills the requirements for **Task1, Task2, and Task3**.

     * *Reminder:* In the tasks, “me” refers to you, the file owner.

   * **Verify your work:**
     Use `ls -l` and other commands to confirm the permissions are exactly as required.

---

## Submission and Evaluation

* You do **not** need to submit anything manually.
* Your instructor will verify:

  * That you successfully used key-based authentication (via server logs).
  * That your three files exist in the correct directory and meet the Task1–Task3 requirements.

✅ Be systematic, double-check each step, and use your Linux problem-solving skills.

Good luck!
