
# SSH - session related scenarios

This guide covers various scenarios students may encounter when working with SSH key-based authentication.

## Your first connection to a server  

When you connect first time with ssh client  to a server, your ssh client gives a prompt like:
````bash
alpine:~$ ssh student@debian
The authenticity of host 'debian (192.168.1.7)' can't be established.
ED25519 key fingerprint is SHA256:WLMyeSME9J6w0eeYBrvFzKCTVxX5DQWnQdquu13JnSY.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])?
````
The prompt means that the fingerprint can not yet be found  in your ./ssh/known_hosts file. That is a normal situation which happens when
you connect first time to the server. If you answer yes, the fingerprint will be stored to your ./ssh/known_hosts file and 
the question is not asked in the logins in the future.

## You have not copied your public key to a server and password based authentication is not allowed.  
**Permission denied (publickey)**  

Typically, production servers do not permit password-based authentication for security reasons. However, during practice exam, I temporarily enable password-based authentication for a short duration on my Linux server on Azure. This allows students to copy their public key to the server using ssh-copy-id from their own computers.

It’s important to note that if you have generated an SSH key pair on your computer but have not copied the public key to the server, you will encounter the following kind of message when trying to connect to server that allows only key-based authentication: 
````bash
alpine:~$ ssh student@debian
student@debian: Permission denied (publickey).
alpine:~$
````


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

````bash
alpine:~$  ssh-keygen -R debian
# Host debian found: line 1
/home/student/.ssh/known_hosts updated.
Original contents retained as /home/student/.ssh/known_hosts.old
alpine:~$ 

````


