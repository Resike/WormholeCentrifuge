local AddonName, Addon = ...

local L = setmetatable({ }, {__index = function(t, k)
	local v = tostring(k)
	rawset(t, k, v)
	return v
end})

Addon.L = L

local locale = GetLocale()

if locale == "enUS" or locale == "enGB" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "deDE" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "esES" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "esMX" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "frFR" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "itIT" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "koKR" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "ptBR" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "ruRU" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
elseif locale == "zhCN" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "虫洞正在飞速旋转.你只能先跳下去,然后祈求老天保佑."
	L["Frostfire Ridge"] = "霜火岭"
	L["Gorgrond"] = "戈尔隆德"
	L["Nagrand"] = "纳格兰"
	L["Shadowmoon Valley"] = "影月谷"
	L["Spires of Arak"] = "阿兰卡峰"
	L["Talador"] = "塔拉多"
elseif locale == "zhTW" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Nagrand"] = "Nagrand"
	L["Gorgrond"] = "Gorgrond"
	L["Frostfire Ridge"] = "Frostfire Ridge"
end