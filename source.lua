--loadstring(game:HttpGet("https://raw.githubusercontent.com/no1setz2/Shino-Hub-1/refs/heads/main/source.lua"))()
--https://www.roblox.com/games/2753915549/Blox-Fruits

--if game.PlaceId == 2753915549 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

--[[OrionLib:MakeNotification({
    Name = "Shino Hub",
    Content = "Thanks for using my script!",
    Image = "rbxassetid://83002794349953",
    Time = 5
})]]

local Window = OrionLib:MakeWindow({Name = "Shino Hub | Blox Fruits", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[local Tab1 = Window:MakeTab({
	Name = "Farm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab1:AddSection({
	Name = "AutoFarm"
})]]

--[[elseif not game.PlaceId == 2753915549 then
    return
end]]

--end

OrionLib:Init()
