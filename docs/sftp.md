# SSH Secure File Transfer (SFTP) – Demonstration

SFTP (Secure File Transfer Protocol) is built upon SSH.
It makes it possible to transfer files between client and server securely.

* Linux desktops have built-in graphic SFTP clients integrated into their file-manager programs.
* On Windows, a graphical SFTP client like **FileZilla** can be used (open-source with SFTP support).

In this demonstration, we show how to use an SFTP client with already configured **SSH-key based authentication**.

---

## SFTP Client in Linux

### Step 1: Connect to the Remote Server

Using **Lubuntu file manager**’s integrated SFTP feature:

![Connecting to remote server](eb4ac485-2d6c-4302-a95d-d30ccd3d642f.png)

*Figure 1: Connecting to remote server using Lubuntu file manager integrated SFTP.*

---

### Step 2: View the Remote Home Folder

After connecting, you can browse the home folder on the server.
Make sure hidden files are visible (e.g., `.ssh`, `.bashrc`, etc.).

![Viewing home folder in server](eb4ac485-2d6c-4302-a95d-d30ccd3d642f.png)

*Figure 2: Viewing home folder in server after connection (note: show hidden files enabled).*

---

## Notes

* Authentication is done with preconfigured SSH keys.
* Default port: `22`
* Path: `/home/<username>`

---

*Last updated: 10.10.2023 by Sakari Männistö*
**Centria University of Applied Sciences**
Linux Essentials – WS4A Secure Server Management
