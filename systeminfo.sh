#!/bin/bash

echo "============================="


echo "Systeminfo"

echo "============================="

echo "Date                 : $(date)"

echo "User                 : $(whoami)"

echo "Hostname             : $(uname -n)"

echo "Current directory    : $(pwd)"

echo "Disk space available : $(df -h /)"

echo "Memory usage         : $(free -h | grep Mem)"

