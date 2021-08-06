--[[
	AutoRole.lua

	This file is part of AutoRole. <http://www.curse.com/addons/wow/auto-role>
	Copyright (C) 2010-2014 Erfolg

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]

AutoRole = LibStub("AceAddon-3.0"):NewAddon("AutoRole", "AceConsole-3.0", "AceEvent-3.0")
local version = GetAddOnMetadata("AutoRole", "Version")

function AutoRole:OnInitialize()
	self:RegisterEvent("GROUP_ROSTER_UPDATE", "SetPlayerRole")
	self:RegisterEvent("PLAYER_REGEN_ENABLED", "SetPlayerRole")
	self:RegisterEvent("ACTIVE_TALENT_GROUP_CHANGED", "SetPlayerRole")
	RolePollPopup:SetScript("OnShow", function() RolePollPopupAcceptButton:Click() end)
end

function AutoRole:OnEnable()
	self:RegisterChatCommand("ar", "SlashCommand")
	self:RegisterChatCommand("autorole", "SlashCommand")
	self:DisplayVersion()
	self:SetPlayerInfo()
end

function AutoRole:SetPlayerInfo()
	if (UnitLevel("player") < 10) then
		player_low = true
	else
		player_low = false
		player_spec = GetSpecialization()
		player_role = GetSpecializationRole(player_spec)
		player_spec_name = player_spec and select(2, GetSpecializationInfo(player_spec))
	end
end

function AutoRole:SetPlayerRole(event)
	self:SetPlayerInfo()

	if InCombatLockdown() then
		return
	else
		if (player_role ~= nil) then
			UnitSetRole("player", player_role)
		else
			UnitSetRole("player", "NONE")
		end
	end
end

function AutoRole:DisplayPlayerRole()
	self:SetPlayerInfo()

	if (player_role ~= nil) then
		self:Print("Role set to", player_role, "because your spec is", player_spec_name)
	else
		if player_low then
			self:Print("Cannot set role because you are below level 10.")
		else
			self:Print("Cannot set role because you have no specialization.")
		end
	end
end

function AutoRole:DisplayVersion()
	self:Print("AutoRole version", version)
end

function AutoRole:SlashCommand(input)
	if input == "role" then
		self:DisplayPlayerRole()
	elseif input == "version" then
		self:DisplayVersion()
	else
		self:Print("/ar role")
		self:Print("/ar version")
	end
end
