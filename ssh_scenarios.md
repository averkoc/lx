
# SSH Key-Based Authentication Scenarios

This guide covers various scenarios students may encounter when working with SSH key-based authentication.

## Your first connection to a server  

When you connect first time with ssh client  to a server, your ssh clien gives a prompt like:
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
