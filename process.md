## Process management

| Command | Description | Example |
|---------|-------------|---------|
| `ps` | Show list of running processes. | `ps -e` for all processes, `ps -f` for full details. |
| `top` | Real-time process information, including CPU and memory usage. | `top` |
| `kill` | Terminate a process. | `kill PID` for default signal, `kill -9 PID` for forceful termination. |
| `nice` | Launch a process with lower/higher priority. | `nice -n niceness command` <br> `nice -10 ./longrunningprogram`|

Walkthrough draft: install **siege** web load testing application to generate traffic from one Linux VM to another that has running Apache. Run siege with different client numbers for one minute and analyze the results.  SSH to server and use **top** to monitor processes, cpu- and memory- utlilization. Possible: Use **htop** and **iftop** too (need to be installed).

**Additional Notes:**
- Use man pages (e.g., `man ps`) for detailed information and options for each command.
- Be cautious with `kill -9` as it can cause data loss in running processes.

## Jobs management  

You can start long running programs on the background by adding ampersand after the command name. In this way you don't need to wait until the command completes before you can issue other commands. To get the output of a background process you can redirect stdout to a file. See example below:  
`find / -type f  -name myfile > result &`

| Command | Use Case | Example |
|---------|----------|---------|
| `fg`    | Brings a job to the foreground, making it the current job. | If you have a text editor like `vim` open in the background, you can bring it to the foreground using `fg %1` where `1` is the job number. |
| `bg`    | Continues a job in the background, allowing it to run while you can still use the terminal. | If you have a process like a `find` command running, you can first stop it by ctrl-z and then put it in the background using `bg %1` so it doesn't block your terminal. |
| `jobs`  | Lists the current jobs running in the background and their statuses. | Simply typing `jobs` will show you a list of all background processes with their job IDs and states, like `[1]+ Running` or `[2]- Stopped`. |


## systemctl commands (related to systemd)
    
| Command | Description | Example |
|---------|-------------|---------|
| `start` | Starts a service. | `systemctl start nginx` |
| `stop` | Stops a service. | `systemctl stop apache2` |
| `restart` | Restarts a service. | `systemctl restart mysql` |
| `status` | Displays the current status of a service. | `systemctl status ssh` |
| `enable` | Enables a service to start at boot. | `systemctl enable docker` |
| `disable` | Disables a service from starting at boot. | `systemctl disable bluetooth` |
| `reload` | Reloads a service's configuration without restarting it. | `systemctl reload nginx` |

## Package management commands (apt)

| Command | Description | Example |
|---------|-------------|---------|
| **`apt update`** | Updates the list of available packages and their versions, but it does not install or upgrade any packages. | `sudo apt update` |
| **`apt upgrade`** | Installs newer versions of the packages you have. After updating the package list, this is the command to upgrade all your software. | `sudo apt upgrade` |
| **`apt install PACKAGE_NAME`** | Installs a new package. | `sudo apt install git` |
| `apt remove PACKAGE_NAME` | Removes a package from your system. | `sudo apt remove git` |
| `apt purge PACKAGE_NAME` | Removes a package and its configuration files. | `sudo apt purge git` |
| `apt autoremove` | Removes packages that were automatically installed to satisfy dependencies for other packages and are now no longer needed. | `sudo apt autoremove` |
| `apt search KEYWORD` | Searches for a package with the given keyword. | `apt search git` |
| `apt show PACKAGE_NAME` | Displays detailed information about a package. | `apt show git` |

