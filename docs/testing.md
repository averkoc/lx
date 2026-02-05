---
title: ""
layout: default
---

## Testing your workshop (pilot)

The workshops are supported by complete recorded video instructions and accompanying GitHub support pages, which together contain also the model reports (screenshots).
As additional support, I have created a test program to help you identify potential issues before submitting your report. This provides immediate feedback and
allows you to correct problems while the workshop is still fresh in your memory. 

### How to get started with the test program  

All the steps below and after assume that you are logged in to your debian with your firstname account.  

* Dowload the `lxcheck` test program to your debian home directory
```bash
wget https://averkoc.github.io/lx/assets/lxcheck
```
* Move the downloaded test program to /usr/local/bin and make it executable
```bash
sudo cp ~/lxcheck /usr/local/bin
sudo chmod +x /usr/local/bin/lxcheck
```

### Test your workshop
Currently there are tests for workshop 5 (Logging) and workshop 6 (Special bits).   

```bash
# test your workshop 5
sudo lxcheck ws5.enc

# test your workshop 6
sudo lxcheck ws6.enc

````











e66585a9e9b09ace4a5366295c5edcf38d9974f22bcbe8557576adafc383d655
