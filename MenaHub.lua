local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cypherdh/VanisUILIB/main/.gitignore'))()

local Window = library:CreateWindow("Project Mena", "Version 1.0.0", 10044538000)

local Tab = Window:CreateTab("Games")

local Page1 = Tab:CreateFrame("Rebirth champions x")
local Page2 = Tab:CreateFrame("+1 one Block every second")
local Page3 = Tab:CreateFrame("Car Factory Tycoon")
local Page4 = Tab:CreateFrame("Game 4")
local Page5 = Tab:CreateFrame("Game 5")

Button = Page1:CreateButton("Rebirth champions x", "Execute the script for Rebirth champions x", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Rebirth-champions-x/main/RebirthChampionsX.lua", true))()
CreateNotification("Succesfully", "Succesfully executed!, you can close The MainHub now (;", function(v)
end)
end)


Button = Page2:CreateButton("+1 one Block every second", "Execute the script for +1 one Block every second", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/-1-block-every-second/main/%2B1%20block%20every%20second.lua", true))()
CreateNotification("Succesfully", "Succesfully executed!, you can close The MainHub now (;", function(v)
end)
end)


Button = Page3:CreateButton("Car Factory Tycoon", "Execute the script for Car Factory Tycoon", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Car-Factory-Tycoon/main/Car%20Factory%20Tycoon.lua", true))()
CreateNotification("Succesfully", "Succesfully executed!, you can close The MainHub now (;", function(v)
end)
end)

Button = Page4:CreateButton("+1 Damage Every Second", "Execute the script for +1 Damage Every Second", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/-1-Damage-Every-Second/main/%2B1%20Damage%20Every%20Second.lua", true))()
CreateNotification("Succesfully", "Succesfully executed!, you can close The MainHub now (;", function(v)
end)
end)
