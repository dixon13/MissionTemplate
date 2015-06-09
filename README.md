# 71st-SOG-Friday-Template
71st SOG Friday Op Template for Arma 3
REQUIREMENTS: CBA & ACE3

##Use
To use insert all of these files into your mission and make modifications if you wish. Please do not re-release this framework. Once all of the files are in your mission you are finished and the mission can be played. If you do not know what you are doing when editing, DO NOT EDIT because there is a chance you could break the framework. Enjoy!

#####Teleport on Flag
To use this feature place down a flag and name it "teleportFlag". Then the framework can use this object to add an action with the ACE menu to the flag pole so clients can use it to teleport to squad mates. If you do not intend on utilizing this module, then make sure you turn this feature off in the parameters in the Description.ext or in the lobby of the server.

##Features
  This mission framework is built with ACE3 and CBA, so to use this framework the most recent versions of ACE3 and CBA are    required to run when playing with this framework. Keep in mind this framework is all still WIP.

#####View Distance Settings
  There is a view distance settings script that is built with ACE3 in mind. To use the script self-interact and you will see an option called "View Distance Settings". Select that option and you will get the menu to pop up where you can change your settings.
  
#####Crew Hud
  There is now an option to enable or diable the crew hud for players in the parameters, which is located in the lobby of the   server (top left hand corner of the screen when in the server lobby). The crew hud displays on the left hand side of the     screen.
  
#####AI Caching
  This framework has a module that caches AI for you. All credit goes to ZBE_Cache. The script was built into the framework.
  
#####Headless Clients
There is a module for headless clients that works but is not perfect. If you are running headless clients then run no more than 3. If you aren't, then edit the file "xon\main\init.sqf" so that it doesn't load up the headless clients module.
  
#####Debug/Admin Options
  There are options to teleport when you are the server admin to help server admins out when that tool is needed. Future tools    are in the works, such as a ghost mode tool. These tools will show up in your ACE Self-Interaction menu.

#####Automation of Players Added to Zeus
  Players are automatically added to Zeus, to not necessarily edit players, but to keep them marked so Zeus can identify players and keep track of them when using the Zeus interface.

#####Backpack on Chest
Added the Backpack On Chest mod for Arma 3 into the framework so there is no need to download the mod. All credit is due to DerZade, the original author of the mod.
