
AddCSLuaFile()

if (gemstone.config.entityEnable) then
	DarkRP.createEntity("Topaz Printer", {
			ent = "topaz_money_printer",
			model = "models/props_c17/consolebox01a.mdl",
			price = gemstone.config.topazPrice,
			max = gemstone.config.topazMaxPrinters,
			cmd = "buytopazprinter"
	})
	 
	DarkRP.createEntity("Amethyst Printer", {
			ent = "amethyst_money_printer",
			model = "models/props_c17/consolebox01a.mdl",
			price = gemstone.config.amethystPrice,
			max = gemstone.config.amethystMaxPrinters,
			cmd = "buyamethystprinter"
	})
	 
	DarkRP.createEntity("Emerald Printer", {
			ent = "emerald_money_printer",
			model = "models/props_c17/consolebox01a.mdl",
			price = gemstone.config.emeraldPrice,
			max = gemstone.config.emeraldMaxPrinters,
			cmd = "buyemeraldprinter"
	})
	 
	DarkRP.createEntity("Ruby Printer", {
			ent = "ruby_money_printer",
			model = "models/props_c17/consolebox01a.mdl",
			price = gemstone.config.rubyPrice,
			max = gemstone.config.rubyMaxPrinters,
			cmd = "buyrubyprinter"
	})
	 
	DarkRP.createEntity("Sapphire Printer", {
			ent = "sapphire_money_printer",
			model = "models/props_c17/consolebox01a.mdl",
			price = gemstone.config.sapphirePrice,
			max = gemstone.config.sapphireMaxPrinters,
			cmd = "buysapphireprinter"
	})
end