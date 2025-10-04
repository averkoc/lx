# Keybased authentication - setup and use  

We use Johnny here as an example user. His account name on local Windows and Linux machines is johnny, while on the remote server it is john. After you have completed this page, take some time to get familiar with common scenarios you may encounter when working with SSH. SSH also supports file transfer through the SFTP protocol.


## Setup - these commands you issue in your <ins>local computer</ins>

1. Generate public/private keypair using `ssh-keygen` program 
   - Example in Windows  
   ```bat
   C:\Users\johnny>ssh-keygen 
   ```
   - Example in Linux
   ```bash
   johnny@lxlocal:~$ssh-keygen
   ```
   
3. Copy the public-key into remote server using `ssh-copy-id` script (available in Linux, Windows WSL and Mac)
    - Example in Linux and Mac
   ```bash 
   johnny@lxlocal:~$ssh-copy-id john@serverdnsname
   ```
   - Example in Windows [*](ssh-copy-id.md)
   ```bat
   C:\Users\johnny>type .ssh\id_ed25519.pub|ssh john@serverdnsname "umask 077;test -d .ssh  || mkdir .ssh;cat >> ~/.ssh/authorized_keys"  
   ```
   
--- 
     
> The most common error that student do in practical exam is that they issue these setup commands in remote server instead of their local computer.   
--- 




   


## Usage  

### Connect to remote server from local Linux/Mac/WSL
```text
johnny@lxlocal:~$ssh john@serverdnsname
Linux debian 6.1.0-39-amd64 #1 SMP PREEMPT_DYNAMIC Debian 6.1.148-1 (2025-08-26) x86_64
Last login: Wed Oct  1 12:47:08 2025 from 192.168.56.1
john@debian:~$
```

### or connect to remote server from local Windows

```text
C:\Users\johnny>ssh john@serverdnsname
Linux debian 6.1.0-39-amd64 #1 SMP PREEMPT_DYNAMIC Debian 6.1.148-1 (2025-08-26) x86_64
Last login: Wed Oct  1 12:47:08 2025 from 192.168.56.1
john@debian:~$
```
---  

## What happens behind the scenes during login
<img width="1209" height="519" alt="image" src="https://github.com/user-attachments/assets/342a00f7-2431-47a5-a2a2-2bcf78f6b568" />





