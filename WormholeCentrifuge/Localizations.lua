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
	L["Frostfire Ridge"] = "Frostfire Ridge"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
elseif locale == "deDE" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "Dieses Wurmloch dreht sich unglaublich schnell. Ihr werdet einfach hineinspringen und auf das Beste hoffen m\\195\\188ssen."
	L["Frostfire Ridge"] = "Frostfeuergrat"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Schattenmondtal"
	L["Spires of Arak"] = "Spitzen von Arak"
	L["Talador"] = "Talador"
elseif locale == "esES" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Frostfire Ridge"] = "Frostfire Ridge"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
elseif locale == "esMX" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Frostfire Ridge"] = "Frostfire Ridge"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
elseif locale == "frFR" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "Le vortex tourne très vite.  Vous devrez sauter d'abord et espérer que ça ira."
	L["Frostfire Ridge"] = "Crête de Givrefeu"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Vallée d'Ombrelune"
	L["Spires of Arak"] = "Flèches d'Arak"
	L["Talador"] = "Talador"
elseif locale == "itIT" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Frostfire Ridge"] = "Frostfire Ridge"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
elseif locale == "koKR" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "The wormhole is spinning really fast.  You'll have to jump first and hope for the best."
	L["Frostfire Ridge"] = "Frostfire Ridge"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Shadowmoon Valley"
	L["Spires of Arak"] = "Spires of Arak"
	L["Talador"] = "Talador"
elseif locale == "ptBR" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "O buraco de minhoca está girando muito rápido. Você terá que saltar primeiro e esperar o melhor."
	L["Frostfire Ridge"] = "Serra Fogofrio"
	L["Gorgrond"] = "Gorgrond"
	L["Nagrand"] = "Nagrand"
	L["Shadowmoon Valley"] = "Vale da Lua Negra"
	L["Spires of Arak"] = "Agulhas de Arak"
	L["Talador"] = "Talador"
elseif locale == "ruRU" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "Червоточина слишком быстро вращается. Придется прыгать и надеяться на лучшее."
	L["Frostfire Ridge"] = "Хребет Ледяного Огня"
	L["Gorgrond"] = "Горгронд"
	L["Nagrand"] = "Награнд"
	L["Shadowmoon Valley"] = "Долина Призрачной Луны"
	L["Spires of Arak"] = "Пики Арака"
	L["Talador"] = "Таладор"
elseif locale == "zhCN" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "虫洞正在飞速旋转。你只能先跳下去，然后乞求老天保佑。"
	L["Frostfire Ridge"] = "霜火岭"
	L["Gorgrond"] = "戈尔隆德"
	L["Nagrand"] = "纳格兰"
	L["Shadowmoon Valley"] = "影月谷"
	L["Spires of Arak"] = "阿兰卡峰"
	L["Talador"] = "塔拉多"
elseif locale == "zhTW" then
	L["The wormhole is spinning really fast.  You'll have to jump first and hope for the best."] = "蟲洞正在高速旋轉。你得先跳進去，然後祈禱會有好結果。"
	L["Frostfire Ridge"] = "霜火峰"
	L["Gorgrond"] = "格古隆德"
	L["Nagrand"] = "納葛蘭"
	L["Shadowmoon Valley"] = "影月谷"
	L["Spires of Arak"] = "阿拉卡山"
	L["Talador"] = "塔拉多爾"
end