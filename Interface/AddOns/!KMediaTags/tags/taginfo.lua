if not IsAddOnLoaded("ElvUI") then return end

local E, L, V, P, G, _ = unpack(ElvUI); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore



E:AddTagInfo("kmt-name", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r.[kmt-name{L}], where L is the maximum length to show before cutoff", 1)
E:AddTagInfo("kmt-name:caps", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-name:caps{L}], where L is the maximum length to show before cutoff", 2)
E:AddTagInfo("kmt-deficit:name", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-deficit:name{T:L:S}] T=%Threshold before showing deficit, L=Namelength, S=Status('no' or empty)", 3)
E:AddTagInfo("kmt-deficit:name:caps", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-deficit:name:caps{T:L:S}] T=%Threshold before showing deficit, L=Namelength, S=Status('no' or empty)", 4)
E:AddTagInfo("kmt-deficit:name:translit", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-deficit:name:translit{T:L:S}] T=%Threshold before showing deficit, L=Namelength, S=Status('no' or empty)", 5)
E:AddTagInfo("kmt-status:name", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-status:name{L}] where L is the maximum length to show before cutoff", 6)
E:AddTagInfo("kmt-status:name:caps", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-status:name:caps{L}] where L is the maximum length to show before cutoff", 7)
E:AddTagInfo("kmt-percent:name", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-percent:name{T:L:S}] T=%Threshold before showing healthpercent, L=Namelength, S=Status('no' or empty)", 8)
E:AddTagInfo("kmt-percent:name:caps", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-percent:name:caps{T:L:S}] T=%Threshold before showing healthpercent, L=Namelength, S=Status('no' or empty)", 9)
E:AddTagInfo("kmt-role", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-role{1-5}] Shows the Units role when selected", 27)

E:AddTagInfo("kmt-dead", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r.[kmt-dead{x}]  where x = number 1-5 to toggle between different graphics. Shows a skull icon when the unit is dead", 10)
E:AddTagInfo("kmt-classicon", "|cff3dff98KMediaTags|r", "Shows the units class icon", 11)
E:AddTagInfo("kmt-classicon2", "|cff3dff98KMediaTags|r", "Shows units transparent class icon", 12)
E:AddTagInfo("kmt-classcrest", "|cff3dff98KMediaTags|r", "Shows units class crest", 13)

E:AddTagInfo("kmt-health:current:percent-sw", "|cff3dff98KMediaTags|r", "Shows units max HP at 100% and switches to Health-% if below 100%. i.e. 5M -> 99%", 14)
E:AddTagInfo("kmt-health:absorb", "|cff3dff98KMediaTags|r", "Shows unithealth including absorbs", 15)
E:AddTagInfo("kmt-health:current:percent-hidefull", "|cff3dff98KMediaTags|r", "Shows current health at full HP and currenthealth + healthpercent below full HP i.e.: 120k -> 100k | 85%", 16)
E:AddTagInfo("kmt-health:current2:percent-hidefull", "|cff3dff98KMediaTags|r", "Shows current health at full HP and currenthealth + healthpercent below full HP i.e.: 120k -> 85% | 100k", 17)
E:AddTagInfo("kmt-healthper", "|cff3dff98KMediaTags|r", "Shows units current health in percent without %-sign. Hidden when unit is dead or health is full", 18)

E:AddTagInfo("kmt-powerper", "|cff3dff98KMediaTags|r", "Shows units current power in percent without %-sign. Hidden when unit is dead, power is 0 or when power is mana and full", 19)
E:AddTagInfo("kmt-manaper:hidefull", "|cff3dff98KMediaTags|r", "Shows mana in percent if below 100%, otherwise hides it", 20)
E:AddTagInfo("kmt-manaper-healer", "|cff3dff98KMediaTags|r", "Shows only the mana of players with the healer role in percent if below 100%, otherwise hides it", 21)
E:AddTagInfo("kmt-manaper-healer2", "|cff3dff98KMediaTags|r", "Less >strict< healer mana tag. Also shows the mana in percent of classes with healer spec but no specific role selected", 22)

E:AddTagInfo("kmt-heal", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-pheal{T:L:S}], Shows the unitname(L=Length). Switches to health deficit(T=%Threshold) and shows all incoming heals on the unit (e.g. Kringel -> -25k -> -25k | +4k)", 23)
E:AddTagInfo("kmt-heal:caps", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-pheal:caps{T:L:S}], Shows the unitname in caps(L=Length). Switches to health deficit(T=%Threshold) and shows all incoming heals on the unit (e.g. KRINGEL -> -25k -> -25k | +4k)", 24)
E:AddTagInfo("kmt-pheal", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-pheal{T:L:S}], Shows the unitname(L=Length). Switches to health deficit(T=%Threshold) and shows your incoming heals on the unit (e.g. Kringel -> -25k -> -25k | +4k)", 25)
E:AddTagInfo("kmt-pheal:caps", "|cff3dff98KMediaTags|r", "|cff3dff98Dynamic|r. [kmt-pheal:caps{T:L:S}], Shows the unitname in caps(L=Length). Switches to health deficit(T=%Threshold) and shows your incoming heals on the unit (e.g. KRINGEL -> -25k -> -25k | +4k)", 26)
