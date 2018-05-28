-- Various settings to change how the printers operate 
AddCSLuaFile()				-- dont touch this line
gemstone = gemstone or {}	-- dont touch this line
gemstone.config = {} 		-- dont touch this line

-- General Settings
gemstone.config.entityEnable			= true	-- if set to false then the entities are not added to the f4 menu
gemstone.config.catchFire				= false	-- set this to true to have printers randomly catch fire\
gemstone.config.catchFireChance			= 1000	-- the higher value of the math.random(1,###) function, default is 1000, the higher the value the lower the chance of it catching fire per money drop. 
gemstone.config.adminSpawnable			= false	-- if set to true admins can spawn the printers

-- Topaz Printer Settings
gemstone.config.topazName				= "Topaz Printer"
gemstone.config.topazColor				= Color( 242, 207, 107, 255 )	-- RGBa color of the printer
gemstone.config.topazPrintAmount		= 80	-- the amount of money printed each time
gemstone.config.topazPrintTime			= 6		-- the time in seconds to print the money
gemstone.config.topazPrice				= 10000	-- the amount of money it costs to purchase the printer
gemstone.config.topazMaxPrinters		= 3		-- the max amount of amethyst printers you can make
gemstone.config.topazHealth				= 100	-- health of the printer - default 100
gemstone.config.topazSeizeReward		= 950	-- the reward for seizing the printer

-- Amethyst Printer Settings
gemstone.config.amethystName			= "Amethyst Printer"
gemstone.config.amethystColor			= Color( 153, 102, 204, 255 )	-- RGBa color of the printer
gemstone.config.amethystPrintAmount		= 160	-- the amount of money printed each time
gemstone.config.amethystPrintTime		= 6		-- the time in seconds to print the money
gemstone.config.amethystPrice 			= 50000	-- the amount of money it costs to purchase the printer
gemstone.config.amethystMaxPrinters		= 2 	-- the max amount of amethyst printers you can make
gemstone.config.amethystHealth			= 100	-- health of the printer - default 100
gemstone.config.amethystSeizeReward		= 950	-- the reward for seizing the printer

-- Emerald Printer Settings
gemstone.config.emeraldName				= "Emerald Printer"
gemstone.config.emeraldColor			= Color( 0, 112, 60, 255 )	-- RGBa color of the printer
gemstone.config.emeraldPrintAmount		= 380		-- the amount of money printed each time
gemstone.config.emeraldPrintTime		= 6			-- the time in seconds to print the money
gemstone.config.emeraldPrice			= 125000	-- the amount of money it costs to purchase the printer
gemstone.config.emeraldMaxPrinters		= 2			-- the max amount of amethyst printers you can make
gemstone.config.emeraldHealth			= 100		-- health of the printer - default 100
gemstone.config.emeraldSeizeReward		= 950		-- the reward for seizing the printer

-- Ruby Printer Settings
gemstone.config.rubyName				= "Ruby Printer"
gemstone.config.rubyColor				= Color( 224, 17, 95, 255 )	-- RGBa color of the printer
gemstone.config.rubyPrintAmount			= 850		-- the amount of money printed each time
gemstone.config.rubyPrintTime			= 6			-- the time in seconds to print the money
gemstone.config.rubyPrice				= 250000	-- the amount of money it costs to purchase the printer
gemstone.config.rubyMaxPrinters			= 1			-- the max amount of amethyst printers you can make
gemstone.config.rubyHealth				= 100		-- health of the printer - default 100
gemstone.config.rubySeizeReward			= 950		-- the reward for seizing the printer

-- Sapphire Printer Settings
gemstone.config.sapphireName			= "Sapphire Printer"
gemstone.config.sapphireColor			= Color( 15, 82, 186, 255 )	-- RGBa color of the printer
gemstone.config.sapphirePrintAmount		= 1850		-- the amount of money printed each time
gemstone.config.sapphirePrintTime		= 5			-- the time in seconds to print the money
gemstone.config.sapphirePrice			= 500000	-- the amount of money it costs to purchase the printer
gemstone.config.sapphireMaxPrinters		= 1			-- the max amount of amethyst printers you can make
gemstone.config.sapphireHealth			= 100		-- health of the printer - default 100
gemstone.config.sapphireSeizeReward		= 950		-- the reward for seizing the printer