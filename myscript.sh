#!/bin/bash



system_name=$(hostname)
echo "System Name:$system_name" > /home/student/sys_log
timedate=$(date)
echo "System Current datetime: $timedate" >> /home/student/sys_log
system_arch=$(uname -m)
echo "System Architecture: $system_arch" >> /home/student/sys_log
system_ip_add=$(ip -br a)
echo "System Interface addresses= $system_ip_add" >> /home/student/sys_log
