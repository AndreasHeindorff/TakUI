if not IsAddOnLoaded("ElvUI") then return end

local E, L, V, P, G = unpack(ElvUI) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local KMT = E:NewModule("KMT", 'AceConsole-3.0', 'AceEvent-3.0')
local UF = E:GetModule("UnitFrames")
local NP = E:GetModule("NamePlates")
local EP = LibStub("LibElvUIPlugin-1.0")
local AB = E:GetModule('ActionBars');
local addon, ns = ...

-- Lua functions
-- WoW API / Variables
local _G = _G

P[KMT] = {}

function KMT:UFSWITCHEROO(msg)
	local unit = strlower(msg)
	if unit  == 'player' then 
		if ElvUI[1].db.unitframe.units.player.health.orientation == "HORIZONTAL" then
			ElvUI[1].db.unitframe.units.player.health.orientation = "VERTICAL"
			UF:Update_AllFrames();
			print("|cff3dff98KMT|r: Switched Player Unitframe to Vertical")
		elseif ElvUI[1].db.unitframe.units.player.health.orientation == "VERTICAL" then
			ElvUI[1].db.unitframe.units.player.health.orientation = "HORIZONTAL"
			UF:Update_AllFrames();
			print("|cff3dff98KMT|r: Switched Player Unitframe to Horizontal")
		end
	elseif unit == "target" then
		if ElvUI[1].db.unitframe.units.target.health.orientation == "HORIZONTAL" then
			ElvUI[1].db.unitframe.units.target.health.orientation = "VERTICAL"
			UF:Update_AllFrames();
			print("|cff3dff98KMT|r: Switched Target Unitframe to Vertical")
		elseif ElvUI[1].db.unitframe.units.target.health.orientation == "VERTICAL" then
			ElvUI[1].db.unitframe.units.target.health.orientation = "HORIZONTAL"
			UF:Update_AllFrames();
			print("|cff3dff98KMT|r: Switched Target Unitframe to Horizontal")
		end
	end
end



function KMT:ChatCommands()
	self:RegisterChatCommand('kmtuf', 'UFSWITCHEROO')
end
	

function KMT:Initialize()
	self:ChatCommands()
	EP:RegisterPlugin(addon)
	
end

E:RegisterModule(KMT:GetName())