
# 🛠️ Logging Workshop Demo

Welcome to the Logging Workshop! This guide walks through Apache configuration errors, SSH access auditing, and log analysis using GoAccess.

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


