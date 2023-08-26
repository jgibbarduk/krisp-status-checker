#!/bin/bash

# Define the path to your AppleScript
applescriptPath="/Applications/KrispStatusChecker.scpt"

# Define the interval in seconds
intervalSeconds=20

# Define the plist content
plistContent=$(cat <<EOF
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <key>Label</key>
    <string>com.devbytes.krispstatuschecker</string>
    <key>ProgramArguments</key>
    <array>
        <string>osascript</string>
        <string>$applescriptPath</string>
    </array>
    <key>StartInterval</key>
    <integer>$intervalSeconds</integer>
    <key>RunAtLoad</key>
    <true/>
</dict>
</plist>
EOF
)

# Define the plist destination path
plistDestPath="$HOME/Library/LaunchAgents/com.devbytes.KrispStatusChecker.plist"

# Write the plist content to the destination path
echo "$plistContent" > "$plistDestPath"

# Copy the Script to the installation path
cp -f ./KrispStatusChecker.scpt $applescriptPath

# Load the launch agent
launchctl load "$plistDestPath"

