
### Preparations

Add user account firstname to sudo group  
`usermod -aG sudo firstname`

### Demo1 - Webadmin has done error in Apache configuration  

* Use web browser to see that web server works correctly
* Log in via SSH to server using your firstname account
* edit /etc/apache2/sites-available/000-default.conf
> take a copy before editing e.g. by name /etc/apache2/sites-available/000-default.bak
* do the following change in the 000-default.conf file:  
DocumentRoot /var/www/htm
* reload apache configuration to make them effective: `sudo systemctl reload apache2.service`

