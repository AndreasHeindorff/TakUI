if not IsAddOnLoaded("ElvUI") then return end

local E, L, V, P, G, _ = unpack(ElvUI) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local Translit = E.Libs.Translit
local translitMark = "!"

local strfind, strmatch, utf8lower, utf8sub = strfind, strmatch, string.utf8lower, string.utf8sub
local gmatch, gsub, format, tonumber, strsplit = gmatch, gsub, format, tonumber, strsplit
local UnitName = UnitName
local UnitHealth = UnitHealth
local UnitHealthMax = UnitHealthMax
local UnitIsConnected = UnitIsConnected
local UnitIsDead = UnitIsDead
local UnitIsGhost = UnitIsGhost
local UnitPower = UnitPower
local UnitIsPlayer = UnitIsPlayer
local UnitPowerType = UnitPowerType
local UnitPowerMax = UnitPowerMax
local UnitGetIncomingHeals = UnitGetIncomingHeals
local UnitGetTotalAbsorbs = UnitGetTotalAbsorbs
local UnitClass = UnitClass
local strupper = strupper
local UnitGroupRolesAssigned = UnitGroupRolesAssigned

local function abbrev(name)
	local letters, lastWord = '', strmatch(name, '.+%s(.+)$')
	if lastWord then
		for word in gmatch(name, '.-%s') do
			local firstLetter = utf8sub(gsub(word, '^[%s%p]*', ''), 1, 1)
			if firstLetter ~= utf8lower(firstLetter) then
				letters = format('%s%s. ', letters, firstLetter)
			end
		end
		name = format('%s%s', letters, lastWord)
	end
	return name
end

E:AddTag('kmt-manaper:hidefull', 'UNIT_POWER_FREQUENT UNIT_MAXPOWER', function(unit)
	local cur = UnitPower(unit, 0)
	local max = UnitPowerMax(unit, 0)

	if cur ~= max then
		return E:GetFormattedText('PERCENT', cur, max, nil, true)
	end
end)

E:AddTag('kmt-health:absorb', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_ABSORB_AMOUNT_CHANGED UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit)
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local absorb = UnitGetTotalAbsorbs(unit) or 0
	local tHealth = UnitHealth(unit) + absorb
	if (status) then
		return status
	elseif	absorb == 0 then
		return  E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return format('|cffccff33%s|r', E:GetFormattedText('CURRENT', tHealth, UnitHealthMax(unit), nil, true))
	end
end)

E:AddTag('kmt-health:current:percent-hidefull', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit)
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local CurrentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
		if (status) then
			return status
		else
	if CurrentPercent == 100 then
		return E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit), nil, true) .. " | " .. format("%.0f%%", CurrentPercent)
	end
	end
end)

E:AddTag('kmt-health:current2:percent-hidefull', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit)
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local CurrentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
		if (status) then
			return status
		else
	if CurrentPercent == 100 then
		return E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return format("%.0f%%", CurrentPercent) .. " | " .. E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	end
	end
end)

E:AddTag('kmt-dead', 'UNIT_HEALTH UNIT_NAME_UPDATE', function(unit, _, args)
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"]
	local v = tonumber(args) or 1
	if (status) then
		if v == 1 then
			return "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\dead\\deada:0:0:0:0|t"
		elseif v == 2 then
			return "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\dead\\deadb:0:0:0:0|t"
		elseif v == 3 then
			return "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\dead\\deadc:0:0:0:0|t"
		elseif v == 4 then
			return "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\dead\\deadd:0:0:0:0|t"
		elseif v == 5 then
			return "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\dead\\deade:0:0:0:0|t"
		end
	else
		return nil
	end
end)

E:AddTag('kmt-classicon', 'UNIT_NAME_UPDATE', function(unit)
	local unitPlayer = UnitIsPlayer(unit)
	local classicon
	if (unitPlayer) then
		local _, unitClass = UnitClass(unit)
			if unitClass == 'WARRIOR' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\warrior:0:0:0:0|t"
			elseif unitClass == 'PALADIN' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\paladin:0:0:0:0|t"
			elseif unitClass == 'HUNTER' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\hunter:0:0:0:0|t"
			elseif unitClass == 'ROGUE' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\rogue:0:0:0:0|t"
			elseif unitClass == 'PRIEST' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\priest:0:0:0:0|t"
			elseif unitClass == 'DEATHKNIGHT' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\deathknight:0:0:0:0|t"
			elseif unitClass == 'SHAMAN' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\shaman:0:0:0:0|t"
			elseif unitClass == 'MAGE' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\mage:0:0:0:0|t"
			elseif unitClass == 'WARLOCK' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\warlock:0:0:0:0|t"
			elseif unitClass == 'MONK' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\monk:0:0:0:0|t"
			elseif unitClass == 'DRUID' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\druid:0:0:0:0|t"
			elseif unitClass == 'DEMONHUNTER' then
				classicon = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classes\\demonhunter:0:0:0:0|t"
			end
	else
		classicon = nil
	end
	return classicon
end)

