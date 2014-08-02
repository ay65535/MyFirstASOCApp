--
--  AppDelegate.applescript
--  MyFirstASOCApp
--
--  Created by ats on 2014/08/02.
--  Copyright (c) 2014年 Ubiquitous Computing and Networking Lab. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	
	-- IBOutlets
	property theWindow : missing value
	
    property theName : ""
    
    on buttonClicked_(sender)
        display alert "Hello there " & theName
    end buttonClicked_
    
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script