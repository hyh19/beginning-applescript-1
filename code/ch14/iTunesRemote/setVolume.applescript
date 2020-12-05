on action theObject
	set curVol to float value of theObject
	try
		tell application "iTunes" to set sound volume to (curVol as integer)
	end try
end action

on awake from nib theObject
	try
		tell application "iTunes" to set curVol to sound volume
	end try
	set float value of theObject to (curVol as real)
	
end awake from nib


