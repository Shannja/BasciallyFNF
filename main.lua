local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Basically FNF Roblox Script", "Midnight")
local MainTab = Window:NewTab("Main")
local AutoSection = MainTab:NewSection("Auto Stuff")
AutoSection:NewToggle("Auto Player", "This just plays for you in a game of FNF.", function(state)
    if state then
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",true))()
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua",false))()
    end
end)