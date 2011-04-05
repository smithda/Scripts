#! /bin/bash
clear
echo "Info retrieved by mysystem.sh"

echo "Hello, $USER"
echo

echo "Today is `date`, this is week `date +%V`."
echo

echo "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo

echo "You are logged into `hostname` running the `uname -r` kernel."
echo

echo "Uptime:"
uptime
echo

echo "Try to learn something today..."

