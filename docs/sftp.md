# SSH Secure File Transfer (SFTP) – Demonstration

SFTP (Secure File Transfer Protocol) is built upon SSH.
It makes it possible to transfer files between client and server securely.

* Linux desktops have built-in graphic SFTP clients integrated into their file-manager programs.
* On Windows, a graphical SFTP client like **FileZilla** can be used (open-source with SFTP support).

In this demonstration, we show how to use an SFTP client with already configured **SSH-key based authentication**.

---

## SFTP Client in Linux

### Step 1: Connect to the Remote Server using your useraccount and sftp 

Using **Lubuntu file manager**’s integrated SFTP feature:

<img width="932" height="466" alt="image" src="https://github.com/user-attachments/assets/739908d3-3e5a-4303-ad7f-abff420a5d29" />


*Figure 1: Connecting to remote server using Lubuntu file manager integrated SFTP.*

---

### Step 2: View the Remote Home Folder

After connecting, you can browse the home folder on the server.
Make sure hidden files are visible (e.g., `.ssh`, `.bashrc`, etc.).

<img width="799" height="398" alt="image" src="https://github.com/user-attachments/assets/41d9c962-263d-4761-9fc1-6d9abf9ed0ea" />


*Figure 2: Viewing home folder in server after connection (note: show hidden files enabled).*

---

## Notes

* Authentication is done with preconfigured SSH keys.
* Default port: `22`
* Path: `/home/<username>`

---

## SFTP Client in Windows  
FileZilla client application supports cleartext FTP and encrypted SFTP file transfer application protocols. You will configure the client to use SFTP-protocol and the previously generated public/private -keys to authenticate so that we can safely transfer files between windows-computer and Linux server. Download [Filezilla](https://filezilla-project.org/download.php?show_all=1) and install it.

### Step 1: Define connection to remote server using SFTP and keybased authentication  

<img width="1312" height="964" alt="image" src="https://github.com/user-attachments/assets/ae0a4563-15c1-4797-9483-53ab2831e663" />

After you have connected to remoter server, you can transfer files between your computer and server. You get a graphical interface that shows directory trees in server and client. You can also set file permissions in the Linux server without memorizing file permissions setting commands and their options. 
