#!/bin/bash
touch gengrade_history.txt
echo "---START_LOG---" >> gengrade_history.txt
logfile="gengrade_history.txt"

echo "Hello, $USER"
echo "User is: $USER" >> $logfile

