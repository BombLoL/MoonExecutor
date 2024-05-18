_______________________________________________________________________________________
--> Hi, so i can't obfusecate the file cuz MoonSec V3 isn't letting me obfusecate it. |
--> So, for now, it'll be un-obfusecated.					      |
--------------------------------------------------------------------------------------|



--> UI's/Gui's
local MoonExec = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Script = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local Scripts = Instance.new("Frame")
local pick = Instance.new("ScrollingFrame")
local layout = Instance.new("UIListLayout")
local Script1 = Instance.new("TextButton")
local Script2 = Instance.new("TextButton")
local Script3 = Instance.new("TextButton")
local Script4 = Instance.new("TextButton")
local Script5 = Instance.new("TextButton")
local Script6 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UICorner_5 = Instance.new("UICorner")
local Lines = Instance.new("Frame")
local _1 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local _4 = Instance.new("TextLabel")
local _5 = Instance.new("TextLabel")
local _6 = Instance.new("TextLabel")
local _7 = Instance.new("TextLabel")
local _8 = Instance.new("TextLabel")
local _9 = Instance.new("TextLabel")
local _10 = Instance.new("TextLabel")
local _11 = Instance.new("TextLabel")
local _12 = Instance.new("TextLabel")
local _13 = Instance.new("TextLabel")
local _14 = Instance.new("TextLabel")
local _15 = Instance.new("TextLabel")
local _16 = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local Hide = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local Key = Instance.new("Frame")
local cmdf = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local User = Instance.new("TextLabel")
local Key_2 = Instance.new("TextBox")
local User_2 = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Check = Instance.new("TextLabel")
local ValidOrInvalid = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Image = Instance.new("ImageLabel")
local Close_2 = Instance.new("TextButton")
local Minimize_2 = Instance.new("TextButton")

--Properties:

MoonExec.Name = "MoonExec"
MoonExec.Parent = game:GetService("CoreGui")
MoonExec.ResetOnSpawn = false

TopBar.Name = "TopBar"
TopBar.Parent = MoonExec
TopBar.AnchorPoint = Vector2.new(0.5, 0.5)
TopBar.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.49951598, 0, 0.204365075, 0)
TopBar.Size = UDim2.new(0, 588, 0, 35)
TopBar.Visible = false

Title.Name = "Title"
Title.Parent = TopBar
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.328999996, 0, 0.5, 0)
Title.Size = UDim2.new(0, 299, 0, 28)
Title.Font = Enum.Font.Arial
Title.Text = "Moon Executor"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Main.Name = "Main"
Main.Parent = TopBar
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 5.0611434, 0)
Main.Size = UDim2.new(0, 588, 0, 294)

Script.Name = "Script"
Script.Parent = Main
Script.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script.BorderSizePixel = 0
Script.ClipsDescendants = true
Script.Position = UDim2.new(0.0106881075, 0, 0.0340136066, 0)
Script.Size = UDim2.new(0, 496, 0, 225)
Script.ClearTextOnFocus = false
Script.Font = Enum.Font.Arial
Script.MultiLine = true
Script.Text = ""
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextScaled = true
Script.TextSize = 14.000
Script.TextWrapped = true
Script.TextXAlignment = Enum.TextXAlignment.Left
Script.TextYAlignment = Enum.TextYAlignment.Top

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Script

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.AnchorPoint = Vector2.new(0.5, 0.5)
Scripts.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.926020384, 0, 0.416625887, 0)
Scripts.Size = UDim2.new(0, 68, 0, 225)

pick.Name = "pick"
pick.Parent = Scripts
pick.Active = true
pick.AnchorPoint = Vector2.new(0.5, 0.5)
pick.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pick.BackgroundTransparency = 1.000
pick.BorderColor3 = Color3.fromRGB(0, 0, 0)
pick.BorderSizePixel = 0
pick.Position = UDim2.new(0.5, 0, 0.5, 0)
pick.Size = UDim2.new(0, 68, 0, 225)
pick.CanvasSize = UDim2.new(0, 0, 3, 0)
pick.MidImage = "rbxassetid://0"
pick.ScrollBarThickness = 0

