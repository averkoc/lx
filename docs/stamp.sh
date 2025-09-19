#!/bin/bash
# stamp.sh - Proof of work for exercise steps

t=$(date +"%Y-%m-%d %H:%M:%S %Z")   # Full readable timestamp
u=$(whoami)
upt=$(cut -d. -f1 /proc/uptime)     # Kernel uptime in seconds (adds entropy)

# Use sha256 if available, fallback to md5sum/md5
hashcmd=$(command -v sha256sum || command -v md5sum || command -v md5)
h=$(echo -n "${u}_${t}_${upt}" | $hashcmd | awk '{print $1}')

# Output contains both timestamp and a short hash segment
echo "$u | $t | check:${h: -6}"
