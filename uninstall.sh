#!/bin/bash

# Define the path to the AppleScript
applescriptPath="/Applications/KrispStatusChecker.scpt"

# Define the preferences path
prefsPath="$HOME/Library/Application Support/KrispStatusChecker"

# Define the plist destination path
plistDestPath="$HOME/Library/LaunchAgents/com.devbytes.KrispStatusChecker.plist"

# Unload the launch agent
launchctl stop "$plistDestPath"

launchctl unload "$plistDestPath"

rm -f "$plistDestPath"

rm -f "$applescriptPath"

rm -fr "$prefsPath"

