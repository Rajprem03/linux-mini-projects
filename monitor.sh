#!/bin/bash

echo "===== SYSTEM MONITOR ====="

echo ""
echo "DATE:"
date

echo ""
echo "UPTIME:"
uptime

echo ""
echo "MEMORY:"
free -h

echo ""
echo "DISK:"  
df -h

echo ""
echo "CPU:"
top -bn1 | grep "Cpu(s)"