E:AddTag('kmt-classicon2', 'UNIT_NAME_UPDATE', function(unit)
	local unitPlayer = UnitIsPlayer(unit)
	local classicont
	if (unitPlayer) then
	local _, unitClass = UnitClass(unit)
			if unitClass == 'WARRIOR' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\warrior:0:0:0:0|t"
			elseif unitClass == 'PALADIN' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\paladin:0:0:0:0|t"
			elseif unitClass == 'HUNTER' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\hunter:0:0:0:0|t"
			elseif unitClass == 'ROGUE' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\rogue:0:0:0:0|t"
			elseif unitClass == 'PRIEST' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\priest:0:0:0:0|t"
			elseif unitClass == 'DEATHKNIGHT' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\deathknight:0:0:0:0|t"
			elseif unitClass == 'SHAMAN' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\shaman:0:0:0:0|t"
			elseif unitClass == 'MAGE' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\mage:0:0:0:0|t"
			elseif unitClass == 'WARLOCK' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\warlock:0:0:0:0|t"
			elseif unitClass == 'MONK' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\monk:0:0:0:0|t"
			elseif unitClass == 'DRUID' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\druid:0:0:0:0|t"
			elseif unitClass == 'DEMONHUNTER' then
				classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\demonhunter:0:0:0:0|t"
		end
	else
		classicont = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\classest\\npc:0:0:0:0|t"
	end

	return classicont
end)

E:AddTag('kmt-classcrest', 'UNIT_NAME_UPDATE', function(unit)
	local unitPlayer = UnitIsPlayer(unit)
	local classcrest
	if (unitPlayer) then
		local _, unitClass = UnitClass(unit)
			if unitClass == 'WARRIOR' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\warrior:0:0:0:0|t"
			elseif unitClass == 'PALADIN' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\paladin:0:0:0:0|t"
			elseif unitClass == 'HUNTER' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\hunter:0:0:0:0|t"
			elseif unitClass == 'ROGUE' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\rogue:0:0:0:0|t"
			elseif unitClass == 'PRIEST' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\priest:0:0:0:0|t"
			elseif unitClass == 'DEATHKNIGHT' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\deathknight:0:0:0:0|t"
			elseif unitClass == 'SHAMAN' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\shaman:0:0:0:0|t"
			elseif unitClass == 'MAGE' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\mage:0:0:0:0|t"
			elseif unitClass == 'WARLOCK' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\warlock:0:0:0:0|t"
			elseif unitClass == 'MONK' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\monk:0:0:0:0|t"
			elseif unitClass == 'DRUID' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\druid:0:0:0:0|t"
			elseif unitClass == 'DEMONHUNTER' then
				classcrest = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\crests\\demonhunter:0:0:0:0|t"
			end
	else
		classcrest = nil
	end

	return classcrest
end)

E:AddTag('kmt-powerper', 'UNIT_POWER_FREQUENT UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_CONNECTION', function(unit)
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local powerType = UnitPowerType(unit)
	local cur = UnitPower(unit, powerType)
	local max = UnitPowerMax(unit, powerType)
	local curper = (UnitPower(unit, powerType)/UnitPowerMax(unit, powerType))*100

	if (status) or (powerType == 0 and cur == max) or (powerType ~= 0 and cur == 0) then
		return nil
	else
		return format("%.0f", curper)
	end
end)

E:AddTag('kmt-healthper', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit)
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local cur = UnitHealth(unit)
	local max = UnitHealthMax(unit) or 1
	local CurrentPercent = (cur/max)*100

	if (status) or CurrentPercent == 100 then
		return nil
	else
		return format("%.0f", CurrentPercent)
	end
end)

E:AddTag('kmt-name:abbrev:caps', 'UNIT_NAME_UPDATE', function(unit)
	local name = UnitName(unit)

	if name and strfind(name, '%s') then
		name = abbrev(name)
	end

	name = strupper(name)

	return name
end)

