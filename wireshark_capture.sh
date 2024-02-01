#!/bin/bash
DATE=$(date +%F)
tshark -i eth0 -a duration:300 -w /path/to/reports/wireshark_capture_$DATE.pcap