layout.Name = "layout"
layout.Parent = pick
layout.SortOrder = Enum.SortOrder.LayoutOrder

Script1.Name = "Script1"
Script1.Parent = pick
Script1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script1.BackgroundTransparency = 1.000
Script1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script1.BorderSizePixel = 0
Script1.Size = UDim2.new(0, 68, 0, 24)
Script1.Font = Enum.Font.Arial
Script1.Text = "Headless.lua"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextScaled = true
Script1.TextSize = 14.000
Script1.TextWrapped = true

Script2.Name = "Script2"
Script2.Parent = pick
Script2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script2.BackgroundTransparency = 1.000
Script2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script2.BorderSizePixel = 0
Script2.Size = UDim2.new(0, 68, 0, 24)
Script2.Font = Enum.Font.Arial
Script2.Text = "InfYield.lua"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextScaled = true
Script2.TextSize = 14.000
Script2.TextWrapped = true

Script3.Name = "Script3"
Script3.Parent = pick
Script3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script3.BackgroundTransparency = 1.000
Script3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script3.BorderSizePixel = 0
Script3.Size = UDim2.new(0, 68, 0, 24)
Script3.Font = Enum.Font.Arial
Script3.Text = "DarkDex.lua"
Script3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3.TextScaled = true
Script3.TextSize = 14.000
Script3.TextWrapped = true

Script4.Name = "Script4"
Script4.Parent = pick
Script4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script4.BackgroundTransparency = 1.000
Script4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script4.BorderSizePixel = 0
Script4.Size = UDim2.new(0, 68, 0, 24)
Script4.Font = Enum.Font.Arial
Script4.Text = "Noclip.lua"
Script4.TextColor3 = Color3.fromRGB(255, 255, 255)
Script4.TextScaled = true
Script4.TextSize = 14.000
Script4.TextWrapped = true

Script5.Name = "Script5"
Script5.Parent = pick
Script5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script5.BackgroundTransparency = 1.000
Script5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script5.BorderSizePixel = 0
Script5.Size = UDim2.new(0, 68, 0, 24)
Script5.Font = Enum.Font.Arial
Script5.Text = "ESP.lua"
Script5.TextColor3 = Color3.fromRGB(255, 255, 255)
Script5.TextScaled = true
Script5.TextSize = 14.000
Script5.TextWrapped = true

Script6.Name = "Script6"
Script6.Parent = pick
Script6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script6.BackgroundTransparency = 1.000
Script6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script6.BorderSizePixel = 0
Script6.Size = UDim2.new(0, 68, 0, 24)
Script6.Font = Enum.Font.Arial
Script6.Text = "chat_bypasser.lua"
Script6.TextColor3 = Color3.fromRGB(255, 255, 255)
Script6.TextScaled = true
Script6.TextSize = 14.000
Script6.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = Scripts

Execute.Name = "Execute"
Execute.Parent = Main
Execute.AnchorPoint = Vector2.new(0.5, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.0918367356, 0, 0.884353757, 0)
Execute.Size = UDim2.new(0, 96, 0, 32)
Execute.Font = Enum.Font.Arial
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = Main
Clear.AnchorPoint = Vector2.new(0.5, 0.5)
Clear.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.295918375, 0, 0.884353757, 0)
Clear.Size = UDim2.new(0, 96, 0, 32)
Clear.Font = Enum.Font.Arial
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = Clear

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Main

Lines.Name = "Lines"
Lines.Parent = Main
Lines.AnchorPoint = Vector2.new(0.5, 0.5)
Lines.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Lines.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lines.BorderSizePixel = 0
Lines.Position = UDim2.new(0.0378989913, 0, 0.418367356, 0)
Lines.Size = UDim2.new(0, 34, 0, 224)
Lines.Visible = false

_1.Name = "1"
_1.Parent = Lines
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Size = UDim2.new(0, 34, 0, 14)
_1.Font = Enum.Font.Arial
_1.Text = "1"
_1.TextColor3 = Color3.fromRGB(255, 255, 255)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

