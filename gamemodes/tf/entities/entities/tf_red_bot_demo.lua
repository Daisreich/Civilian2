if SERVER then AddCSLuaFile() end

ENT.Base = "tf_red_bot"
ENT.PZClass = "demoman"
ENT.Spawnable = false
ENT.AdminOnly = true
ENT.IsBoss = false
ENT.PrintName		= "Red Demoman"
ENT.Category		= "TFBots"

list.Set( "NPC", "tf_red_bot_demo", {
	Name = ENT.PrintName,
	Class = "tf_red_bot_demo",
	Category = ENT.Category,
	AdminOnly = true
} ) 