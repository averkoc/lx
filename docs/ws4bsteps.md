

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
- john1 logs in using ssh giving first a wrong password and then a correct password, john1 logs out.
- log in as student with ssh and **take a screenshot that shows john1's logins in /var/log/auth**. Log out.
- john1 logs in using ssh but gives repeateadly wrong password. The IP address gets blocked and server doesn't respond anymore to requests from this IP address.
- log in as student from the Debian console. Use a proper `fail2ban-client` command to see currently blocked IP address(es). **Take a screenshot.**
- use proper fail2ban-comment to unblock the blocked IP address. Log out from the Debian console.
- log in as student with ssh and **take a screenshot from fail2ban.log that shows the IP ban and it's release**.