E:AddTag('kmt-manaper-healer', 'UNIT_POWER_FREQUENT UNIT_MAXPOWER UNIT_NAME_UPDATE', function(unit)
	local cur = UnitPower(unit, 0)
	local max = UnitPowerMax(unit, 0)
	local CurrentPercent = (cur/max)*100
	local role = UnitGroupRolesAssigned(unit)

	if role == 'HEALER' and cur ~= max then
		return format("%.0f", CurrentPercent)
	else
		return nil
	end
end)

E:AddTag('kmt-manaper-healer2', 'UNIT_POWER_FREQUENT UNIT_MAXPOWER UNIT_NAME_UPDATE', function(unit)
	local cur = UnitPower(unit, 0)
	local max = UnitPowerMax(unit, 0)
	local CurrentPercent = (cur/max)*100
	local _, unitClass = UnitClass(unit)
	local role = UnitGroupRolesAssigned(unit)

	if (unitClass == 'PRIEST' or unitClass == 'PALADIN' or unitClass == 'MONK' or unitClass =='DRUID' or unitClass == 'SHAMAN') and (role == 'HEALER' or role == 'NONE') and cur ~= max then
		return format("%.0f", CurrentPercent)
	else
		return nil
	end
end)

E:AddTag('kmt-health:current:percent-sw', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE', function(unit)
	local CurrentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	if CurrentPercent == 100 then
		return E:GetFormattedText('CURRENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return format("%.0f%%", CurrentPercent)
	end
end)

E:AddTag('kmt-name', 'UNIT_NAME_UPDATE', function(unit, _, args)
	local name = UnitName(unit)
	local length = tonumber(args) or 10

		return E:ShortenString(name, length)
end)

E:AddTag('kmt-name:caps', 'UNIT_NAME_UPDATE', function(unit, _, args)
	local name = UnitName(unit) or ' '
	local cname = strupper(name)
	local length = tonumber(args) or 10

	return E:ShortenString(cname, length)
end)

E:AddTag('kmt-deficit:name', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_CONNECTION', function(unit, _, args)
	local currentHealth = UnitHealth(unit)
	local name = UnitName(unit)
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99

	if (status) and st ~= "no" then
		return status
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return E:ShortenString(name, length)
	end
end)

E:AddTag('kmt-deficit:name:caps', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_CONNECTION', function(unit, _, args)
	local currentHealth = UnitHealth(unit)
	local name = UnitName(unit) or ' '
	local cname = strupper(name)
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99

	if (status) and st ~= "no" then
		return strupper(status)
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return E:ShortenString(cname, length)
	end
end)

E:AddTag('kmt-deficit:name:translit', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_CONNECTION', function(unit, _, args)
	local name = Translit:Transliterate(UnitName(unit), translitMark)
	local currentHealth = UnitHealth(unit)
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99

	if (status) and st ~= "no" then
		return status
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	else
		return E:ShortenString(name, length)
	end
end)

E:AddTag('kmt-pheal', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_HEAL_PREDICTION UNIT_CONNECTION', function(unit, _, args)
	local heal = UnitGetIncomingHeals(unit, 'player') or 0
	local currentHealth = UnitHealth(unit)
	local name = UnitName(unit)
	local maxHealth = UnitHealthMax(unit)
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]

	if (status) and st ~= "no" then
		return status
	elseif heal ~= 0 and currentPercent < threshold then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)  .. " | " ..  format('|cff00ff00+%s|r', E:ShortValue(heal))
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)
	else
		return E:ShortenString(name, length)
	end
end)

E:AddTag('kmt-pheal:caps', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_HEAL_PREDICTION UNIT_CONNECTION', function(unit, _, args)
	local heal = UnitGetIncomingHeals(unit, 'player') or 0
	local currentHealth = UnitHealth(unit)
	local name = UnitName(unit) or ' '
	local cname = strupper(name)
	local maxHealth = UnitHealthMax(unit)
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]

	if (status) and st ~= "no" then
		return strupper(status)
	elseif heal ~= 0 and currentPercent < threshold then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)  .. " | " ..  format('|cff00ff00+%s|r', E:ShortValue(heal))
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)
	else
		return E:ShortenString(cname, length)
	end
end)

E:AddTag('kmt-heal', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_HEAL_PREDICTION UNIT_CONNECTION', function(unit, _, args)
	local heal = UnitGetIncomingHeals(unit) or 0
	local currentHealth = UnitHealth(unit)
	local name = UnitName(unit)
	local maxHealth = UnitHealthMax(unit)
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]

	if (status) and st ~= "no" then
		return status
	elseif heal ~= 0 and currentPercent < threshold then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)  .. " | " ..  format('|cff00ff00+%s|r', E:ShortValue(heal))
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)
	else
		return E:ShortenString(name, length)
	end
