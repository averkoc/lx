
### Failure to configure keybased authentication correctly 

The most common error is to generate the keypair in a wrong computer. Lets assume that you are user john and
 and you want to set up keybased authentication for loggin  to server whose dns-name is remoteserver.example.com. Your account in the remoteserver.example.com server is johnsr.

 Correct:
 To generate the keypair you issue the command ssh-keygen in your local computer prompt - some of the following: Alpine Linux, Windows cmd, Windows WSL, even Debian VM.  
```bash
localprompt:ssh-keygen
... messages omitted
localprompt:
# after that you copy the public key to the remote server where you have got an account and password  
localprompt:ssh-copy-id johnsr@remoteserver.example.com
# the ssh-copy-id asks your password in the remoteserver and you give it. Then it copies your public key to the remoteserver.
# after the ssh-copy-id completes you see again your local prompt.
localprompt:
# Now you can log in to remoteserver wihtout password  
localprompt: ssh johnsr@remoteserver.example.com
.... messages omitted
remoteprompt:
# You see that the prompt reveals you are now connected to the remoteserver and working on there





