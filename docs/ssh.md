# Keybased authentication - setup and use

## Setup 
1. Generate public/private keypair  
   `ssh-keygen`
2. copy the public-key into server  
  a. **in Linux and Mac**  
   `ssh-copy-id youraccount@serverdnsname`  
  b. **in Windows**
   'C:\Users\johnny>type .ssh\id_rsa.pub|ssh john@192.168.56.134 "umask 077;[ -d  .ssh ] || mkdir .ssh;cat >> ~/.ssh/authorized_keys"



   


## Usage
```markdown
**C:\Users\johnny>ssh john@192.168.56.134**
Linux debian 6.1.0-39-amd64 #1 SMP PREEMPT_DYNAMIC Debian 6.1.148-1 (2025-08-26) x86_64

*The programs included with the Debian GNU/Linux system are free software;*
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Debian GNU/Linux comes with ABSOLUTELY NO WARRANTY, to the extent
permitted by applicable law.
Last login: Wed Oct  1 12:47:08 2025 from 192.168.56.1
john@debian:~$
```

<img width="1261" height="333" alt="image" src="https://github.com/user-attachments/assets/241f51ef-6976-4b15-9cc1-cb9fcf4852b3" />

---  

## What happens behind the scenes - logical view
<img width="844" height="551" alt="image" src="https://github.com/user-attachments/assets/6d692d87-766e-4874-948a-5c8092600bf7" />