_2.Name = "2"
_2.Parent = Lines
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0, 0, 0.0625, 0)
_2.Size = UDim2.new(0, 34, 0, 14)
_2.Font = Enum.Font.Arial
_2.Text = "2"
_2.TextColor3 = Color3.fromRGB(255, 255, 255)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_3.Name = "3"
_3.Parent = Lines
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0, 0, 0.125, 0)
_3.Size = UDim2.new(0, 34, 0, 14)
_3.Font = Enum.Font.Arial
_3.Text = "3"
_3.TextColor3 = Color3.fromRGB(255, 255, 255)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

_4.Name = "4"
_4.Parent = Lines
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0, 0, 0.1875, 0)
_4.Size = UDim2.new(0, 34, 0, 14)
_4.Font = Enum.Font.Arial
_4.Text = "4"
_4.TextColor3 = Color3.fromRGB(255, 255, 255)
_4.TextScaled = true
_4.TextSize = 14.000
_4.TextWrapped = true

_5.Name = "5"
_5.Parent = Lines
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BackgroundTransparency = 1.000
_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
_5.BorderSizePixel = 0
_5.Position = UDim2.new(0, 0, 0.25, 0)
_5.Size = UDim2.new(0, 34, 0, 14)
_5.Font = Enum.Font.Arial
_5.Text = "5"
_5.TextColor3 = Color3.fromRGB(255, 255, 255)
_5.TextScaled = true
_5.TextSize = 14.000
_5.TextWrapped = true

_6.Name = "6"
_6.Parent = Lines
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.BackgroundTransparency = 1.000
_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
_6.BorderSizePixel = 0
_6.Position = UDim2.new(0, 0, 0.3125, 0)
_6.Size = UDim2.new(0, 34, 0, 14)
_6.Font = Enum.Font.Arial
_6.Text = "6"
_6.TextColor3 = Color3.fromRGB(255, 255, 255)
_6.TextScaled = true
_6.TextSize = 14.000
_6.TextWrapped = true

_7.Name = "7"
_7.Parent = Lines
_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_7.BackgroundTransparency = 1.000
_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
_7.BorderSizePixel = 0
_7.Position = UDim2.new(0, 0, 0.375, 0)
_7.Size = UDim2.new(0, 34, 0, 14)
_7.Font = Enum.Font.Arial
_7.Text = "7"
_7.TextColor3 = Color3.fromRGB(255, 255, 255)
_7.TextScaled = true
_7.TextSize = 14.000
_7.TextWrapped = true

_8.Name = "8"
_8.Parent = Lines
_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_8.BackgroundTransparency = 1.000
_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
_8.BorderSizePixel = 0
_8.Position = UDim2.new(0, 0, 0.4375, 0)
_8.Size = UDim2.new(0, 34, 0, 14)
_8.Font = Enum.Font.Arial
_8.Text = "8"
_8.TextColor3 = Color3.fromRGB(255, 255, 255)
_8.TextScaled = true
_8.TextSize = 14.000
_8.TextWrapped = true

_9.Name = "9"
_9.Parent = Lines
_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_9.BackgroundTransparency = 1.000
_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
_9.BorderSizePixel = 0
_9.Position = UDim2.new(0, 0, 0.5, 0)
_9.Size = UDim2.new(0, 34, 0, 14)
_9.Font = Enum.Font.Arial
_9.Text = "9"
_9.TextColor3 = Color3.fromRGB(255, 255, 255)
_9.TextScaled = true
_9.TextSize = 14.000
_9.TextWrapped = true

_10.Name = "10"
_10.Parent = Lines
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BackgroundTransparency = 1.000
_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
_10.BorderSizePixel = 0
_10.Position = UDim2.new(0, 0, 0.5625, 0)
_10.Size = UDim2.new(0, 34, 0, 14)
_10.Font = Enum.Font.Arial
_10.Text = "10"
_10.TextColor3 = Color3.fromRGB(255, 255, 255)
_10.TextScaled = true
_10.TextSize = 14.000
_10.TextWrapped = true

