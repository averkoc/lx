
# 🛠️ Logging Workshop Demo

This guide walks through some log-file usage examples: Apache configuration errors, SSH access auditing, and web access log analysis using GoAccess.

---

## 🔧 Preparations

Add your user to the `sudo` group:

```bash
sudo usermod -aG sudo firstname
```


## 🧪 Demo 1: Apache Misconfiguration & Logging
### 🐣 Problem Setup  
1. Confirm Apache is working via browser.
2. SSH into the server:
   `ssh firstname@<server-ip>`
3. Backup and edit Apache configuraion:  
`sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/000-default.bak`  
`sudo nano /etc/apache2/sites-available/000-default.conf`
4. Modify the DocumentRoot line:  
DocumentRoot /var/www/htm
5. Reload Apache configuration: `sudo systemctl reload apache2.service`
6. Check with browser again — **error should appear**

### 🛠️ Problem Resolution  
1. Monitor live requests
`sudo tail -f /var/log/apache2/access.log`
2. View error logs: sudo journalctl -u apache2`
3. Fix the DocumentRoot path in config.
4. Relaoad Apache: `sudo systemctl reload apache2.service`
5. Confirm correct operation by browser


## 🕵️‍♂️ Audit Config Changes  
Check who modified .conf files:   
`sudo journalctl _COMM=sudo | grep "\.conf"`  

## 🔐 Demo 2: SSH Access Audit  
Check if your account was used from unknown IPs  
`sudo journalctl -u ssh | grep 'Accepted publickey for <USERNAME>' | grep -v 'from <TRUSTED_IP>'`  
or   
`sudo journalctl -u ssh | grep 'Accepted publickey for <USERNAME>' | grep -v 'Accepted password for sakari from <trusted IP>'`  

