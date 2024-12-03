-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton_12 = Instance.new("TextButton")
local TextButton_13 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_14 = Instance.new("TextButton")
local TextButton_15 = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local TextButton_16 = Instance.new("TextButton")
local TextButton_17 = Instance.new("TextButton")
local TextButton_18 = Instance.new("TextButton")
local TextButton_19 = Instance.new("TextButton")
local TextButton_20 = Instance.new("TextButton")
local TextButton_21 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local TextButton_22 = Instance.new("TextButton")
local TextButton_23 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local TextButton_24 = Instance.new("TextButton")
local TextButton_25 = Instance.new("TextButton")
local Frame_8 = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local Frame_10 = Instance.new("Frame")
local Frame_11 = Instance.new("Frame")
local Frame_12 = Instance.new("Frame")
local TextButton_26 = Instance.new("TextButton")
local TextButton_27 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.156869918, 0, 0.0251257047, 0)
Frame.Size = UDim2.new(0, 1200, 0, 724)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.650
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.00977653638, 0, 0.0135317994, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 24)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "HvH FTAP"
TextLabel.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel.TextSize = 25.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton.BackgroundTransparency = 0.650
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.00977653638, 0, 0.0622462779, 0)
TextButton.Size = UDim2.new(0, 200, 0, 28)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "Blizt Crack"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 21.000
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nurysium/LeaksStore/refs/heads/main/bin/BliztHub.lua", true))()
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_2.BackgroundTransparency = 0.650
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.00977653638, 0, 0.115020297, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 28)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = "Verbal Hub"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 21.000
TextButton_2.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/VerbalHubz/Verbal-Hub/main/Verbalhub.lua", true))()
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 0.650
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.188547492, 0, 0.0135317994, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 24)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "FE"
TextLabel_2.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel_2.TextSize = 25.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_3.BackgroundTransparency = 0.650
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.188547492, 0, 0.0622462779, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 28)
TextButton_3.Font = Enum.Font.SourceSansSemibold
TextButton_3.Text = "rainbow Square"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 21.000
TextButton_3.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/spawn/refs/heads/main/spawnn.lua", true))()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_4.BackgroundTransparency = 0.650
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.188547492, 0, 0.115020297, 0)
TextButton_4.Size = UDim2.new(0, 200, 0, 28)
TextButton_4.Font = Enum.Font.SourceSansSemibold
TextButton_4.Text = "Rainbow Square BIG"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 21.000
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgfg/refs/heads/main/sppppp.lua", true))()
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_5.BackgroundTransparency = 0.650
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.188547492, 0, 0.169147491, 0)
TextButton_5.Size = UDim2.new(0, 200, 0, 28)
TextButton_5.Font = Enum.Font.SourceSansSemibold
TextButton_5.Text = "Rainbow Circle"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 21.000
TextButton_5.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgdlfklf/refs/heads/main/sssss.lua", true))()
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_6.BackgroundTransparency = 0.650
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.188547492, 0, 0.225981057, 0)
TextButton_6.Size = UDim2.new(0, 200, 0, 28)
TextButton_6.Font = Enum.Font.SourceSansSemibold
TextButton_6.Text = "Rainbow Circle BIG"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 21.000
TextButton_6.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fgfdf/refs/heads/main/REAhDME.lua", true))()
end)

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_7.BackgroundTransparency = 0.650
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.188547492, 0, 0.278755069, 0)
TextButton_7.Size = UDim2.new(0, 200, 0, 28)
TextButton_7.Font = Enum.Font.SourceSansSemibold
TextButton_7.Text = "250 Mini Cubes"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 21.000
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/sdafhgd/refs/heads/main/dsgdfjdsf.lua", true))()
end)

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_8.BackgroundTransparency = 0.650
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.00977653638, 0, 0.169147491, 0)
TextButton_8.Size = UDim2.new(0, 200, 0, 28)
TextButton_8.Font = Enum.Font.SourceSansSemibold
TextButton_8.Text = "Super Strenght GUI"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 21.000
TextButton_8.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/st/refs/heads/main/SUP%20STRR", true))()
end)

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 0.650
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.365223467, 0, 0.0135317994, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 24)
TextLabel_3.Font = Enum.Font.SourceSansSemibold
TextLabel_3.Text = "Movement"
TextLabel_3.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel_3.TextSize = 25.000

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_9.BackgroundTransparency = 0.650
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.365223467, 0, 0.0622462779, 0)
TextButton_9.Size = UDim2.new(0, 200, 0, 28)
TextButton_9.Font = Enum.Font.SourceSansSemibold
TextButton_9.Text = "FLY GUI !kick risk!"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 21.000
TextButton_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt", true))()
end)

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_10.BackgroundTransparency = 0.650
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.365223467, 0, 0.115020297, 0)
TextButton_10.Size = UDim2.new(0, 200, 0, 28)
TextButton_10.Font = Enum.Font.SourceSansSemibold
TextButton_10.Text = "FLY Straight GUI"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 21.000
TextButton_10.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/dhjfgdhj/refs/heads/main/gggп.lua", true))()
end)

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_11.BackgroundTransparency = 0.650
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.365223467, 0, 0.169147491, 0)
TextButton_11.Size = UDim2.new(0, 200, 0, 28)
TextButton_11.Font = Enum.Font.SourceSansSemibold
TextButton_11.Text = "Spin Gui"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 21.000
TextButton_11.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/spinnn/refs/heads/main/spiin.lua", true))()
end)

