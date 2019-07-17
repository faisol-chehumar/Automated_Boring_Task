#!/bin/sh

cd /Applications/MAMP/bin && ./stop.sh && terminal-notifier -title "Terminal" -message "MAMP Servers Stopped"

osascript -e 'quit app "ClickUp"'
osascript -e 'quit app "Sourcetree"'
osascript -e 'quit app "Slack"'