end)

E:AddTag('kmt-heal:caps', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE UNIT_HEAL_PREDICTION UNIT_CONNECTION', function(unit, _, args)
	local heal = UnitGetIncomingHeals(unit) or 0
	local currentHealth = UnitHealth(unit)
	local name = UnitName(unit) or ' '
	local cname = strupper(name)
	local maxHealth = UnitHealthMax(unit)
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99
	local currentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]

	if (status) and st ~= "no" then
		return strupper(status)
	elseif heal ~= 0 and currentPercent < threshold then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)  .. " | " ..  format('|cff00ff00+%s|r', E:ShortValue(heal))
	elseif (currentPercent < threshold and currentHealth > 0) then
		return E:GetFormattedText('DEFICIT', currentHealth, maxHealth, nil, true)
	else
		return E:ShortenString(cname, length)
	end
end)

E:AddTag('kmt-percent:name', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit, _, args)
	local name = UnitName(unit)
	local CurrentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99

	if (status) and st ~= "no" then
		return status
	elseif CurrentPercent > threshold then
		return E:ShortenString(name, length)
	else
		return E:GetFormattedText('PERCENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	end
end)

E:AddTag('kmt-percent:name:caps', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit, _, args)
	local name = UnitName(unit) or ''
	local cname = strupper(name)
	local CurrentPercent = (UnitHealth(unit)/UnitHealthMax(unit))*100
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]
	local th, ch, st = strsplit(':', args or '')
	local length = tonumber(ch) or 10
	local threshold = tonumber(th) or 99

	if (status) and st ~= "no" then
		return status
	elseif CurrentPercent > threshold then
		return E:ShortenString(cname, length)
	else
		return E:GetFormattedText('PERCENT', UnitHealth(unit), UnitHealthMax(unit), nil, true)
	end
end)

E:AddTag('kmt-status:name', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit, _, args)
	local name = UnitName(unit)
	local length = tonumber(args) or 10
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]

	if (status) then
		return status
	else
		return E:ShortenString(name, length)
	end
end)

E:AddTag('kmt-status:name:caps', 'UNIT_HEALTH UNIT_MAXHEALTH UNIT_CONNECTION UNIT_NAME_UPDATE', function(unit, _, args)
	local name = UnitName(unit) or ' '
	local cname = strupper(name)
	local length = tonumber(args) or 10
	local status = UnitIsDead(unit) and L["Dead"] or UnitIsGhost(unit) and L["Ghost"] or not UnitIsConnected(unit) and L["Offline"]

	if (status) then
		return strupper(status)
	else
		return E:ShortenString(cname, length)
	end
end)

E:AddTag('kmt-role', 'UNIT_NAME_UPDATE PLAYER_ROLES_ASSIGNED GROUP_ROSTER_UPDATE', function(unit, _, args)
	--local role = UnitGroupRolesAssigned(unit)
	local v = tonumber(args) or 1
	local role = UnitGroupRolesAssigned(unit)

	if v == 1 then
		do
			local icon = { HEALER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\1\\heal:0:0:0:0|t",
							DAMAGER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\1\\dps:0:0:0:0|t",
							TANK = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\1\\tank:0:0:0:0|t"
		}
			return icon[role]
		end
	elseif v == 2 then
		do
			local icon = { HEALER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\2\\heal:0:0:0:0|t",
							DAMAGER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\2\\dps:0:0:0:0|t",
							TANK = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\2\\tank:0:0:0:0|t"
		}
			return icon[role]
		end
	elseif v == 3 then
		do
			local icon = { HEALER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\3\\heal:0:0:0:0|t",
							DAMAGER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\3\\dps:0:0:0:0|t",
							TANK = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\3\\tank:0:0:0:0|t"
		}
			return icon[role]
		end
	elseif v == 4 then
		do
			local icon = { HEALER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\4\\heal:0:0:0:0|t",
							DAMAGER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\4\\dps:0:0:0:0|t",
							TANK = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\4\\tank:0:0:0:0|t"
		}
			return icon[role]
		end
	elseif v == 5 then
		do
			local icon = { HEALER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\5\\heal:0:0:0:0|t",
							DAMAGER = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\5\\dps:0:0:0:0|t",
							TANK = "|TInterface\\AddOns\\!KMediaTags\\tags\\media\\roles\\5\\tank:0:0:0:0|t"
		}
			return icon[role]
		end
	end
end)
