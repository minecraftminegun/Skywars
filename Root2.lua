local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/Hub-custom-colour/main/Root2.lua"))()
local Window = Library.CreateLib("Fallen King's Skywars V0.1.0", "Admin")

-- Local Player
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("WalkSpeed", "Speed", 25, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jumppower", "Jump High", 60, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Drawing Lib Player Radar", "Radar", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/topitbopit/stuff/main/PlayerRadar/source.lua'))()
end)

PlayerSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

PlayerSection:NewButton("No Clip (one time button)", "You can go through walls.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/minecraftminegun/noclip-string-setup/main/.lua"))()
end)

OtherSection:NewButton("FLY GUI V3", "Fly like a fly!", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)
