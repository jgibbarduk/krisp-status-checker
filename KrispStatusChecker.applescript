-- Location of the Krisp (kr_audio_dm.log) path on your machine
set logFilePath to POSIX path of (path to home folder as text) & "Library/Application Support/krisp/logs/kr_audio_dm.log"

-- Search string for the log lines that define call status
set searchString to "runStateCallback"

-- Set the name of the preferences folder and the preference file
set prefsFolderName to "KrispStatusChecker"
set lastLogLineFileName to "status_checker_last_logline.txt"
set lastProcessedFileName to "status_checker_last_processed.txt"

-- Create the preferences folder path in the user's home directory
set prefsFolderPath to POSIX path of (path to home folder as text) & "Library/Application Support/" & prefsFolderName

-- Create the preference file path within the preferences folder
set lastLineFilePath to prefsFolderPath & "/" & lastLogLineFileName

-- Create the preference file path within the preferences folder
set lastProcessedFilePath to prefsFolderPath & "/" & lastProcessedFileName

-- URLs to call based on the condition
set trueURL to "http://192.168.20.26:5000/api/busy"
set falseURL to "http://192.168.20.26:5000/api/available"

-- Create the preference file path within the preferences folder
set debugFilePath to prefsFolderPath & "/debug.log"

-- JSON payload
set jsonPayload to "{}"

-- Set debug mode (true or false)
set debug to false

try
	-- Create the preferences folder if it doesn't exist
	do shell script "mkdir -p " & quoted form of (POSIX path of prefsFolderPath)
	
	-- Read the last processed line from the preference file
	set lastProcessedLine to ""
	set prefFileExists to (do shell script "[ -e " & quoted form of lastProcessedFilePath & " ]; echo $?") as integer
	if prefFileExists is 0 then
		set lastProcessedLine to (do shell script "cat " & quoted form of lastProcessedFilePath) as string
	end if
	
	-- Read the last checked line number from the preference file
	set lastCheckedLine to 0
	set prefFileExists to (do shell script "[ -e " & quoted form of lastLineFilePath & " ]; echo $?") as integer
	if prefFileExists is 0 then
		set lastCheckedLine to (do shell script "cat " & quoted form of lastLineFilePath) as integer
	end if
	
	-- Get the new line count in the log file
	set newLineCount to (do shell script "wc -l < " & quoted form of logFilePath) as integer
	
	-- Save the new line count as the last checked line in the preference file
	do shell script "echo " & newLineCount & " > " & quoted form of lastLineFilePath
	
	-- Read the contents of the log file
	set logContents to (do shell script "tail -n +" & (lastCheckedLine + 1) & " " & quoted form of logFilePath)
	
	-- Find the search string in the new log contents
	set matchingLines to {}
	set AppleScript's text item delimiters to return
	set logLines to text items of logContents
	repeat with i from 1 to count of logLines
		if item i of logLines contains searchString then
			set end of matchingLines to {i + lastCheckedLine, item i of logLines}
		end if
	end repeat
	
	-- Check the condition for the last match
	if (count of matchingLines) > 0 then
		set lastMatchedInfo to item -1 of matchingLines
		set lastMatchedLine to item 1 of lastMatchedInfo
		set lastMatchedLineContent to item 2 of lastMatchedInfo
		if debug then
			-- Save the new line count as the last checked line in the preference file
			do shell script "echo " & lastMatchedLineContent & " >> " & quoted form of debugFilePath
		end if
		if lastMatchedLineContent = lastProcessedLine then
		  if debug then
    	  display dialog "Search string is same as previously processed." buttons {"OK"} default button "OK"
    	end if
    else
			if lastMatchedLineContent contains "true" then
				do shell script "curl -X POST -H 'Content-Type: application/json' -d " & quoted form of jsonPayload & " " & quoted form of trueURL
				
				-- Save the latest matched line as the last processed in the preference file
				do shell script "echo " & lastMatchedLineContent & " > " & quoted form of lastProcessedFilePath
				
				if debug then
					display dialog "Found 'true' at line " & lastMatchedLine & " and made the true URL POST request." buttons {"OK"} default button "OK"
				end if
			else if lastMatchedLineContent contains "false" then
				do shell script "curl -X POST -H 'Content-Type: application/json' -d " & quoted form of jsonPayload & " " & quoted form of falseURL
				
				-- Save the latest matched line as the last processed in the preference file
				do shell script "echo " & lastMatchedLineContent & " > " & quoted form of lastProcessedFilePath
				
				if debug then
					display dialog "Found 'false' at line " & lastMatchedLine & " and made the false URL POST request." buttons {"OK"} default button "OK"
				end if
			else
				if debug then
					display dialog "Found the search string at line " & lastMatchedLine & " but the content doesn't match 'true' or 'false'." buttons {"OK"} default button "OK"
				end if
			end if
		end if
	else
		if debug then
			display dialog "Search string not found in new log lines." buttons {"OK"} default button "OK"
		end if
	end if


on error errMsg
	if debug then
		display dialog "Error: " & errMsg buttons {"OK"} default button "OK"
	end if
end try
