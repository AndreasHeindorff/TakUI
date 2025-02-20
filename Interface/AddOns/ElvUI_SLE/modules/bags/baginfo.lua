local SLE, T, E = unpack(select(2, ...))
local BI = SLE.BagInfo
local B = E.Bags

local _G = _G
local GetContainerNumSlots = GetContainerNumSlots
local CUSTOM = CUSTOM
local GetContainerItemEquipmentSetInfo = GetContainerItemEquipmentSetInfo
-- local EQUIPMENT_SETS = EQUIPMENT_SETS
-- EQUIPMENT_SETS = E:StripString(EQUIPMENT_SETS)
-- EQUIPMENT_SETS = EQUIPMENT_SETS:gsub('%%s', '')
-- EQUIPMENT_SETS = E:EscapeString(EQUIPMENT_SETS)


--* Used this to help translate known texcoords to a |T |t string
-- CreateTextureMarkup('Interface\\PaperDollInfoFrame\\PaperDollSidebarTabs', 64, 256, 0, 0, 0.01562500, 0.53125000, 0.46875000, 0.60546875, 0, 0)
-- CreateTextureMarkup(file, fileWidth, fileHeight, width, height, left, right, top, bottom, xOffset, yOffset)
-- 	return ("|T%s:%d:%d:%d:%d:%d:%d:%d:%d:%d:%d|t"):format(
-- 		file, height, width, xOffset or 0, yOffset or 0, fileWidth, fileHeight, left * fileWidth, right * fileWidth, top * fileHeight, bottom * fileHeight
-- 	)
-- end
-- local texture = '|TInterface\\PaperDollInfoFrame\\PaperDollSidebarTabs:20:20:0:0:64:256:1:34:120:155|t'

BI.equipmentmanager = {
	icons = {
		EQUIPMGR = 'Equipment Manager Icon |TInterface\\PaperDollInfoFrame\\PaperDollSidebarTabs:20:20:0:0:64:256:1:34:120:155|t',
		EQUIPLOCK = 'Equipment Lock Icon |TInterface\\AddOns\\ElvUI_SLE\\media\\textures\\lock:14|t',
		NEWICON = 'New Feature Icon |TInterface\\OptionsFrame\\UI-OptionsFrame-NewFeatureIcon:14|t',
		CUSTOM = CUSTOM,
	},
	iconLocations = {
		EQUIPLOCK = [[Interface\AddOns\ElvUI_SLE\media\textures\lock]],
		NEWICON = [[Interface\OptionsFrame\UI-OptionsFrame-NewFeatureIcon]],
	},
}

function B:HideSet(slot, keep)
	slot.equipIcon:Hide()

	if not keep and E:IsEventRegisteredForObject('EQUIPMENT_SETS_CHANGED', slot) then
		E:UnregisterEventForObject('EQUIPMENT_SETS_CHANGED', slot, B.UpdateSet)
	end
end

function B:UpdateSet()
	local isInSet, setName = GetContainerItemEquipmentSetInfo(self.bagID, self.slotID)

	if isInSet then
		self.equipIcon:SetShown(BI.db.enable)
	else
		B:HideSet(self, true)
	end
end

local function updateSettings(slot)
	slot.equipIcon:SetSize(BI.db.size, BI.db.size)
	slot.equipIcon:ClearAllPoints()
	slot.equipIcon:Point(BI.db.point, BI.db.xOffset, BI.db.yOffset)

	if BI.db.icon == 'EQUIPMGR' then
		slot.equipIcon:SetTexture('Interface\\PaperDollInfoFrame\\PaperDollSidebarTabs')
		slot.equipIcon:SetTexCoord(0.01562500, 0.53125000, 0.46875000, 0.60546875)
	elseif BI.db.icon == 'CUSTOM' then
		slot.equipIcon:SetTexture(BI.db.customTexture)
		slot.equipIcon:SetTexCoord(0, 0, 0, 1, 1, 0, 1, 1)
	else
		slot.equipIcon:SetTexture(BI.equipmentmanager.iconLocations[BI.db.icon] or BI.db.icon)
		slot.equipIcon:SetTexCoord(0, 0, 0, 1, 1, 0, 1, 1)
	end

	slot.equipIcon:SetVertexColor(BI.db.color.r, BI.db.color.g, BI.db.color.b, BI.db.color.a)
end

function BI:UpdateItemDisplay()
	if E.private.bags.enable ~= true then return end

	for _, bagFrame in next, B.BagFrames do
		for _, bagID in next, bagFrame.BagIDs do
			for slotID = 1, GetContainerNumSlots(bagID) do
				local slot = bagFrame.Bags[bagID][slotID]
				if slot then
					updateSettings(slot)
				end
			end
		end
	end
end

function BI:ConstructContainerButton(f, bagID, slotID, test)
	if not f then return end
	local bag = f.Bags[bagID]
	local isReagent = bagID == REAGENTBANK_CONTAINER
	local slotName = isReagent and ('ElvUIReagentBankFrameItem'..slotID) or (bag.name..'Slot'..slotID)
	local slot = _G[slotName]
	BI.db = E.db.sle.bags.equipmentmanager

	if not slot.equipIcon then
		slot.equipIcon = slot:CreateTexture(nil, 'OVERLAY')
		updateSettings(slot)
		slot.equipIcon:Hide()
	end
end
hooksecurefunc(B, 'ConstructContainerButton', BI.ConstructContainerButton)

function BI:UpdateSlot(frame, bagID, slotID)
	local bag = frame.Bags[bagID]
	local slot = bag and bag[slotID]
	if not slot or not slot.equipIcon then return end

	updateSettings(slot)

	if slot.isEquipment then
		B.UpdateSet(slot)

		if not E:IsEventRegisteredForObject('EQUIPMENT_SETS_CHANGED', slot) then
			E:RegisterEventForObject('EQUIPMENT_SETS_CHANGED', slot, B.UpdateSet)
		end
	else
		B:HideSet(slot)
	end
end
hooksecurefunc(B, 'UpdateSlot', BI.UpdateSlot)

function BI:Initialize()
	if not SLE.initialized or not E.private.bags.enable then return end

	function BI:ForUpdateAll()
		BI.db = E.db.sle.bags.equipmentmanager
		B:UpdateAllBagSlots(true)
	end
end

SLE:RegisterModule(BI:GetName())
