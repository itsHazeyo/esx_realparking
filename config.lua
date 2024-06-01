--[[ ===================================================== ]]--
--[[         FiveM Real Parking Script by Akkariin         ]]--
--[[               Updated by itsHazeyo                    ]]--
--[[ ===================================================== ]]--

Config = {}

Config.Debug = false   --- Draws marker so you know its sphere of influence
Config.DebugDistance = 400  ---How far you want markers to be drawn

Config.UsingOldESX = true      -- If you are using ESX 1.2.0 or higher please leave this to false

Config.Locale = 'en' -- locale

Config.ParkingLocations = {

	delPerroShowCase = {
		isHidden = false,
		x      = -1179.56,      -- Central location X, Y, Z of the parking
		y      = -736.06,
		z      = 14.24,
		size   = 20.0,         -- The parking range radius (Horizontal)
		height = 6.0,         -- The parking range radius (Vertical)
		name   = "Del Perro 24Hrs", -- The name of the parking (blips)
		fee    = 10,          -- How much parking fee per day (Real life time), set 0 to disable
		enter  = {x = -1156.91, y = -745.86, z = 21.37},
		maxcar = 10,
	},
	



}
