#!/bin/sh

# Open MAMP servers
cd /Applications/MAMP/bin && ./start.sh && terminal-notifier -title "Terminal" -message "MAMP Servers Started"
open -a ClickUp
open -a Sourcetree
open -a Slack