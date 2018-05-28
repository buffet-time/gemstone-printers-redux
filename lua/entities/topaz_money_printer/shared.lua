ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Topaz Printer"
ENT.Spawnable = false
ENT.AdminSpawnable = gemstone.config.adminSpawnable

function ENT:SetupDataTables()
	self:NetworkVar("Int",0,"price")
	self:NetworkVar("Entity",1,"owning_ent")
end