_11.Name = "11"
_11.Parent = Lines
_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_11.BackgroundTransparency = 1.000
_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
_11.BorderSizePixel = 0
_11.Position = UDim2.new(0, 0, 0.625, 0)
_11.Size = UDim2.new(0, 34, 0, 14)
_11.Font = Enum.Font.Arial
_11.Text = "11"
_11.TextColor3 = Color3.fromRGB(255, 255, 255)
_11.TextScaled = true
_11.TextSize = 14.000
_11.TextWrapped = true

_12.Name = "12"
_12.Parent = Lines
_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_12.BackgroundTransparency = 1.000
_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
_12.BorderSizePixel = 0
_12.Position = UDim2.new(0, 0, 0.6875, 0)
_12.Size = UDim2.new(0, 34, 0, 14)
_12.Font = Enum.Font.Arial
_12.Text = "12"
_12.TextColor3 = Color3.fromRGB(255, 255, 255)
_12.TextScaled = true
_12.TextSize = 14.000
_12.TextWrapped = true

_13.Name = "13"
_13.Parent = Lines
_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_13.BackgroundTransparency = 1.000
_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
_13.BorderSizePixel = 0
_13.Position = UDim2.new(0, 0, 0.75, 0)
_13.Size = UDim2.new(0, 34, 0, 14)
_13.Font = Enum.Font.Arial
_13.Text = "13"
_13.TextColor3 = Color3.fromRGB(255, 255, 255)
_13.TextScaled = true
_13.TextSize = 14.000
_13.TextWrapped = true

_14.Name = "14"
_14.Parent = Lines
_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_14.BackgroundTransparency = 1.000
_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
_14.BorderSizePixel = 0
_14.Position = UDim2.new(0, 0, 0.8125, 0)
_14.Size = UDim2.new(0, 34, 0, 14)
_14.Font = Enum.Font.Arial
_14.Text = "14"
_14.TextColor3 = Color3.fromRGB(255, 255, 255)
_14.TextScaled = true
_14.TextSize = 14.000
_14.TextWrapped = true

_15.Name = "15"
_15.Parent = Lines
_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_15.BackgroundTransparency = 1.000
_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
_15.BorderSizePixel = 0
_15.Position = UDim2.new(0, 0, 0.875, 0)
_15.Size = UDim2.new(0, 34, 0, 14)
_15.Font = Enum.Font.Arial
_15.Text = "15"
_15.TextColor3 = Color3.fromRGB(255, 255, 255)
_15.TextScaled = true
_15.TextSize = 14.000
_15.TextWrapped = true

_16.Name = "16"
_16.Parent = Lines
_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_16.BackgroundTransparency = 1.000
_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
_16.BorderSizePixel = 0
_16.Position = UDim2.new(0, 0, 0.933035731, 0)
_16.Size = UDim2.new(0, 34, 0, 14)
_16.Font = Enum.Font.Arial
_16.Text = "16"
_16.TextColor3 = Color3.fromRGB(255, 255, 255)
_16.TextScaled = true
_16.TextSize = 14.000
_16.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = TopBar
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(0.852040827, 0, 0.142857149, 0)
Minimize.Size = UDim2.new(0, 38, 0, 24)
Minimize.Font = Enum.Font.Arial
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextScaled = true
Minimize.TextSize = 14.000
Minimize.TextWrapped = true

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.916666687, 0, 0.200000003, 0)
Close.Size = UDim2.new(0, 38, 0, 24)
Close.Font = Enum.Font.Arial
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = TopBar

Logo.Name = "Logo"
Logo.Parent = TopBar
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0, 0, 0.128571436, 0)
Logo.Size = UDim2.new(0, 43, 0, 26)
Logo.Image = "rbxassetid://17369483247"
Logo.ScaleType = Enum.ScaleType.Fit

Hide.Name = "Hide"
Hide.Parent = MoonExec
Hide.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Hide.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(0.480506837, 0, 0.0376984142, 0)
Hide.Size = UDim2.new(0, 38, 0, 38)
Hide.Visible = false
Hide.Image = "rbxassetid://17369483247"

