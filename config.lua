Config = {}

Config.DoorHeading = 215.52 -- Change this to the proper heading to look at the door you start the runs with
Config.Price = 1000 -- Amount you have to pay to start a run 
Config.CokeEffectTime = 60000 -- Time in ms the effects of coke will last for
Config.BrickAmount = math.random(20, 30) -- Change the numbers to how much coke you want players to receive after breaking down bricks
Config.BrickRemove = 1 -- Amount of brick you want to take after processing

Config.Locations = {
	[1] = { 
		fuel = {x = 4514.45, y = -4506.12, z =  4.13}, -- location of the jerry can/waypoint
		plane = {x = 4490.16, y = -4452.99, z = 5.81, h = 205.04}, -- Plane Location
		delivery = {x = 478.12, y = -3370.12, z = 6.07}, -- Delivery Location
		hangar = {x = 4490.16, y = -4452.99, z = 5.81, h = 205.04}, -- Plane Parking Location
		parking = {x = 4490.16, y = -4452.99, z = 5.81, h = 205.04}, -- Dont Mess
	[2] = { 
		fuel = {x = 4512.4, y = 4508.13, z =  4.031}, -- location of the jerry can/waypoint
		plane = {x = 4490.16, y = -4452.99, z = 5.81, h = 205.04}, -- Plane Location
		delivery = {x = 478.12, y = -3370.12, z = 6.07}, -- Delivery Location
		hangar = {x = 4490.16, y = -4452.99, z = 5.81, h = 205.04}, -- Plane Parking Location
		parking = {x = 4490.16, y = -4452.99, z = 5.81, h = 205.04}, -- Dont Mess												
	},
    }
}
