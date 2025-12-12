
### Failure to configure keybased authentication correctly 

The most common error is to generate the keypair in a wrong computer. To avoid that you should carefully look the prompt be sure that you issue the ssh-keygen and ssh-copy id commands into your local prompt.  
Lets assume that you are user john  and you want to set up keybased authentication for logging  to server whose dns-name is remoteserver.example.com. Your teacher has created account johnsr for you in the remote server whose dns-name is remoteserver.example.com. To setup key-based authentication for logging passwordless to the server you can use some of the following: Windows cmd, Windows WSL, macOS terminal, Alpine Linux even Debian VM. The important thing is to look the prompt to see that you are issuing commands in the correct computer.

 **Correct:**
 
 <img width="1540" height="476" alt="image" src="https://github.com/user-attachments/assets/8ef7c456-aa66-43ef-b380-36bb8207b7ec" />