UICorner_8.CornerRadius = UDim.new(999999, 0)
UICorner_8.Parent = Hide

Key.Name = "Key"
Key.Parent = MoonExec
Key.AnchorPoint = Vector2.new(0.5, 0.5)
Key.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Key.BorderColor3 = Color3.fromRGB(50, 50, 50)
Key.BorderSizePixel = 0
Key.Position = UDim2.new(0.49951598, 0, 0.204365075, 0)
Key.Size = UDim2.new(0, 588, 0, 35)

cmdf.Name = "cmdf"
cmdf.Parent = Key
cmdf.AnchorPoint = Vector2.new(0.5, 0.5)
cmdf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
cmdf.BorderColor3 = Color3.fromRGB(50, 50, 50)
cmdf.BorderSizePixel = 0
cmdf.Position = UDim2.new(0.5, 0, 5.58642817, 0)
cmdf.Size = UDim2.new(0, 588, 0, 323)

Scroll.Name = "Scroll"
Scroll.Parent = cmdf
Scroll.Active = true
Scroll.AnchorPoint = Vector2.new(0.5, 0.5)
Scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scroll.BackgroundTransparency = 1.000
Scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0.5, 0, 0.5, 0)
Scroll.Size = UDim2.new(0, 588, 0, 323)
Scroll.BottomImage = "rbxassetid://17471491316"
Scroll.CanvasSize = UDim2.new(0, 0, 15, 0)
Scroll.MidImage = "rbxassetid://17471491316"
Scroll.ScrollBarThickness = 10
Scroll.TopImage = "rbxassetid://17471491316"

User.Name = "User"
User.Parent = Scroll
User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0, 0, -2.8344499e-07, 0)
User.Size = UDim2.new(0, 171, 0, 24)
User.Font = Enum.Font.Ubuntu
User.Text = "C:\\Users\\plr.Name>"
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextScaled = true
User.TextSize = 14.000
User.TextWrapped = true
User.TextXAlignment = Enum.TextXAlignment.Left

Key_2.Name = "Key"
Key_2.Parent = User
Key_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Key_2.BackgroundTransparency = 1.000
Key_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Key_2.BorderSizePixel = 0
Key_2.Position = UDim2.new(2.28654981, 0, 0, 0)
Key_2.Size = UDim2.new(0, 184, 0, 24)
Key_2.Font = Enum.Font.Arial
Key_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
Key_2.PlaceholderText = "Key Here"
Key_2.Text = ""
Key_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Key_2.TextScaled = true
Key_2.TextSize = 14.000
Key_2.TextWrapped = true
Key_2.TextXAlignment = Enum.TextXAlignment.Left
Key_2.TextYAlignment = Enum.TextYAlignment.Top

User_2.Name = "User"
User_2.Parent = User
User_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
User_2.BackgroundTransparency = 1.000
User_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
User_2.BorderSizePixel = 0
User_2.Position = UDim2.new(1, 0, 0, 0)
User_2.Size = UDim2.new(0, 226, 0, 24)
User_2.Font = Enum.Font.Ubuntu
User_2.Text = "Please enter in your key >>"
User_2.TextColor3 = Color3.fromRGB(255, 255, 255)
User_2.TextScaled = true
User_2.TextSize = 14.000
User_2.TextWrapped = true
User_2.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout.Parent = Scroll
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Check.Name = "Check"
Check.Parent = Scroll
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check.BackgroundTransparency = 1.000
Check.BorderColor3 = Color3.fromRGB(0, 0, 0)
Check.BorderSizePixel = 0
Check.Position = UDim2.new(0, 0, -2.8344499e-07, 0)
Check.Size = UDim2.new(0, 577, 0, 24)
Check.Visible = false
Check.Font = Enum.Font.Ubuntu
Check.Text = "Checking"
Check.TextColor3 = Color3.fromRGB(255, 255, 255)
Check.TextScaled = true
Check.TextSize = 14.000
Check.TextWrapped = true
Check.TextXAlignment = Enum.TextXAlignment.Left

