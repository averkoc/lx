# Keybased authentication - setup and use

## Setup 
1. Generate public/private keypair using `ssh-keygen` program  
   - `C:\Users\johnny>ssh-keygen ` in Windows  
   - `johnny@lxdesktop:~$ssh-keygen` in Linux/Mac  
3. Copy the public-key into remote server using `ssh-copy-id` script 
    - **in Linux and Mac**  
    `johnny@lxdesktop:~$ssh-copy-id john@serverdnsname`  
   - **in Windows**  
   'C:\Users\johnny>type .ssh\id_rsa.pub|ssh john@serverdnsname "umask 077;[ -d  .ssh ] || mkdir .ssh;cat >> ~/.ssh/authorized_keys"



   


## Usage
```text
C:\Users\johnny>ssh john@serverdnsname
Linux debian 6.1.0-39-amd64 #1 SMP PREEMPT_DYNAMIC Debian 6.1.148-1 (2025-08-26) x86_64
Last login: Wed Oct  1 12:47:08 2025 from 192.168.56.1
john@debian:~$
```

---  

## What happens behind the scenes - logical view
<img width="844" height="551" alt="image" src="https://github.com/user-attachments/assets/6d692d87-766e-4874-948a-5c8092600bf7" />




