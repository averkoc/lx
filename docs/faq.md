## Frequently asked questions

Q1. I installed the Debian server from the installation media (.iso file) and I can't use sudo  
A1. Log in as user **root** and install sudo -program by issuing commands:  
`apt install sudo`
`usermod -aG sudo student`
