# Linux Essentials — Frequently Asked Questions

### Q1. After installing Debian Server from ISO-file, I can’t use sudo

**Short answer:** Log in as root, install sudo, add account `student` to the sudo group, then re-login with the sudo account.

**Steps:**

1. Log in as root using the Debian console window.

2. Install sudo:
   ```bash
   root@debian:~# apt update
   root@debian:~# apt install sudo
   ```

3. Add your account `student` to the sudo group:
   ```bash
   # still logged in as root
   root@debian:~# usermod -aG sudo student
   ```

4. Log out and log in from your mac-terminal or windows command window using an ssh-program (or directly from the Debian console window):

   **What the student types:**
   ```bash
   ssh student@debian.local
   ```
   *(In place of `debian.local` you can alternatively use the Debian server's IP address)*

   **What the system responds:**
   ```
   student@debian.local's password:
   [many rows omitted here – just information sent from server]
   student@debian:~$
   ```
   Now you are able to use `sudo` when you need to do administrative tasks.

---

### Q2. How to add a new regular user account

**Short answer:** Log in as `student`, issue the command `sudo adduser` and follow the prompts to set the password and optional details.

**What the student types:**
```bash
sudo adduser alex
```

**What the system responds:**
```
[sudo] password for student:
Adding user `alex' ...
Adding new group `alex' (1013) ...
Adding new user `alex' (1013) with group `alex' ...
Creating home directory `/home/alex' ...
Copying files from `/etc/skel' ...
New password:
... etc
```
