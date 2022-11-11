-- Creataiing the Gui

local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

--Window

local Window = Rayfield:CreateWindow({
	Name = "Elemental Awakening",
	LoadingTitle = "AVGSRBX Interface Suite",
	LoadingSubtitle = "by Xxginger_slayrxX",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Elemental Gui"
	},
        Discord = {
        	Enabled = true,
        	Invite = "gq9uxZnr78", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "AverageScriptsRBX",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/gq9uxZnr78)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "avgot"
	}
})

--Notify

Rayfield:Notify({
    Title = "Thank You!",
    Content = "Thank you for being one of the few users of this gui, made by Ginger",
    Duration = 3,
    Image = 675591540,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Okay!",
            Callback = function()
                print("The user tapped Okay!")
            end
		},
	},
})

--Autofarm Tab

local ATab = Window:CreateTab("Autofarm", 933851102) -- Title, Image

--Autofarm Buttons

local Button = ATab:CreateButton({
	Name = "Autofarm exp/levels",
	Callback = function()
		print("Autofarm pressed") -- The function that takes place when the button is pressed
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/elemental_awakening/main/level_farm'),true))()
	end,
})

local Button = ATab:CreateButton({
	Name = "Curse Grabber",
	Callback = function()
		print("Curse Grabber pressed") -- The function that takes place when the button is pressed
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/Aidez/elemental_awakening/main/curse_auto_grab'),true))()
	end,
})

local Button = ATab:CreateButton({
	Name = "Autospin(Not working yet)",
	Callback = function()
		print("Read you goofy little kid") -- The function that takes place when the button is pressed
        Rayfield:Notify({
            Title = "Autospin",
            Content = "Autospin is not currently in working condition we are working to fix it now",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
                Ignore = {
                    Name = "Okay!",
                    Callback = function()
                        print("The user tapped Okay!")
                    end
                },
            },
        })
	end,
})

--Teleport

local TPTab = Window:CreateTab("Teleports", 11457411382)

--Teleport Buttons

local Button = TPTab:CreateButton({
	Name = "Forge",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1385.45911, 45293.6406, 2113.73486, -0.00195229053, 4.78691042e-08, -0.999998093, 9.7509667e-11, 1, 4.78690048e-08, 0.999998093, -4.05527738e-12, -0.00195229053)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Lavender Respite",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3212.43945, 315.978821, 2093.74512, 0.399156481, -4.52436e-09, -0.916882813, -4.04908675e-08, 1, -2.2561828e-08, 0.916882813, 4.61310812e-08, 0.399156481)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Expanse(Desert)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1933.72607, 266.298065, 129.333099, 0.999964595, 7.46635731e-09, -0.00841364823, -8.16463519e-09, 1, -8.29590832e-08, 0.00841364823, 8.30248439e-08, 0.999964595)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Grand Crossing",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1938.45264, 250.732071, 700.099365, 0.999921858, -7.91086521e-08, 0.0125007154, 7.88118655e-08, 1, 2.42342253e-08, -0.0125007154, -2.32471269e-08, 0.999921858)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Village Spawn",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(834.380432, 319.581177, 2316.82837, 0.686774552, 0, 0.726870477, 0, 1, 0, -0.726870477, 0, 0.686774552)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Fight Club(Arena)",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2386.79736, 457.317596, 2855.80688, -0.706515729, -1.24786093e-08, -0.707697332, -5.21307442e-08, 1, 3.44110127e-08, 0.707697332, 6.12047089e-08, -0.706515729)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Plains",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1933.93311, 338.7901, 1532.54871, -0.181160286, 6.87985775e-08, -0.983453572, -6.58040307e-08, 1, 8.20777473e-08, 0.983453572, 7.95844386e-08, -0.181160286)
	end,
})

local Button = TPTab:CreateButton({
	Name = "Mounatain Top",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2006.15576, 1469.57385, 2115.41577, -0.899172068, -3.2504488e-09, -0.437595218, -7.93062227e-10, 1, -5.79839377e-09, 0.437595218, -4.8667137e-09, -0.899172068)
	end,
})



--Miscellaneous

local Misc = Window:CreateTab("Miscellaneous", 11457411382)

local Button = Misc:CreateButton({
	Name = "Infinite Yiff(Can't close gui, unless reexecuted)",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end,
})

local Button = Misc:CreateButton({
	Name = "Anti-Afk",
	Callback = function()
                local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
	end,
})

local Button = Misc:CreateButton({
	Name = "Click Tp(CTRL+Click)",
	Callback = function()
        local UIS = game:GetService("UserInputService")

        local Player = game.Players.LocalPlayer
        local Mouse = Player:GetMouse()
        
        
        function GetCharacter()
           return game.Players.LocalPlayer.Character
        end
        
        function Teleport(pos)
           local Char = GetCharacter()
           if Char then
               Char:MoveTo(pos)
           end
        end
        
        
        UIS.InputBegan:Connect(function(input)
           if input.UserInputType == Enum.UserInputType.MouseButton1 and UIS:IsKeyDown(Enum.KeyCode.LeftControl) then
               Teleport(Mouse.Hit.p)
           end
        end)
	end,
})

local Button = Misc:CreateButton({
	Name = "Destroy gui",
	Callback = function()
		Rayfield:Destroy()
	end,
})

--credits

local CTab = Window:CreateTab("Credits", 9579346890) -- Title, Image

--Credit labels
local Label = CTab:CreateLabel("Made by Xxginger_slayrxX")
local Label = CTab:CreateLabel("Creator -- Xxginger_slayrxX")
local Label = CTab:CreateLabel("Helped with design -- Cap_Raven")
