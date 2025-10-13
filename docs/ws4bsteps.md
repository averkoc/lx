

### Preparation

**Update the system**   
`sudo apt update`  
`suod apt upgrade`  

**Install UFW Firewall and Fail2Ban IDS/IPS**  
`sudo apt install ufw`  
`sudo apt install fail2ban`  

**Configure UFW  - see [reference](ws4b.md#ufw)**  
**Configure Fail2Ban - see [reference](ws4b.md#fail2ban)**  

### Fail2Ban demonstration  
1. john2 logs in via SSH, first entering an incorrect password and then the correct one. john2 then logs out.

2. Log in as student via SSH and **take a screenshot showing john4’s logins** in /var/log/auth.log. Then log out.

3. john2 attempts to log in via SSH but repeatedly enters the wrong password. The IP address becomes blocked, and the server no longer responds to requests from this IP.

4. Log in as student from the Debian console. Use an appropriate fail2ban-client command to view the currently blocked IP address(es). **Take a screenshot**.

5. Use the proper fail2ban-client command to unblock the blocked IP address. Then log out from the Debian console.

6. Log in again as student via SSH and **take a screenshot of fail2ban.log showing the IP ban and its release**.