ValidOrInvalid.Name = "ValidOrInvalid"
ValidOrInvalid.Parent = Scroll
ValidOrInvalid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ValidOrInvalid.BackgroundTransparency = 1.000
ValidOrInvalid.BorderColor3 = Color3.fromRGB(0, 0, 0)
ValidOrInvalid.BorderSizePixel = 0
ValidOrInvalid.Position = UDim2.new(0, 0, 0.148606628, 0)
ValidOrInvalid.Size = UDim2.new(0, 577, 0, 24)
ValidOrInvalid.Visible = false
ValidOrInvalid.Font = Enum.Font.Ubuntu
ValidOrInvalid.Text = "Your key is correct!"
ValidOrInvalid.TextColor3 = Color3.fromRGB(0, 255, 0)
ValidOrInvalid.TextScaled = true
ValidOrInvalid.TextSize = 14.000
ValidOrInvalid.TextWrapped = true
ValidOrInvalid.TextXAlignment = Enum.TextXAlignment.Left

Title_2.Name = "Title"
Title_2.Parent = Key
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.320496589, 0, 0.485714287, 0)
Title_2.Size = UDim2.new(0, 299, 0, 19)
Title_2.Font = Enum.Font.Arial
Title_2.Text = "Administrator: Command Prompt"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Image.Name = "Image"
Image.Parent = Key
Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Image.BackgroundTransparency = 1.000
Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
Image.BorderSizePixel = 0
Image.Position = UDim2.new(0.0170068033, 0, 0.22857143, 0)
Image.Size = UDim2.new(0, 18, 0, 18)
Image.Image = "rbxassetid://17471429118"

Close_2.Name = "Close"
Close_2.Parent = Key
Close_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close_2.BackgroundTransparency = 1.000
Close_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(0.916666687, 0, 0.200000003, 0)
Close_2.Size = UDim2.new(0, 38, 0, 24)
Close_2.Font = Enum.Font.Arial
Close_2.Text = "X"
Close_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Close_2.TextScaled = true
Close_2.TextSize = 14.000
Close_2.TextWrapped = true

Minimize_2.Name = "Minimize"
Minimize_2.Parent = Key
Minimize_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.BackgroundTransparency = 1.000
Minimize_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize_2.BorderSizePixel = 0
Minimize_2.Position = UDim2.new(0.852040827, 0, 0.142857149, 0)
Minimize_2.Size = UDim2.new(0, 38, 0, 24)
Minimize_2.Font = Enum.Font.Arial
Minimize_2.Text = "-"
Minimize_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize_2.TextScaled = true
Minimize_2.TextSize = 14.000
Minimize_2.TextWrapped = true

--> Functions

function script1() -- Script1.lol 
	local script = Instance.new('LocalScript', Script1)

	script.Parent.MouseButton1Click:Connect(function()
		local executorBox = script.Parent.Parent.Parent.Parent.Script

		executorBox.Text = "local char = game.Players.LocalPlayer.Character\nlocal head = char.Head\nlocal face = head.face\nhead.Transparency = 1\nface.Transparency = 1"
	end)
end
script1()
function Script2() -- Script2.lol 
	local script = Instance.new('LocalScript', Script2)

	script.Parent.MouseButton1Click:Connect(function()
		local executorBox = script.Parent.Parent.Parent.Parent.Script

		executorBox.Text = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source\"))()"
	end)
end
Script2()
function Script3() -- Script3.lol 
	local script = Instance.new('LocalScript', Script3)

	script.Parent.MouseButton1Click:Connect(function()
		local executorBox = script.Parent.Parent.Parent.Parent.Script

		executorBox.Text = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua\", true))()"
	end)
end
Script3()
function Script4() -- Script4.lol 
	local script = Instance.new('LocalScript', Script4)

	script.Parent.MouseButton1Click:Connect(function()
		local executorBox = script.Parent.Parent.Parent.Parent.Script

		executorBox.Text = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/BombLoL/Noclip/main/noclip.lua\"))()"
	end)
