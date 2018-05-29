#!/bin/bash
#creating a script file to show the system info of this device

#Telling the user that the script is starting
echo "Starting the script"
#Displaying the hostname
hostname
#Displaying the date and time
date
#Displaying the kernel release followed by the architecture
uname -r
uname -m
#Displaying the disk usages in a human readable format
df -h
#Stopping the script
echo "Stopping the script"