TextLabel_4.Parent = Frame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 0.650
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.540502787, 0, 0.0135317994, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSansSemibold
TextLabel_4.Text = "ADMIN"
TextLabel_4.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel_4.TextSize = 25.000

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_12.BackgroundTransparency = 0.650
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.540502787, 0, 0.0622462779, 0)
TextButton_12.Size = UDim2.new(0, 200, 0, 28)
TextButton_12.Font = Enum.Font.SourceSansSemibold
TextButton_12.Text = "Nameless Admin"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 21.000
TextButton_12.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source", true))()
end)

TextButton_13.Parent = Frame
TextButton_13.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_13.BackgroundTransparency = 0.650
TextButton_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.BorderSizePixel = 0
TextButton_13.Position = UDim2.new(0.540502787, 0, 0.115020297, 0)
TextButton_13.Size = UDim2.new(0, 200, 0, 28)
TextButton_13.Font = Enum.Font.SourceSansSemibold
TextButton_13.Text = "Infinite Yield"
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 21.000
TextButton_13.MouseButton1Down:connect(function()
loadstring(game:HttpGet("loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()", true))()
end)

TextLabel_5.Parent = Frame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 0.650
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.711592197, 0, 0.0135317994, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 24)
TextLabel_5.Font = Enum.Font.SourceSansSemibold
TextLabel_5.Text = "My GUIS"
TextLabel_5.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel_5.TextSize = 25.000

TextButton_14.Parent = Frame
TextButton_14.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_14.BackgroundTransparency = 0.650
TextButton_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.BorderSizePixel = 0
TextButton_14.Position = UDim2.new(0.711592197, 0, 0.0622462779, 0)
TextButton_14.Size = UDim2.new(0, 200, 0, 28)
TextButton_14.Font = Enum.Font.SourceSansSemibold
TextButton_14.Text = "My GUI 1"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 21.000
TextButton_14.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/scrept/refs/heads/main/scrept31.lua", true))()
end)

TextButton_15.Parent = Frame
TextButton_15.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_15.BackgroundTransparency = 0.650
TextButton_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.BorderSizePixel = 0
TextButton_15.Position = UDim2.new(0.711592197, 0, 0.115020297, 0)
TextButton_15.Size = UDim2.new(0, 200, 0, 28)
TextButton_15.Font = Enum.Font.SourceSansSemibold
TextButton_15.Text = "My GUI 2"
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 21.000
TextButton_15.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/screptTWO/refs/heads/main/NeverLose%20FTAP%20BY%20ASIDLANCHIK.lua", true))()
end)

TextLabel_6.Parent = Frame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 0.650
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.00977653638, 0, 0.358592689, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 24)
TextLabel_6.Font = Enum.Font.SourceSansSemibold
TextLabel_6.Text = "Other"
TextLabel_6.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel_6.TextSize = 25.000

TextButton_16.Parent = Frame
TextButton_16.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_16.BackgroundTransparency = 0.650
TextButton_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.BorderSizePixel = 0
TextButton_16.Position = UDim2.new(0.00977653638, 0, 0.412719905, 0)
TextButton_16.Size = UDim2.new(0, 200, 0, 28)
TextButton_16.Font = Enum.Font.SourceSansSemibold
TextButton_16.Text = "Noclip !dont turn off!"
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 21.000
TextButton_16.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/p1doras/refs/heads/main/README.lua", true))()
end)