end
Script4()
function Script5() -- Script5.lol 
	local script = Instance.new('LocalScript', Script5)

	script.Parent.MouseButton1Click:Connect(function()
		local executorBox = script.Parent.Parent.Parent.Parent.Script

		executorBox.Text = "--credits to exunys--\n\nloadstring(game:HttpGet(\"https://raw.githubusercontent.com/Exunys/ESP-Script/main/ESP.lua\"))()"
	end)
end
Script5()
function Script6() -- Script6.lol 
	local script = Instance.new('LocalScript', Script6)

	script.Parent.MouseButton1Click:Connect(function()
		local executorBox = script.Parent.Parent.Parent.Parent.Script

		executorBox.Text = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/BombLoL/chat-bypasser-v2/main/chat-bypasser-v2.lua\"))()"
	end)
end
Script6()
function Execute() -- Execute.Execute 
	local script = Instance.new('LocalScript', Execute)

	local rs = game:GetService("RunService")

	local function randString()
		local length = math.random(10,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(29, 159))
		end
		return table.concat(array)
	end


	local executeBox = script.Parent.Parent.Script

	script.Parent.MouseButton1Click:Connect(function()
		if rs:IsStudio() then
			local function qNzW4p()
				local script = Instance.new("LocalScript", game:WaitForChild("CoreGui"))
				script.Name = randString()

				loadstring(executeBox.Text)()
				wait(5)
				script:Destroy()
			end

			qNzW4p()
		else
			local function qNzW4p()
				local script = Instance.new("LocalScript", game:WaitForChild("CoreGui"))
				script.Name = randString()

				loadstring(executeBox.Text, randString())()
				wait(5)
				script:Destroy()
			end

			qNzW4p()
		end
	end)
end
Execute()
function Clear() -- Clear.Clear 
	local script = Instance.new('LocalScript', Clear)

	local executeBox = script.Parent.Parent.Script

	script.Parent.MouseButton1Click:Connect(function()
		executeBox.Text = ""
	end)
end
Clear()
function Minimize1() -- Minimize.Min 
	local script = Instance.new('LocalScript', Minimize)

	script.Parent.MouseButton1Click:Connect(function()
		local main = script.Parent.Parent.Main

		if main.Visible == true then
			main.Visible = false
		else
			main.Visible = true
		end
	end)
end
Minimize1()
function Close1() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		local exec = script.Parent.Parent.Parent
		exec:Destroy()
	end)
end
Close1()
function Hide() -- TopBar.Hide 
	local script = Instance.new('LocalScript', TopBar)

	local uis = game:GetService("UserInputService")

	if uis.MouseEnabled then
		uis.InputBegan:Connect(function(input, gpe)
			if gpe then return end
			if input.KeyCode == Enum.KeyCode.K then
				if script.Parent.Visible == false then
					script.Parent.Visible = true
				else
					local gui = game:GetService("StarterGui")

					gui:SetCore("SendNotification", {
						Title = "[❓] Moon Executor | Unhide";
						Text = "Press \"K\" to unhide Moon.";
						Duration = math.huge;
						Button1 = "Got it.";
					})
					script.Parent.Visible = false
				end
			end
		end)
	end

	if uis.TouchEnabled then
		local hidebtn = script.Parent.Parent.Hide
		hidebtn.Visible = true
		hidebtn.MouseButton1Click:Connect(function()
			if script.Parent.Visible == false then
				script.Parent.Visible = true
			else
				script.Parent.Visible = false
			end
		end)
	end
end
Hide()
function DragScript1() -- TopBar.Dragging 
	local script = Instance.new('LocalScript', TopBar)

	local function dragGUI(gui)
		local TweenService = game:GetService("TweenService")
		local UserInputService = game:GetService("UserInputService")

		task.spawn(function()
			local dragging
			local dragInput
			local dragStart = Vector3.new(0,0,0)
			local startPos
			function update(input)
				local delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				TweenService:Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
			end
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end)
	end

	dragGUI(script.Parent)
