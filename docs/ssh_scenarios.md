
# SSH-Session Scenarios: A Novice Guide 🚀

This guide covers the most common events and error messages you may encounter during SSH connection attempts and how to resolve them.

## Your first connection to a server  

When connecting to a server for the first time, your SSH client doesn't recognize the server's unique identifier (its host key fingerprint). This prompt is a standard security measure to confirm the identity of the remote host and to store its unique key locally.

````bash
alpine:~$ ssh student@debian.local
The authenticity of host 'debian (192.168.1.7)' can't be established.
ED25519 key fingerprint is SHA256:WLMyeSME9J6w0eeYBrvFzKCTVxX5DQWnQdquu13JnSY.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])?
````
### Resolution  
- Type yes and press Enter.
- The server's host key will be saved to your ~/.ssh/known_hosts file.
- Future connections to this server will proceed immediately without this prompt.

Note: This is normal and expected for a first-time connection, and it also appears when using ssh-copy-id without a prior successful connection 

## You have not copied your public key to a server and password based authentication is not allowed.  

## Permission denied (publickey)  
This error occurs when the remote server is configured for high security and only allows key-based authentication. The server checked for your authorized public key but couldn't find it, typically because you haven't copied it yet

````bash
alpine:~$ ssh student@debian.local
student@debian: Permission denied (publickey).
alpine:~$
````
### Resolution

- Use ssh-copy-id: This is the easiest way to transfer your key. Run the command, which will prompt you for your server password (if temporarily enabled) to complete the key transfer:
```bash
ssh-copy-id student@debian.local
```


## Remote host identification has changed  

````bash
alpine:~$ ssh student@debian
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@    WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!     @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
IT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!
Someone could be eavesdropping on you right now (man-in-the-middle attack)!
It is also possible that a host key has just been changed.
The fingerprint for the ED25519 key sent by the remote host is
SHA256:GpJD/4nZBWlkigp6OGlhicF420ChcL7SQVo7heUFc8U.
Please contact your system administrator.
Add correct host key in /home/student/.ssh/known_hosts to get rid of this message.
Offending ED25519 key in /home/student/.ssh/known_hosts:1
Host key for debian has changed and you have requested strict checking.
Host key verification failed.
alpine:~$
````



When encountering the “Host key verification failed” message while trying to SSH into a remote server, follow these steps to resolve the issue:

**Understand the Warning:**
This message indicates that the host key for the server you’re trying to connect to has changed. This could be due to a legitimate change (like a server update) or a potential security threat (like a man-in-the-middle attack). In our course environment the reason for warning is typically server's IP change or hostname change.

**Verify the Host Key:**
In production environments contact your system administrator to verify if the host key change is expected. They can confirm if the server’s host key was updated for legitimate reasons.

**Remove the Old Host Key:**
If the change is legitimate, you need to remove the old host key from your known_hosts file. You can do this manually or using a command.
**In windows** you need to do this manually: Open the \.ssh\known_hosts file in a text editor and delete the line containing the old host key for the server. 
**In Linux** run the following command to remove the old host key:
`ssh-keygen -R debian`

After removing the old key, try connecting to the server again and the situation is like your first connection to server:  

````bash
alpine:~$ ssh student@debian
The authenticity of host 'debian (192.168.1.7)' can't be established.
ED25519 key fingerprint is SHA256:WLMyeSME9J6w0eeYBrvFzKCTVxX5DQWnQdquu13JnSY.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])?
````


