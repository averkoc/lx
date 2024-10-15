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
* Follow the installation instructions video. **I use the Mac UTM app in the video** and to help students with VirtualBox I put the sceenclips below to help them set correct inital settings for the new VM before starting it. The only difference in the  installation process between UTM and VirtualBox is the VM creation.

  
-----
#### The settings for a new virtual machine in VirtualBox (Windows users).  
<mark>Remember to check Skip Unattended Installation!</mark>  

<img src="https://github.com/user-attachments/assets/483bba8a-56c4-4a14-9148-ecd9b1ab847d" width="50%" />  
<br><br>

<img src="https://github.com/user-attachments/assets/8ce92b28-d147-41fd-8a12-a333161d2812" width="50%" />  
<br><br>

<img src="https://github.com/user-attachments/assets/d6278e57-5c3d-45ca-80fa-f2f437f15622" width="50%" />
<br><br>

# Post-installation configuration 
This can be done later in our online session. Note: if you have wrong keyboard layout in console, see this [instruction](https://averkoc.github.io/files/server_keyboard) 

### The sudo program
It is best practice not to log in as root to avoid inadvertently issuing commands that modify the system. Instead, we want to grant the user 'student' the ability to execute commands as root using the sudo program. To make this possible, we install a program called sudo. The sudo program has a special setting called the setuid bit. This setting allows the program to run with root privileges. This way, when you use sudo, you can perform tasks that require higher privileges. When a user starts the sudo program, it checks the /etc/sudoers file to determine which commands the user is allowed to run.

* Log in as the root
* Issue command: `apt install sudo`
* Add student to group sudo: `usermod -a -G sudo student`
* Add student to group adm: `usermod -a -G adm student`
* log out  <br>
    
**From now on  you have no need to log in as root when you want to issue system managament commands.**

### UFW firewall frontend    
We install UFW that sets up a firewall. UFW simplifies the process by managing iptables, which is the underlying firewall system. 
* log in as student
* Issue command: `sudo apt install ufw`

We want to limit access to our openssh server to users in our local network.    
* `sudo ufw allow from 192.168.0.0/16 to any port 22 proto tcp`   

We install later apache2 web server and to allow local users to connect to it we add the rule below.  
* `sudo ufw allow from 192.168.0.0/16 to any port 80 proto tcp`  

### Web server  
In our first workshop we need web server. We install apache2 web server application.  
* `sudo apt install apache2` 

### Logging system  
We add a rsyslog logging system in addition to journald that already exists in our server.  
* `sudo apt install rsyslog`  

### Intrusion detection/preventions software (fail2ban)  
This we install and configure later.

### Bash configuration files  (.bashrc, .bash_aliases)
When you log in, Bash automatically executes commands in certain files located in your home directory, such as .bashrc, .bash_aliases, .profile, and .bash_login. By customizing these files, you can personalize your environment, such as by defining aliases for long commands.



