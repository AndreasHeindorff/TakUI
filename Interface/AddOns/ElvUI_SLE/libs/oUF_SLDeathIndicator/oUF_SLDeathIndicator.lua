local oUF = ElvUF or oUF
local UnitIsDead, UnitIsGhost = UnitIsDead, UnitIsGhost

local function Update(self)
	local element = self.SL_DeathIndicator
	local unit = self.unit
	local isDead = UnitIsDead(unit) or UnitIsGhost(unit)

	if element.PreUpdate then
		element:PreUpdate()
	end

	if isDead or self.isForced then
		isDead = true
	else
		isDead = false
	end

	element:SetShown(isDead)

	if element.PostUpdate then
		return element:PostUpdate(isDead)
	end
end

local function Path(self, ...)
	return (self.SL_DeathIndicator.Override or Update) (self, ...)
end

local function ForceUpdate(element)
	return Path(element.__owner, 'ForceUpdate')
end

local function Enable(self)
	local element = self.SL_DeathIndicator

	if element then
		element.__owner = self
		element.ForceUpdate = ForceUpdate
		element.ForceUpdate(element)

		self:RegisterEvent('UNIT_FLAGS', Path)
		self:RegisterEvent('PLAYER_FLAGS_CHANGED', Path)
		self:RegisterEvent('PLAYER_ALIVE', Path, true)
		self:RegisterEvent('PLAYER_DEAD', Path, true)
		self:RegisterEvent('PLAYER_UNGHOST', Path, true)

		if element:IsObjectType('Texture') and not element:GetTexture() then
			element:SetTexture([[Interface\LootFrame\LootPanel-Icon]])
		end

		return true
	end
end

local function Disable(self)
	local element = self.SL_DeathIndicator
	if element then
		element:Hide()

		self:UnregisterEvent('UNIT_FLAGS', Path)
		self:UnregisterEvent('PLAYER_FLAGS_CHANGED', Path)
		self:UnregisterEvent('PLAYER_ALIVE', Path)
		self:UnregisterEvent('PLAYER_DEAD', Path)
		self:UnregisterEvent('PLAYER_UNGHOST', Path)
	end
end

oUF:AddElement('SL_DeathIndicator', Path, Enable, Disable)
