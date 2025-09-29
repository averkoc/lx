# Linux Essentials — Frequently Asked Questions

### Q1. After installing Debian Server from ISO-file, I can’t use sudo

Short answer: Log in as root, install sudo, add account student to the sudo group, then re-login with sudo account.

Steps:
1. Log in as root using the debian console window.
2. Install sudo:
   ```bash
   root@debian:~#apt update
   root@debian:~#apt install sudo
   ```
3. Add your account student to the sudo group:
   ```bash
   # still logged in as root
   root@debian:~#usermod -aG sudo student
      ```
4. Log out and log in from your mac-terminal or windows command window using ssh-program (or directly from debian console window)
```bash
# In place of debian.local you can alternatively use the debian server's IP-address
C:\Users\sakke>ssh student@debian.local
# Many rows omitted here - just information sent from server
student@debian.local's password:
student@debian:~$
# Now you are able to use sudo when you need to do administrative tasks.  
```

### Q2. How to add a new regular user account

Short answer: Log in as student, issue command `sudo adduser` and follow the prompts to set password and optional details.  
```bash
student@debian:~$ sudo adduser alex
[sudo] password for student:
Adding user `alex' ...
Adding new group `alex' (1013) ...
Adding new user `alex' (1013) with group `alex (1013)' ...
Creating home directory `/home/alex' ...
Copying files from `/etc/skel' ...
New password:
... etc
```
