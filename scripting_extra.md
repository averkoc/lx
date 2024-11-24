## Scripting - Activities

### Background
In Chapter 11, 'Basic Scripting,' you learned that a script is a text file containing executable commands. In addition to commands, a script file can include variables and control statements such as if statements and loops. Scripts are used to automate repetitive tasks. Later, we will have a case study where I present the use of scripts to automate the management of practical exams.

In this activity, you will be introduced to creating scripts. We will develop some scripts related to the activities you have completed during this course.

### Script1 (Automate the Start of mqttdemo)
* Create a script `startdemo.sh` that starts your `demo.py` MQTT application in its virtual environment. Being able to create scripts like this is sufficient for many users.

### Script2 (Walkthrough 4 Checking Script)
* Create a script `wt4check1.sh` that tests whether directories `/var/projects/teampub` and `/var/projects/teamsec` exist. It should print the existence status for both directories.  
  ![image](https://github.com/user-attachments/assets/f4d8e723-641b-45b1-b48c-4c1cf9af85dd)

* Create a script `wt4check2.sh` that tests whether directories `/var/projects/teampub` and `/var/projects/teamsec` exist and have the correct group owner and permissions. The script returns a non-zero value if some of the directory requirements are not met. This script could be called, for example, by a master test script that executes many subtests and prints Pass/Fail status for each. To test this script, you can use the following:  
  ![image](https://github.com/user-attachments/assets/903b2114-9855-421f-b407-0c48240996bc)

### Script3 (Script to Create a Shared Directory for a Group)
* Create a script `mkdir_shared1.sh` that can be used to create a shared directory for a specific group. The script takes two arguments: the directory path and group owner. Permissions should be `rwxrwsr-x`.
* Create a script `mkdir_shared2.sh` that you can use to create a shared directory for a specific group. The script takes three arguments: the directory path, permissions in numeric form, and group owner. If the creation succeeds, it lists the created directory using the `ls -ld` command.  
  ![image](https://github.com/user-attachments/assets/314a3050-e0ea-43e7-9efc-f4f3c6943398)

### General Script Related Things
- **User Environment Related Scripts**: Scripts that are specific to a user's environment, such as setting up environment variables or configuring user-specific settings.
- **Hashbang (Shebang) Row**: The first line in a script that specifies the interpreter to be used. Example: `#!/bin/bash`.
- **Variables**: Used to store data that can be referenced and manipulated within the script. Example: `my_var="Hello, World!"`.
- **Control Statements**: Used to control the flow of the script. Examples include if statements and loops.
  ```bash
  if [ condition ]; then
      # commands
  fi
