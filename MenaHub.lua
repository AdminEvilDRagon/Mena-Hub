local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cypherdh/VanisUILIB/main/.gitignore'))()

local Window = library:CreateWindow("Project Mena", "Version 1.0.0", 10044538000)

local Tab = Window:CreateTab("Games")

local Page1 = Tab:CreateFrame("Rebirth champions x")
local Page2 = Tab:CreateFrame("Game 2")
local Page3 = Tab:CreateFrame("Game 3")
local Page4 = Tab:CreateFrame("Game 4")
local Page5 = Tab:CreateFrame("Game 5")

Button = Page1:CreateButton("Rebirth champions x", "Execute the script for Rebirth champions x", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AdminEvilDRagon/Rebirth-champions-x/main/RebirthChampionsX.lua", true))()
CreateNotification("Succesfully", "Succesfully executed!, you can close The MainHub now (;", function(v)
end)
end)
