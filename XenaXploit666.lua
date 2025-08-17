-- XenaXploit666 Loader 😈🔥

-- Rayfield
local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Window = Rayfield:CreateWindow({
    Name = "XenaXploit666 😈🔥",
    LoadingTitle = "⚡ Loading Xena Hub...",
    LoadingSubtitle = "by XenaXploit",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = "XenaXploit666",
        FileName = "MainConfig"
    },
    KeySystem = false,
})

-- TAB MAIN
local Main = Window:CreateTab("Main", 4483362458)

-- Bypass Daun
Main:CreateButton({
    Name = "🛡️ Load Bypass Daun",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenaXploit/surceBang/main/bypass%20daun.lua"))()
    end,
})

-- Infinite Jump
Main:CreateToggle({
    Name = "🪂 Infinite Jump",
    CurrentValue = false,
    Callback = function(state)
        if state then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xenaXploit/surceBang/main/Inf%20jump.lua"))()
        else
            print("Infinite Jump OFF")
        end
    end,
})

-- Walkspeed
Main:CreateButton({
    Name = "🏃 WalkSpeed",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenaXploit/surceBang/main/walkspeed.lua"))()
    end,
})

-- Player Extend
Main:CreateButton({
    Name = "👥 Player Counter",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenaXploit/surceBang/main/player%20extend.lua"))()
    end,
})

-- TAB FUN
local Fun = Window:CreateTab("Fun", 4483362458)

-- Fly V3
Fun:CreateButton({
    Name = "🕊️ Fly V3",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fly-V3-48359"))()
    end,
})

-- Fly V4
Fun:CreateButton({
    Name = "🕊️ Fly V4 (Better)",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Better-Fly-GUI-44304"))()
    end,
})
