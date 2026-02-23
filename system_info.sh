#!/bin/bash

echo "---- CPU Usage ----"
top -bn1 | grep "Cpu(s)"

echo "---- RAM Usage ----"
free -m

echo "---- Directory Usage ----"
du -h

echo "---- Disk Usage ----"
df -h
