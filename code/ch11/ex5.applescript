
set trackName to text returned of (display dialog "Type in some characters from the song name" default answer "")

tell application "iTunes"
	set trackList to search first library playlist for trackName only songs
	if (count trackList) is 1 then
		set trackToPlay to item 1 of trackList
	else if (count trackList) > 1 then
		-- make a list of track names for the user to choose from
		
		set trackNameList to {}
		repeat with aTrack in trackList
			set end of trackNameList to name of aTrack
		end repeat
		
		choose from list trackNameList with prompt "Pick one:"
		set resultList to result
		
		if resultList is false then -- User canceled?
			return
		else
			set trackSelected to item 1 of resultList
		end if
		
		-- now find the selected track from the list
		
		repeat with aTrack in trackList
			if (name of aTrack) = trackSelected then
				set trackToPlay to aTrack
				exit repeat
			end if
		end repeat
	else -- no matching tracks
		display dialog "I couldn't find any tracks containing " & trackName & " in their titles" with icon note buttons {"OK"} default button 1
		return
	end if
	
	-- See if the "Play Just One" playlist exists and clear it if it does 
	-- create it if it doesn't
	
	if (not (exists playlist "Play Just One")) then
		make new playlist with properties {name:"Play Just One"}
	end if
	
	--  finally, play the track if playlist is not playing or is playing a track from another playlist
	
	if player state is stopped or (player state is not stopped and name of (current playlist) is not "Play Just One") then
		delete tracks of playlist "Play Just One"
		
		-- change the reference of the track to the one in the playlist
		
		duplicate trackToPlay to playlist "Play Just One"
		set trackToPlay to first track of playlist "Play Just One"
		
		play trackToPlay
		
		display dialog "Playing  " & name of trackToPlay buttons {"OK"} with icon note default button 1 giving up after 3
	else
		display dialog "Queueing  " & name of trackToPlay buttons {"OK"} with icon note default button 1 giving up after 3
		duplicate trackToPlay to playlist "Play Just One"
	end if
end tell