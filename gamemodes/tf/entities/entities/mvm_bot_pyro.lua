if SERVER then AddCSLuaFile() end

ENT.Base = "mvm_bot"
ENT.PZClass = "pyro"
ENT.Spawnable = false
ENT.AdminOnly = true		
ENT.IsBoss = false
ENT.PrintName		= "Pyro"
ENT.Category		= "TFBots: MVM"

list.Set( "NPC", "mvm_bot_pyro", {
	Name = ENT.PrintName,
	Class = "mvm_bot_pyro",
	Category = ENT.Category,
	AdminOnly = true
} )