TextButton_17.Parent = Frame
TextButton_17.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_17.BackgroundTransparency = 0.650
TextButton_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.BorderSizePixel = 0
TextButton_17.Position = UDim2.new(0.00977653638, 0, 0.466847092, 0)
TextButton_17.Size = UDim2.new(0, 200, 0, 28)
TextButton_17.Font = Enum.Font.SourceSansSemibold
TextButton_17.Text = "High Jump GUI"
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 21.000
TextButton_17.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/fdffdd/refs/heads/main/gggggg.lua", true))()
end)

TextButton_18.Parent = Frame
TextButton_18.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_18.BackgroundTransparency = 0.650
TextButton_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.BorderSizePixel = 0
TextButton_18.Position = UDim2.new(0.00977653638, 0, 0.519621134, 0)
TextButton_18.Size = UDim2.new(0, 200, 0, 28)
TextButton_18.Font = Enum.Font.SourceSansSemibold
TextButton_18.Text = "Draw Chat GUI"
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 21.000
TextButton_18.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DanOnScripts/Chat_Drawing/main/DanOnScripts", true))()
end)

TextButton_19.Parent = Frame
TextButton_19.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_19.BackgroundTransparency = 0.650
TextButton_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.BorderSizePixel = 0
TextButton_19.Position = UDim2.new(0.00977653638, 0, 0.575101435, 0)
TextButton_19.Size = UDim2.new(0, 200, 0, 28)
TextButton_19.Font = Enum.Font.SourceSansSemibold
TextButton_19.Text = "Unlock First Person"
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 21.000
TextButton_19.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/first-person/refs/heads/main/ufp.lua", true))()
end)

TextButton_20.Parent = Frame
TextButton_20.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_20.BackgroundTransparency = 0.650
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Position = UDim2.new(0.00977653638, 0, 0.630581856, 0)
TextButton_20.Size = UDim2.new(0, 200, 0, 28)
TextButton_20.Font = Enum.Font.SourceSansSemibold
TextButton_20.Text = "Tp Gui Ins To Open"
TextButton_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.TextSize = 21.000
TextButton_20.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/123123/refs/heads/main/hgfhfhh.lua", true))()
end)

TextButton_21.Parent = Frame
TextButton_21.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_21.BackgroundTransparency = 0.650
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Position = UDim2.new(0.00977653638, 0, 0.687415421, 0)
TextButton_21.Size = UDim2.new(0, 200, 0, 28)
TextButton_21.Font = Enum.Font.SourceSansSemibold
TextButton_21.Text = "Fling Players GUI"
TextButton_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.TextSize = 21.000
TextButton_21.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
end)

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 0.650
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.188547462, 0, 0.401410341, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 24)
TextLabel_7.Font = Enum.Font.SourceSansSemibold
TextLabel_7.Text = "Universal TOP Scripts"
TextLabel_7.TextColor3 = Color3.fromRGB(56, 55, 113)
TextLabel_7.TextSize = 25.000

TextButton_22.Parent = Frame
TextButton_22.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_22.BackgroundTransparency = 0.650
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Position = UDim2.new(0.188547462, 0, 0.451393932, 0)
TextButton_22.Size = UDim2.new(0, 200, 0, 28)
TextButton_22.Font = Enum.Font.SourceSansSemibold
TextButton_22.Text = "Nut Hub"
TextButton_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_22.TextSize = 21.000
TextButton_22.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/01iq/scripthub/refs/heads/main/solara", true))()
end)

TextButton_23.Parent = Frame
TextButton_23.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_23.BackgroundTransparency = 0.650
TextButton_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_23.BorderSizePixel = 0
TextButton_23.Position = UDim2.new(0.00977653638, 0, 0.225981057, 0)
TextButton_23.Size = UDim2.new(0, 200, 0, 28)
TextButton_23.Font = Enum.Font.SourceSansSemibold
TextButton_23.Text = "Aimbot TOP"
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 21.000
TextButton_23.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/refs/heads/main/Resources/Scripts/Raw%20Main.lua", true))()
end)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.00292826327, 0, 0.998786986, 0)
Frame_2.Size = UDim2.new(0, 1195, 0, 5)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.998333216, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 5, 0, 728)

Frame_4.Parent = Frame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Size = UDim2.new(0, 1199, 0, 5)

Frame_5.Parent = Frame
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(0, 5, 0, 728)

