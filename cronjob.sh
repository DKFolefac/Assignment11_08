#!/bin/bash
# bashscript to run cronjob every 1:30 of the 1st of every month
crontab -e
30 1 1 1-12 * ~/Desktop/Assignment11_08/cronjob.sh
