# Debian server installation 
### Download the correct installation media (ISO-file)
* Windows and Intel based Mac users  
Click the Download button on [Debian site](https://www.debian.org/) 
* Mac M1-M3 users   
Click this link [Installation media for Mac M1-M3](https://cdimage.debian.org/debian-cd/current/arm64/iso-cd/debian-12.7.0-arm64-netinst.iso)
* Check the downloaded iso-file using [hash.html](https://averkoc.github.io/files/hash)

### Create a new virtual machine using VirtualBox (Windows) users, UTM (Mac users)  
* settings: 2GB memory, 20GB Disk, 2 CPUs
* Select the downloaded ISO-file to VMs CD-station
* Start the VM
* Follow the installation instructions video. **I use the UTM app in the video** and to help students with VirtualBox I put the sceenclips below to help them set correct inital settings for the new VM before starting it.

  
-----
#### The settings for a new virtual machine in VirtualBox.  
<mark>Remember to check Skip Unattended Installation!</mark>  

<img src="https://github.com/user-attachments/assets/483bba8a-56c4-4a14-9148-ecd9b1ab847d" width="50%" />  
<br><br>

<img src="https://github.com/user-attachments/assets/8ce92b28-d147-41fd-8a12-a333161d2812" width="50%" />  
<br><br>

<img src="https://github.com/user-attachments/assets/d6278e57-5c3d-45ca-80fa-f2f437f15622" width="50%" />
<br><br>

# Post-installation configuration 
This can be done later in our online session.  
## Overview 
It is best practice not to log in as root to avoid inadvertently issuing commands that modify the system. Instead we want to grant user student to issue single commands as a user root. To make this possible we install a program called sudo. The sudo program has a special setting called the setuid bit. This setting allows the program to run with the permissions of the root user, even if a regular user starts it. This way, when you use sudo, you can perform tasks that require higher privileges. When a user starts the sudo program, it checks a specific file to determine which commands the user is allowed to run.




