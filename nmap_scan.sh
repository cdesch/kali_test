#!/bin/bash
DATE=$(date +%F)
nmap -sV -oN /path/to/reports/nmap_report_$DATE.txt 192.168.1.0/24
