-- stock quote.applescript
-- stock quote

--  Created by Steve Kochan on 8/20/04.
--  Copyright (c) 2003 __MyCompanyName__. All rights reserved.


on clicked theObject
	set theSymbol to contents of text field "stockSymbol" of window "main"
	
	try
		tell application "http://services.xmethods.net:9090/soap"
			set theQuote to call soap {method name:"getQuote", method namespace uri:"urn:xmethods-delayed-quotes", parameters:{symbol:theSymbol}, SOAPAction:"urn:xmethods-delayed-quotes#getQuote"}
		end tell
	on error
		display dialog "Can't get quote for " & theSymbol with icon note buttons {"OK"} default button 1
		set theQuote to -1.0
	end try
	
	if theQuote is -1.0 then set theQuote to "N/A"
	set contents of text field "currentPrice" of window "main" to theQuote
end clicked

on should quit after last window closed theObject
	return true
end should quit after last window closed