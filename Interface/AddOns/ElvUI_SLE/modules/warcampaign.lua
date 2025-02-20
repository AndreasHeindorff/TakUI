﻿local SLE, T, E, L, V, P, G = unpack(select(2, ...))

local _G = _G
local mod = SLE.WarCampaign
local clicked

function mod:SHIPMENT_CRAFTER_INFO(event, success, shipmentCount, maxShipments, ownedShipments, plotID)
	if not _G.GarrisonCapacitiveDisplayFrame then return end --Just in case
	if GarrisonCapacitiveDisplayFrame.containerID == nil or (GarrisonCapacitiveDisplayFrame.containerID and GarrisonCapacitiveDisplayFrame.containerID ~= 239) then return end
	local n = _G['GarrisonCapacitiveDisplayFrame'].available or 0
	if clicked or n == 0 or not E.db.sle.legacy.warwampaign.autoOrder.enable then return end
	clicked = true
	_G['GarrisonCapacitiveDisplayFrame'].CreateAllWorkOrdersButton:Click()
end

function mod:SHIPMENT_CRAFTER_CLOSED()
	clicked = false
end

function mod:Initialize()
	if not SLE.initialized then return end

	clicked = false

	self:RegisterEvent('SHIPMENT_CRAFTER_INFO')
	self:RegisterEvent('SHIPMENT_CRAFTER_CLOSED')
end

SLE:RegisterModule(mod:GetName())