end
DragScript1()
function Bypass() -- MoonExec.Bypasser 
	local script = Instance.new('LocalScript', MoonExec)

	local function randomString()
		-- Original: Infinite Yield
		-- Modded: Moon Executor

		local length = math.random(5,20)
		local array = {}
		for i = 1, length do
			array[i] = string.char(math.random(1, 250))
		end
		return table.concat(array)
	end

	while task.wait(1) do
		script.Parent.Name = randomString()
		script.Name = randomString()
		--warn(script.Parent.Name and script.Name)
	end

	local RunService = game:GetService("RunService")

	if RunService:IsStudio() then
		script.Parent.Parent = game.Players.LocalPlayer.PlayerGui
	elseif RunService:IsClient() then
		script.Parent.Parent = game:GetService("CoreGui")
	end
end
Bypass()
function NewKey() -- Key_2.Check 
	local script = Instance.new('LocalScript', Key_2)

	--> Services/Key
	local Key = "cmd "..math.random(1, 1000).." -s -i"
	local RunService = game:GetService("RunService")
	local keyBox = script.Parent
	local Check = script.Parent.Parent.Parent.Check
	local ValidOrInvalid = script.Parent.Parent.Parent.ValidOrInvalid
	local keyF = script.Parent.Parent.Parent.Parent.Parent
	local main = script.Parent.Parent.Parent.Parent.Parent.Parent.TopBar
	--> Functions
	if RunService:IsStudio() then
		print(Key)
	else
		setclipboard(Key)
	end
	--> Check Key
	keyBox.FocusLost:Connect(function(enter, inputObject)
		if enter then
			if keyBox.Text == Key then
				-- Testing purposes -- return print("Valid")
				Check.Visible		= true
				ValidOrInvalid.Text			= "Your key is correct! Please wait for the menu to load."
				ValidOrInvalid.TextColor3		= Color3.new(0, 255, 0)
				task.wait(3)
				ValidOrInvalid.Visible															= 											true
				task.wait(2)
				keyF.Visible	= false
				main.Visible	= true
			else
				-- Testing purposes -- return print("Invalid")
				Check.Visible	= true
				task.wait(3)
				ValidOrInvalid.Text = "Your key is In-correct, try pasting the key thru your clipboard!"
				ValidOrInvalid.TextColor3 = Color3.new(255, 0, 0)
				ValidOrInvalid.Visible		= true
				task.wait(4)
				ValidOrInvalid.Visible		= false
				Check.Visible	= false
			end
		end
	end)
end
NewKey()
function Change() -- User.Change 
	local script = Instance.new('LocalScript', User)

	local text = script.Parent

	text.Text = "C:\\Users\\"..game.Players.LocalPlayer.DisplayName..">"
end
Change()
function Close2() -- Close_2.Close 
	local script = Instance.new('LocalScript', Close_2)

	script.Parent.MouseButton1Click:Connect(function()
		local exec = script.Parent.Parent
		exec:Destroy()
	end)
end
Close2()
function Minimize2() -- Minimize_2.Min 
	local script = Instance.new('LocalScript', Minimize_2)

	script.Parent.MouseButton1Click:Connect(function()
		local main = script.Parent.Parent.cmdf

		if main.Visible == true then
			main.Visible = false
		else
			main.Visible = true
		end
	end)
end
Minimize2()
function DragScript2() -- Key.Dragging 
	local script = Instance.new('LocalScript', Key)

	local function dragGUI(gui)
		local TweenService = game:GetService("TweenService")
		local UserInputService = game:GetService("UserInputService")

		task.spawn(function()
			local dragging
			local dragInput
			local dragStart = Vector3.new(0,0,0)
			local startPos
			function update(input)
				local delta = input.Position - dragStart
				local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
				TweenService:Create(gui, TweenInfo.new(.20), {Position = Position}):Play()
			end
			gui.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					dragging = true
					dragStart = input.Position
					startPos = gui.Position

					input.Changed:Connect(function()
						if input.UserInputState == Enum.UserInputState.End then
							dragging = false
						end
					end)
				end
			end)
			gui.InputChanged:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
					dragInput = input
				end
			end)
			UserInputService.InputChanged:Connect(function(input)
				if input == dragInput and dragging then
					update(input)
				end
			end)
		end)
	end

	dragGUI(script.Parent)
end
DragScript2()
