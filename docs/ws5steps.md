
### Preparations

Add user account firstname to sudo group  
`sudo usermod -aG sudo firstname`

### Demo1 - Webadmin has done error in Apache configuration  

#### Problem's birth
* Use a web browser to confirm that the web server works correctly
* Log in via SSH to the server using your firstname account
* edit the file /etc/apache2/sites-available/000-default.conf
> take a copy before editing:  
`sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/000-default.bak`

* Modify the `DocumentRoot` line in the 000-default.conf file as follows::  
DocumentRoot /var/www/htm  
* reload apache to apply the changes:  
`sudo systemctl reload apache2.service`
* Use a web browser again to observe the problem users experience

#### Problem resolution  
Users report the problem and **webadmin** starts to resolve it. 
* Verify the problem, for example by “live-looking” at browser requests:  
`sudo tail -f /var/log/apache2/access.log` 
* View Apache-related errors via `journalctl` using appropriate options:
* Fix the configuration error in /etc/apache2/sites-available/000-default.conf
* Reload Apache again and verify that the website works: 
`sudo systemctl reload apache2.service`
* Check in a browser to confirm success

Or if some other than webadmin is the first one to look the problem.  
This indirect approach is just for example - who has recently modified something.
* Use journalctl to see if someone has edited apache2 configuration - contact webadmin if some file is **recently** modified.  
`sudo journalctl _COMM=sudo |grep "\.conf"`
  
### Demo2 - Is my administrative account used from other IPs than my own.  

`sudo journalctl -u ssh | grep 'Accepted publickey for <USERNAME>' | grep -v 'from <TRUSTED_IP>'`

### Demo3 - access.log statistics  
* Download a script from averkoc.github.io/lx/webloganalyze.sh to your home directory /var/home/firstname
* Download a sample access.log from averkoc.github.io/lx/access.log  to your home directory
* Add x permission to the webloganalyze.sh script
* Run the script


