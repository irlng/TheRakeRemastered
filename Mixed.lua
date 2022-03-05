local ConfirmationPrompt = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Lite = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Full = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

ConfirmationPrompt.Name = "ConfirmationPrompt"
ConfirmationPrompt.Parent = game.CoreGui
ConfirmationPrompt.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ConfirmationPrompt.ResetOnSpawn = false

Frame.Parent = ConfirmationPrompt
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.Active = true
Frame.Draggable = true
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.26532194, 0, 0.24848485, 0)

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0.88011694, 0, 0.741463423, 0)

Lite.Name = "Lite"
Lite.Parent = Frame_2
Lite.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Lite.BorderSizePixel = 0
Lite.Position = UDim2.new(0.0730897039, 0, 0.131578937, 0)
Lite.Size = UDim2.new(0.358803988, 0, 0.368421048, 0)
Lite.Font = Enum.Font.SourceSans
Lite.Text = "Lite Version"
Lite.TextColor3 = Color3.fromRGB(255, 255, 255)
Lite.TextScaled = true
Lite.TextSize = 22.000
Lite.TextWrapped = true

TextLabel.Parent = Lite
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(1, 0, 0.892857075, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Reccomended for low-end devices or low level exploit"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left
TextLabel.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint.Parent = TextLabel
UITextSizeConstraint.MaxTextSize = 14

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 2.160

UITextSizeConstraint_2.Parent = Lite
UITextSizeConstraint_2.MaxTextSize = 22

UIAspectRatioConstraint_2.Parent = Lite
UIAspectRatioConstraint_2.AspectRatio = 1.929

Full.Name = "Full"
Full.Parent = Frame_2
Full.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Full.BorderSizePixel = 0
Full.Position = UDim2.new(0.56478405, 0, 0.131578937, 0)
Full.Size = UDim2.new(0.358803988, 0, 0.368421048, 0)
Full.Font = Enum.Font.SourceSans
Full.Text = "Full Version"
Full.TextColor3 = Color3.fromRGB(255, 255, 255)
Full.TextScaled = true
Full.TextSize = 22.000
Full.TextWrapped = true

TextLabel_2.Parent = Full
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
TextLabel_2.Size = UDim2.new(1, 0, 1.08928573, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Reccomended for mid to high-end devices or high level exploit"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left
TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

UITextSizeConstraint_3.Parent = TextLabel_2
UITextSizeConstraint_3.MaxTextSize = 14

UIAspectRatioConstraint_3.Parent = TextLabel_2
UIAspectRatioConstraint_3.AspectRatio = 1.770

UITextSizeConstraint_4.Parent = Full
UITextSizeConstraint_4.MaxTextSize = 22

UIAspectRatioConstraint_4.Parent = Full
UIAspectRatioConstraint_4.AspectRatio = 1.929

UIAspectRatioConstraint_5.Parent = Frame_2
UIAspectRatioConstraint_5.AspectRatio = 1.980

UIAspectRatioConstraint_6.Parent = Frame
UIAspectRatioConstraint_6.AspectRatio = 1.668


-------
local f 
local l


f = Full.MouseButton1Click:Connect(function()
	ConfirmationPrompt:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/irlng/TheRakeRemastered/main/TheNewRake.lua"))()
	
end)

l = Lite.MouseButton1Click:Connect(function()
	ConfirmationPrompt:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/irlng/TheRakeRemastered/main/Lite%20Obfuscated.lua"))()
	
end)