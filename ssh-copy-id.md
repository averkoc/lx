Windows doesn't have the ssh-copy-id command. If you want to use windows to generate keys and copy the public key to server,  
you can use the following command combination.  It copies the public key to your home directory in server.  

````bat
type  .\.ssh\id_rsa.pub | ssh student@serverdomainname "umask 077; test -d .ssh || mkdir .ssh ; cat >> .ssh/authorized_keys"  
````
> Replace **id_rsa.pub**, **student** and **serverdomainname** with your own values

>>**I recommend that you use Linux Desktop or even your local Linux server to generate keys and copy the public key to the remote server. It is much less errorprone than using the long command above, which you need to modify according to your values.  One good option is to install WSL to your windows and use if you don't use your local Linux VMs from some reason.**
