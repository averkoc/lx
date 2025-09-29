# Linux Essentials — Frequently Asked Questions

### Q1. After installing Debian Server from ISO-file, I can’t use sudo

Short answer: Log in as root, install sudo, add account student to the sudo group, then re-login with sudo account.

Steps:
1. Log in as root using the debian console window.
2. Install sudo:
   ```bash
   apt update
   apt install sudo
   ```
3. Add your user account student to the sudo group:
   ```bash
   # still logged in as root
   usermod -aG sudo student
      ```
4. Log out and log in with account student using ssh (or debian console window)



### Q2. How to add a new regular user account

Short answer: Log in as student, issue command `sudo adduser` and follow the prompts to set password and optional details.