Frame_6.Parent = Frame
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.885833323, 0, 0.00616404507, 0)
Frame_6.Size = UDim2.new(0, 2, 0, 718)

Frame_7.Parent = Frame
Frame_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.00249999994, 0, 0.762430966, 0)
Frame_7.Size = UDim2.new(0, 1060, 0, 3)

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.00916666631, 0, 0.784530401, 0)
TextLabel_8.Size = UDim2.new(0, 1034, 0, 148)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "♦♣♠☺☻♥○◘•♫♀§"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 100.000
TextLabel_8.TextWrapped = true

TextButton_24.Parent = Frame
TextButton_24.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_24.BackgroundTransparency = 0.650
TextButton_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.BorderSizePixel = 0
TextButton_24.Position = UDim2.new(0.00894320197, 0, 0.278467238, 0)
TextButton_24.Size = UDim2.new(0, 200, 0, 28)
TextButton_24.Font = Enum.Font.SourceSansSemibold
TextButton_24.Text = "Esp"
TextButton_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_24.TextSize = 21.000
TextButton_24.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/2134/refs/heads/main/ESP.lua", true))()
end)

TextButton_25.Parent = Frame
TextButton_25.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_25.BackgroundTransparency = 0.650
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Position = UDim2.new(0.365223497, 0, 0.225777328, 0)
TextButton_25.Size = UDim2.new(0, 200, 0, 28)
TextButton_25.Font = Enum.Font.SourceSansSemibold
TextButton_25.Text = "Inf Jump Gui"
TextButton_25.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_25.TextSize = 21.000
TextButton_25.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/123qwesadzxc/refs/heads/main/as.lua", true))()
end)

Frame_8.Parent = Frame
Frame_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0.899166644, 0, 0.0151933702, 0)
Frame_8.Size = UDim2.new(0, 11, 0, 698)

Frame_9.Parent = Frame
Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0.919166684, 0, 0.0151933702, 0)
Frame_9.Size = UDim2.new(0, 11, 0, 698)

Frame_10.Parent = Frame
Frame_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_10.BorderSizePixel = 0
Frame_10.Position = UDim2.new(0.94083333, 0, 0.0124309389, 0)
Frame_10.Size = UDim2.new(0, 11, 0, 698)

Frame_11.Parent = Frame
Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_11.BorderSizePixel = 0
Frame_11.Position = UDim2.new(0.960833311, 0, 0.0151933702, 0)
Frame_11.Size = UDim2.new(0, 11, 0, 698)

Frame_12.Parent = Frame
Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_12.BorderSizePixel = 0
Frame_12.Position = UDim2.new(0.980000019, 0, 0.0124309389, 0)
Frame_12.Size = UDim2.new(0, 11, 0, 698)

TextButton_26.Parent = Frame
TextButton_26.BackgroundColor3 = Color3.fromRGB(20, 31, 89)
TextButton_26.BackgroundTransparency = 0.650
TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Position = UDim2.new(0.188547462, 0, 0.334003687, 0)
TextButton_26.Size = UDim2.new(0, 200, 0, 28)
TextButton_26.Font = Enum.Font.SourceSansSemibold
TextButton_26.Text = "Steps To The Sky"
TextButton_26.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_26.TextSize = 21.000
TextButton_26.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aslan90101/dfdfdfd/refs/heads/main/fff.lua", true))()
end)

TextButton_27.Parent = ScreenGui
TextButton_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_27.BackgroundTransparency = 0.600
TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Position = UDim2.new(0.946969688, 0, 0.948492467, 0)
TextButton_27.Size = UDim2.new(0, 70, 0, 34)
TextButton_27.Font = Enum.Font.SourceSansSemibold
TextButton_27.Text = "off"
TextButton_27.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.TextSize = 21.000
TextButton_27.TextTransparency = 0.200

-- Scripts:

local function NJLQD_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(NJLQD_fake_script)()
local function BUGGIOI_fake_script() -- Frame_3.LocalScript 
	local script = Instance.new('LocalScript', Frame_3)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(BUGGIOI_fake_script)()
local function TUSSQF_fake_script() -- Frame_4.LocalScript 
	local script = Instance.new('LocalScript', Frame_4)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(TUSSQF_fake_script)()
local function DSFVQDF_fake_script() -- Frame_5.LocalScript 
	local script = Instance.new('LocalScript', Frame_5)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(DSFVQDF_fake_script)()
