#!/bin/bash
# Note: Adjust wlan interface and BSSID as needed
DATE=$(date +%F)
airodump-ng --bssid 00:11:22:33:44:55 -w /path/to/reports/aircrack_capture_$DATE wlan0
