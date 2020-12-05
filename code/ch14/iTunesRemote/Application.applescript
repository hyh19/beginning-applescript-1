-- iTunesRemote

--  Created by Steve Kochan on Thu Aug 19 2004.
--  Copyright (c) 2003 __MyCompanyName__. All rights reserved.

property currentTrack : ""
property artworkFile : (path to desktop folder as string) & "file.pict"

on idle
	my updateWindow() -- see if the song or player state changed
	return 5
end idle

on clicked theObject
	-- one of the buttons was clicked
	
	set objName to name of theObject
	set butTitle to ""
	
	tell application "iTunes"
		if objName is "playPrev" then -- << button
			previous track
		else if objName is "play" then -- > button
			if player state is playing then
				pause
			else
				play
			end if
		else if objName is "playNext" then -- >> button
			next track
		else
			return
		end if
	end tell
	
	my updateWindow()
end clicked

on opened theObject
	set currentTrack to "" -- window will be updated at idle time
end opened


on should quit after last window closed theObject
	return true
end should quit after last window closed

on updatePlayButton()
	tell application "iTunes"
		if player state is not playing then
			set butTitle to "Play"
		else
			set butTitle to "Pause"
		end if
	end tell
	
	set title of button "play" of window "main" to butTitle
end updatePlayButton

on updateWindow()
	set artworkData to missing value
	set trackName to ""
	set albumName to ""
	set artistName to ""
	
	my updatePlayButton()
	
	tell application "iTunes"
		-- only update fields if current song changed
		-- current track can return an error if playing a song from the 
		-- music store, for example
		
		try
			if (player state) is stopped or currentTrack = current track then return
		on error
			return
		end try
		
		set currentTrack to current track
		set trackName to name of currentTrack
		set albumName to album of currentTrack
		set artistName to artist of currentTrack
		
		if (kind of first artwork of currentTrack) is not -1708 then
			set artworkData to get data of first artwork of currentTrack
		end if
	end tell
	
	-- Set the text in the window to the current track, artist, and album
	
	set contents of text field "currentTrackName" of window "main" to trackName
	set contents of text field "currentArtist" of window "main" to artistName
	set contents of text field "currentAlbum" of window "main" to albumName
	
	-- Delete  old artwork from window to avoid memory leaks
	
	try
		delete image of image view "artWork" of window "main"
	end try
	
	if artworkData is not missing value then
		-- we have to write the artwork data to a file to give it to image view
		try
			close access artworkFile
		end try
		
		set artFile to open for access artworkFile with write permission
		set eof artFile to 0
		write artworkData to artFile as picture
		close access artFile
		
		
		-- set new artwork image
		set image of image view "artWork" of window "main" to load image (POSIX path of artworkFile)
	end if
end updateWindow