local function LTBHDSC_fake_script() -- Frame_6.LocalScript 
	local script = Instance.new('LocalScript', Frame_6)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(LTBHDSC_fake_script)()
local function LHYJSR_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	ui = script.Parent
	ui.Draggable = true
	ui.Active = true
	ui.Selectable = true
end
coroutine.wrap(LHYJSR_fake_script)()
local function XWYWT_fake_script() -- Frame_7.LocalScript 
	local script = Instance.new('LocalScript', Frame_7)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(XWYWT_fake_script)()
local function YLNCLV_fake_script() -- Frame_8.LocalScript 
	local script = Instance.new('LocalScript', Frame_8)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(YLNCLV_fake_script)()
local function VQGGRRN_fake_script() -- Frame_9.LocalScript 
	local script = Instance.new('LocalScript', Frame_9)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(VQGGRRN_fake_script)()
local function FNOPJ_fake_script() -- Frame_10.LocalScript 
	local script = Instance.new('LocalScript', Frame_10)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(FNOPJ_fake_script)()
local function TUQKPWV_fake_script() -- Frame_11.LocalScript 
	local script = Instance.new('LocalScript', Frame_11)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(TUQKPWV_fake_script)()
local function GABX_fake_script() -- Frame_12.LocalScript 
	local script = Instance.new('LocalScript', Frame_12)

	local frame = script.Parent -- Получаем ссылку на Frame
	local tweenService = game:GetService("TweenService")
	
	-- Функция для создания анимации цвета
	local function animateColor()
		while true do
			-- Создаем анимацию изменения цвета
			local tween1 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(255, 0, 0)}) -- Красный
			local tween2 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 255, 0)}) -- Зеленый
			local tween3 = tweenService:Create(frame, TweenInfo.new(2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {BackgroundColor3 = Color3.fromRGB(0, 0, 255)}) -- Синий
	
			-- Запускаем анимацию
			tween1:Play()
			tween1.Completed:Wait() -- Ждем окончания первой анимации
			tween2:Play()
			tween2.Completed:Wait() -- Ждем окончания второй анимации
			tween3:Play()
			tween3.Completed:Wait() -- Ждем окончания третьей анимации
		end
	end
	
	-- Запускаем анимацию
	animateColor()
	
end
coroutine.wrap(GABX_fake_script)()
local function DSIQ_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	-- Получаем ссылку на TextButton и Frame
	local button = script.Parent -- Предполагаем, что LocalScript находится в TextButton
	local frame = button.Parent:WaitForChild("Frame") -- Находим Frame в том же родительском объекте
	
	-- Начальное состояние Frame (скрыто)
	frame.Visible = false
	
	-- Обработчик нажатия на кнопку
	button.MouseButton1Click:Connect(function()
		-- Переключаем видимость Frame
		frame.Visible = not frame.Visible
		if frame.Visible then
			button.Text = "on" -- Меняем текст кнопки на "Закрыть"
		else
			button.Text = "off" -- Меняем текст кнопки на "Открыть"
		end
	end)
	
end
coroutine.wrap(DSIQ_fake_script)()
local function YWOKRW_fake_script() -- TextButton_27.LocalScript 
	local script = Instance.new('LocalScript', TextButton_27)

	local button = script.Parent
	local tweenService = game:GetService("TweenService")
	
	-- Определяем параметры анимации
	local originalSize = button.Size
	local enlargedSize = UDim2.new(0, 85, 0, 37) -- Увеличенный размер кнопки
	local originalColor = button.BackgroundColor3
	
	local function onMouseEnter()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = enlargedSize, BackgroundColor3 = Color3.new(0, 0.7, 1)})
		tween:Play()
	end
	
	local function onMouseLeave()
		local tween = tweenService:Create(button, TweenInfo.new(0.2), {Size = originalSize, BackgroundColor3 = originalColor})
		tween:Play()
	end
	
	local function onMouseClick()
		local tween = tweenService:Create(button, TweenInfo.new(0.1), {Size = originalSize, BackgroundColor3 = Color3.new(0, 0.3, 0.8)})
		tween:Play()
	end
	
	-- Подключаем события мыши
	button.MouseEnter:Connect(onMouseEnter)
	button.MouseLeave:Connect(onMouseLeave)
	button.MouseButton1Click:Connect(onMouseClick)
	
end
coroutine.wrap(YWOKRW_fake_script)()
