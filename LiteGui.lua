local module = {}

function module.create()

	local MobileSupport = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local ScrollingFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	local Stamina = Instance.new("TextButton")
	local Toggle = Instance.new("TextButton")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local Toggle_2 = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local Tittle = Instance.new("TextButton")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local NoFall = Instance.new("TextButton")
	local Toggle_3 = Instance.new("TextButton")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local Toggle_4 = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local Tittle_2 = Instance.new("TextButton")
	local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local FullBright = Instance.new("TextButton")
	local Toggle_5 = Instance.new("TextButton")
	local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	local Toggle_6 = Instance.new("TextButton")
	local UICorner_4 = Instance.new("UICorner")
	local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
	local Tittle_3 = Instance.new("TextButton")
	local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
	local NoFog = Instance.new("TextButton")
	local Toggle_7 = Instance.new("TextButton")
	local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")
	local Toggle_8 = Instance.new("TextButton")
	local UICorner_5 = Instance.new("UICorner")
	local UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
	local Tittle_4 = Instance.new("TextButton")
	local UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
	local MapBorders = Instance.new("TextButton")
	local Toggle_9 = Instance.new("TextButton")
	local UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint")
	local Toggle_10 = Instance.new("TextButton")
	local UICorner_6 = Instance.new("UICorner")
	local UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint")
	local Tittle_5 = Instance.new("TextButton")
	local UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint")
	local RakeESP = Instance.new("TextButton")
	local Toggle_11 = Instance.new("TextButton")
	local UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint")
	local Toggle_12 = Instance.new("TextButton")
	local UICorner_7 = Instance.new("UICorner")
	local UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint")
	local Tittle_6 = Instance.new("TextButton")
	local UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint")
	local BuildingESP = Instance.new("TextButton")
	local Toggle_13 = Instance.new("TextButton")
	local UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint")
	local Toggle_14 = Instance.new("TextButton")
	local UICorner_8 = Instance.new("UICorner")
	local UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint")
	local Tittle_7 = Instance.new("TextButton")
	local UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint")
	local FlareESP = Instance.new("TextButton")
	local Toggle_15 = Instance.new("TextButton")
	local UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint")
	local Toggle_16 = Instance.new("TextButton")
	local UICorner_9 = Instance.new("UICorner")
	local UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint")
	local Tittle_8 = Instance.new("TextButton")
	local UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint")
	local ScrapESP = Instance.new("TextButton")
	local Toggle_17 = Instance.new("TextButton")
	local UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint")
	local Toggle_18 = Instance.new("TextButton")
	local UICorner_10 = Instance.new("UICorner")
	local UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint")
	local Tittle_9 = Instance.new("TextButton")
	local UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint")
	local TimeGUI = Instance.new("TextButton")
	local Toggle_19 = Instance.new("TextButton")
	local UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint")
	local Toggle_20 = Instance.new("TextButton")
	local UICorner_11 = Instance.new("UICorner")
	local UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint")
	local Tittle_10 = Instance.new("TextButton")
	local UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint")
	local PlayersESP = Instance.new("TextButton")
	local Toggle_21 = Instance.new("TextButton")
	local UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint")
	local Toggle_22 = Instance.new("TextButton")
	local UICorner_12 = Instance.new("UICorner")
	local UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint")
	local Tittle_11 = Instance.new("TextButton")
	local UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint")
	local SupplyESP = Instance.new("TextButton")
	local Toggle_23 = Instance.new("TextButton")
	local UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint")
	local Toggle_24 = Instance.new("TextButton")
	local UICorner_13 = Instance.new("UICorner")
	local UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint")
	local Tittle_12 = Instance.new("TextButton")
	local UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint")
	local TopBar = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint")
	local UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint")
	local ScrollingBack = Instance.new("Frame")
	local Hide = Instance.new("TextButton")
	local UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint")

	MobileSupport.Name = "MobileSupport"
	MobileSupport.Parent = game.CoreGui
	MobileSupport.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	MobileSupport.ResetOnSpawn = false

	Main.Name = "Main"
	Main.Parent = MobileSupport
	Main.Active = true
	Main.Draggable = true
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
	Main.BorderSizePixel = 0
	Main.Position = UDim2.new(0.499612153, 0, 0.49939391, 0)
	Main.Size = UDim2.new(0.293250591, 0, 0.530909061, 0)

	UICorner.CornerRadius = UDim.new(0.0149999997, 0)
	UICorner.Parent = Main

	ScrollingFrame.Parent = Main
	ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrollingFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	ScrollingFrame.BackgroundTransparency = 0.500
	ScrollingFrame.BorderSizePixel = 0
	ScrollingFrame.Position = UDim2.new(0.497354507, 0, 0.59132421, 0)
	ScrollingFrame.Size = UDim2.new(1, 0, 0.812785447, 0)
	ScrollingFrame.ZIndex = 2
	ScrollingFrame.BottomImage = ""
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1, 0)
	ScrollingFrame.MidImage = ""
	ScrollingFrame.TopImage = ""

	UIListLayout.Parent = ScrollingFrame
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0.00999999978, 0)

	Stamina.Name = "Stamina"
	Stamina.Parent = ScrollingFrame
	Stamina.Active = false
	Stamina.AnchorPoint = Vector2.new(0.5, 0.5)
	Stamina.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	Stamina.BorderSizePixel = 0
	Stamina.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	Stamina.Selectable = false
	Stamina.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	Stamina.AutoButtonColor = false
	Stamina.Font = Enum.Font.SourceSans
	Stamina.Text = ""
	Stamina.TextColor3 = Color3.fromRGB(255, 255, 255)
	Stamina.TextScaled = true
	Stamina.TextSize = 16.000
	Stamina.TextWrapped = true
	Stamina.TextXAlignment = Enum.TextXAlignment.Left

	Toggle.Name = "Toggle"
	Toggle.Parent = Stamina
	Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle.BorderSizePixel = 0
	Toggle.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle.AutoButtonColor = false
	Toggle.Font = Enum.Font.SourceSans
	Toggle.Text = ""
	Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle.TextSize = 14.000

	UIAspectRatioConstraint.Parent = Toggle
	UIAspectRatioConstraint.AspectRatio = 2.890

	Toggle_2.Name = "Toggle"
	Toggle_2.Parent = Toggle
	Toggle_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_2.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_2.BorderSizePixel = 0
	Toggle_2.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_2.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_2.AutoButtonColor = false
	Toggle_2.Font = Enum.Font.SourceSans
	Toggle_2.Text = ""
	Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_2.TextSize = 14.000

	UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_2.Parent = Toggle_2

	UIAspectRatioConstraint_2.Parent = Toggle_2
	UIAspectRatioConstraint_2.AspectRatio = 1.744

	UIAspectRatioConstraint_3.Parent = Stamina
	UIAspectRatioConstraint_3.AspectRatio = 10.300

	UITextSizeConstraint.Parent = Stamina
	UITextSizeConstraint.MaxTextSize = 16

	Tittle.Name = "Tittle"
	Tittle.Parent = Stamina
	Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.BackgroundTransparency = 1.000
	Tittle.BorderSizePixel = 0
	Tittle.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle.AutoButtonColor = false
	Tittle.Font = Enum.Font.SourceSans
	Tittle.Text = "Infinite Stamina"
	Tittle.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.TextScaled = true
	Tittle.TextSize = 18.000
	Tittle.TextWrapped = true
	Tittle.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_4.Parent = Tittle
	UIAspectRatioConstraint_4.AspectRatio = 9.625

	UITextSizeConstraint_2.Parent = Tittle
	UITextSizeConstraint_2.MaxTextSize = 18

	NoFall.Name = "NoFall"
	NoFall.Parent = ScrollingFrame
	NoFall.Active = false
	NoFall.AnchorPoint = Vector2.new(0.5, 0.5)
	NoFall.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	NoFall.BorderSizePixel = 0
	NoFall.LayoutOrder = 1
	NoFall.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	NoFall.Selectable = false
	NoFall.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	NoFall.AutoButtonColor = false
	NoFall.Font = Enum.Font.SourceSans
	NoFall.Text = ""
	NoFall.TextColor3 = Color3.fromRGB(255, 255, 255)
	NoFall.TextScaled = true
	NoFall.TextSize = 16.000
	NoFall.TextWrapped = true
	NoFall.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_3.Name = "Toggle"
	Toggle_3.Parent = NoFall
	Toggle_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_3.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_3.BorderSizePixel = 0
	Toggle_3.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_3.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_3.AutoButtonColor = false
	Toggle_3.Font = Enum.Font.SourceSans
	Toggle_3.Text = ""
	Toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_3.TextSize = 14.000

	UIAspectRatioConstraint_5.Parent = Toggle_3
	UIAspectRatioConstraint_5.AspectRatio = 2.890

	Toggle_4.Name = "Toggle"
	Toggle_4.Parent = Toggle_3
	Toggle_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_4.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_4.BorderSizePixel = 0
	Toggle_4.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_4.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_4.AutoButtonColor = false
	Toggle_4.Font = Enum.Font.SourceSans
	Toggle_4.Text = ""
	Toggle_4.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_4.TextSize = 14.000

	UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_3.Parent = Toggle_4

	UIAspectRatioConstraint_6.Parent = Toggle_4
	UIAspectRatioConstraint_6.AspectRatio = 1.744

	UIAspectRatioConstraint_7.Parent = NoFall
	UIAspectRatioConstraint_7.AspectRatio = 10.300

	UITextSizeConstraint_3.Parent = NoFall
	UITextSizeConstraint_3.MaxTextSize = 16

	Tittle_2.Name = "Tittle"
	Tittle_2.Parent = NoFall
	Tittle_2.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_2.BackgroundTransparency = 1.000
	Tittle_2.BorderSizePixel = 0
	Tittle_2.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_2.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_2.AutoButtonColor = false
	Tittle_2.Font = Enum.Font.SourceSans
	Tittle_2.Text = "No Fall Damage"
	Tittle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_2.TextScaled = true
	Tittle_2.TextSize = 18.000
	Tittle_2.TextWrapped = true
	Tittle_2.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_8.Parent = Tittle_2
	UIAspectRatioConstraint_8.AspectRatio = 9.625

	UITextSizeConstraint_4.Parent = Tittle_2
	UITextSizeConstraint_4.MaxTextSize = 18

	FullBright.Name = "FullBright"
	FullBright.Parent = ScrollingFrame
	FullBright.Active = false
	FullBright.AnchorPoint = Vector2.new(0.5, 0.5)
	FullBright.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	FullBright.BorderSizePixel = 0
	FullBright.LayoutOrder = 2
	FullBright.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	FullBright.Selectable = false
	FullBright.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	FullBright.AutoButtonColor = false
	FullBright.Font = Enum.Font.SourceSans
	FullBright.Text = ""
	FullBright.TextColor3 = Color3.fromRGB(255, 255, 255)
	FullBright.TextScaled = true
	FullBright.TextSize = 16.000
	FullBright.TextWrapped = true
	FullBright.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_5.Name = "Toggle"
	Toggle_5.Parent = FullBright
	Toggle_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_5.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_5.BorderSizePixel = 0
	Toggle_5.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_5.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_5.AutoButtonColor = false
	Toggle_5.Font = Enum.Font.SourceSans
	Toggle_5.Text = ""
	Toggle_5.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_5.TextSize = 14.000

	UIAspectRatioConstraint_9.Parent = Toggle_5
	UIAspectRatioConstraint_9.AspectRatio = 2.890

	Toggle_6.Name = "Toggle"
	Toggle_6.Parent = Toggle_5
	Toggle_6.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_6.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_6.BorderSizePixel = 0
	Toggle_6.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_6.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_6.AutoButtonColor = false
	Toggle_6.Font = Enum.Font.SourceSans
	Toggle_6.Text = ""
	Toggle_6.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_6.TextSize = 14.000

	UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_4.Parent = Toggle_6

	UIAspectRatioConstraint_10.Parent = Toggle_6
	UIAspectRatioConstraint_10.AspectRatio = 1.744

	UIAspectRatioConstraint_11.Parent = FullBright
	UIAspectRatioConstraint_11.AspectRatio = 10.300

	UITextSizeConstraint_5.Parent = FullBright
	UITextSizeConstraint_5.MaxTextSize = 16

	Tittle_3.Name = "Tittle"
	Tittle_3.Parent = FullBright
	Tittle_3.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_3.BackgroundTransparency = 1.000
	Tittle_3.BorderSizePixel = 0
	Tittle_3.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_3.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_3.AutoButtonColor = false
	Tittle_3.Font = Enum.Font.SourceSans
	Tittle_3.Text = "Full Bright"
	Tittle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_3.TextScaled = true
	Tittle_3.TextSize = 18.000
	Tittle_3.TextWrapped = true
	Tittle_3.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_12.Parent = Tittle_3
	UIAspectRatioConstraint_12.AspectRatio = 9.625

	UITextSizeConstraint_6.Parent = Tittle_3
	UITextSizeConstraint_6.MaxTextSize = 18

	NoFog.Name = "NoFog"
	NoFog.Parent = ScrollingFrame
	NoFog.Active = false
	NoFog.AnchorPoint = Vector2.new(0.5, 0.5)
	NoFog.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	NoFog.BorderSizePixel = 0
	NoFog.LayoutOrder = 3
	NoFog.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	NoFog.Selectable = false
	NoFog.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	NoFog.AutoButtonColor = false
	NoFog.Font = Enum.Font.SourceSans
	NoFog.Text = ""
	NoFog.TextColor3 = Color3.fromRGB(255, 255, 255)
	NoFog.TextScaled = true
	NoFog.TextSize = 16.000
	NoFog.TextWrapped = true
	NoFog.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_7.Name = "Toggle"
	Toggle_7.Parent = NoFog
	Toggle_7.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_7.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_7.BorderSizePixel = 0
	Toggle_7.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_7.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_7.AutoButtonColor = false
	Toggle_7.Font = Enum.Font.SourceSans
	Toggle_7.Text = ""
	Toggle_7.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_7.TextSize = 14.000

	UIAspectRatioConstraint_13.Parent = Toggle_7
	UIAspectRatioConstraint_13.AspectRatio = 2.890

	Toggle_8.Name = "Toggle"
	Toggle_8.Parent = Toggle_7
	Toggle_8.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_8.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_8.BorderSizePixel = 0
	Toggle_8.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_8.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_8.AutoButtonColor = false
	Toggle_8.Font = Enum.Font.SourceSans
	Toggle_8.Text = ""
	Toggle_8.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_8.TextSize = 14.000

	UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_5.Parent = Toggle_8

	UIAspectRatioConstraint_14.Parent = Toggle_8
	UIAspectRatioConstraint_14.AspectRatio = 1.744

	UIAspectRatioConstraint_15.Parent = NoFog
	UIAspectRatioConstraint_15.AspectRatio = 10.300

	UITextSizeConstraint_7.Parent = NoFog
	UITextSizeConstraint_7.MaxTextSize = 16

	Tittle_4.Name = "Tittle"
	Tittle_4.Parent = NoFog
	Tittle_4.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_4.BackgroundTransparency = 1.000
	Tittle_4.BorderSizePixel = 0
	Tittle_4.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_4.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_4.AutoButtonColor = false
	Tittle_4.Font = Enum.Font.SourceSans
	Tittle_4.Text = "No Fog"
	Tittle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_4.TextScaled = true
	Tittle_4.TextSize = 18.000
	Tittle_4.TextWrapped = true
	Tittle_4.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_16.Parent = Tittle_4
	UIAspectRatioConstraint_16.AspectRatio = 9.625

	UITextSizeConstraint_8.Parent = Tittle_4
	UITextSizeConstraint_8.MaxTextSize = 18

	MapBorders.Name = "MapBorders"
	MapBorders.Parent = ScrollingFrame
	MapBorders.Active = false
	MapBorders.AnchorPoint = Vector2.new(0.5, 0.5)
	MapBorders.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	MapBorders.BorderSizePixel = 0
	MapBorders.LayoutOrder = 4
	MapBorders.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	MapBorders.Selectable = false
	MapBorders.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	MapBorders.AutoButtonColor = false
	MapBorders.Font = Enum.Font.SourceSans
	MapBorders.Text = ""
	MapBorders.TextColor3 = Color3.fromRGB(255, 255, 255)
	MapBorders.TextScaled = true
	MapBorders.TextSize = 16.000
	MapBorders.TextWrapped = true
	MapBorders.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_9.Name = "Toggle"
	Toggle_9.Parent = MapBorders
	Toggle_9.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_9.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_9.BorderSizePixel = 0
	Toggle_9.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_9.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_9.AutoButtonColor = false
	Toggle_9.Font = Enum.Font.SourceSans
	Toggle_9.Text = ""
	Toggle_9.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_9.TextSize = 14.000

	UIAspectRatioConstraint_17.Parent = Toggle_9
	UIAspectRatioConstraint_17.AspectRatio = 2.890

	Toggle_10.Name = "Toggle"
	Toggle_10.Parent = Toggle_9
	Toggle_10.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_10.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_10.BorderSizePixel = 0
	Toggle_10.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_10.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_10.AutoButtonColor = false
	Toggle_10.Font = Enum.Font.SourceSans
	Toggle_10.Text = ""
	Toggle_10.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_10.TextSize = 14.000

	UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_6.Parent = Toggle_10

	UIAspectRatioConstraint_18.Parent = Toggle_10
	UIAspectRatioConstraint_18.AspectRatio = 1.744

	UIAspectRatioConstraint_19.Parent = MapBorders
	UIAspectRatioConstraint_19.AspectRatio = 10.300

	UITextSizeConstraint_9.Parent = MapBorders
	UITextSizeConstraint_9.MaxTextSize = 16

	Tittle_5.Name = "Tittle"
	Tittle_5.Parent = MapBorders
	Tittle_5.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_5.BackgroundTransparency = 1.000
	Tittle_5.BorderSizePixel = 0
	Tittle_5.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_5.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_5.AutoButtonColor = false
	Tittle_5.Font = Enum.Font.SourceSans
	Tittle_5.Text = "No Map Borders"
	Tittle_5.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_5.TextScaled = true
	Tittle_5.TextSize = 18.000
	Tittle_5.TextWrapped = true
	Tittle_5.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_20.Parent = Tittle_5
	UIAspectRatioConstraint_20.AspectRatio = 9.625

	UITextSizeConstraint_10.Parent = Tittle_5
	UITextSizeConstraint_10.MaxTextSize = 18

	RakeESP.Name = "RakeESP"
	RakeESP.Parent = ScrollingFrame
	RakeESP.Active = false
	RakeESP.AnchorPoint = Vector2.new(0.5, 0.5)
	RakeESP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	RakeESP.BorderSizePixel = 0
	RakeESP.LayoutOrder = 5
	RakeESP.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	RakeESP.Selectable = false
	RakeESP.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	RakeESP.AutoButtonColor = false
	RakeESP.Font = Enum.Font.SourceSans
	RakeESP.Text = ""
	RakeESP.TextColor3 = Color3.fromRGB(255, 255, 255)
	RakeESP.TextScaled = true
	RakeESP.TextSize = 16.000
	RakeESP.TextWrapped = true
	RakeESP.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_11.Name = "Toggle"
	Toggle_11.Parent = RakeESP
	Toggle_11.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_11.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_11.BorderSizePixel = 0
	Toggle_11.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_11.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_11.AutoButtonColor = false
	Toggle_11.Font = Enum.Font.SourceSans
	Toggle_11.Text = ""
	Toggle_11.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_11.TextSize = 14.000

	UIAspectRatioConstraint_21.Parent = Toggle_11
	UIAspectRatioConstraint_21.AspectRatio = 2.890

	Toggle_12.Name = "Toggle"
	Toggle_12.Parent = Toggle_11
	Toggle_12.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_12.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_12.BorderSizePixel = 0
	Toggle_12.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_12.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_12.AutoButtonColor = false
	Toggle_12.Font = Enum.Font.SourceSans
	Toggle_12.Text = ""
	Toggle_12.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_12.TextSize = 14.000

	UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_7.Parent = Toggle_12

	UIAspectRatioConstraint_22.Parent = Toggle_12
	UIAspectRatioConstraint_22.AspectRatio = 1.744

	UIAspectRatioConstraint_23.Parent = RakeESP
	UIAspectRatioConstraint_23.AspectRatio = 10.300

	UITextSizeConstraint_11.Parent = RakeESP
	UITextSizeConstraint_11.MaxTextSize = 16

	Tittle_6.Name = "Tittle"
	Tittle_6.Parent = RakeESP
	Tittle_6.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_6.BackgroundTransparency = 1.000
	Tittle_6.BorderSizePixel = 0
	Tittle_6.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_6.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_6.AutoButtonColor = false
	Tittle_6.Font = Enum.Font.SourceSans
	Tittle_6.Text = "The Rake ESP"
	Tittle_6.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_6.TextScaled = true
	Tittle_6.TextSize = 18.000
	Tittle_6.TextWrapped = true
	Tittle_6.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_24.Parent = Tittle_6
	UIAspectRatioConstraint_24.AspectRatio = 9.625

	UITextSizeConstraint_12.Parent = Tittle_6
	UITextSizeConstraint_12.MaxTextSize = 18

	BuildingESP.Name = "BuildingESP"
	BuildingESP.Parent = ScrollingFrame
	BuildingESP.Active = false
	BuildingESP.AnchorPoint = Vector2.new(0.5, 0.5)
	BuildingESP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	BuildingESP.BorderSizePixel = 0
	BuildingESP.LayoutOrder = 6
	BuildingESP.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	BuildingESP.Selectable = false
	BuildingESP.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	BuildingESP.AutoButtonColor = false
	BuildingESP.Font = Enum.Font.SourceSans
	BuildingESP.Text = ""
	BuildingESP.TextColor3 = Color3.fromRGB(255, 255, 255)
	BuildingESP.TextScaled = true
	BuildingESP.TextSize = 16.000
	BuildingESP.TextWrapped = true
	BuildingESP.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_13.Name = "Toggle"
	Toggle_13.Parent = BuildingESP
	Toggle_13.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_13.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_13.BorderSizePixel = 0
	Toggle_13.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_13.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_13.AutoButtonColor = false
	Toggle_13.Font = Enum.Font.SourceSans
	Toggle_13.Text = ""
	Toggle_13.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_13.TextSize = 14.000

	UIAspectRatioConstraint_25.Parent = Toggle_13
	UIAspectRatioConstraint_25.AspectRatio = 2.890

	Toggle_14.Name = "Toggle"
	Toggle_14.Parent = Toggle_13
	Toggle_14.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_14.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_14.BorderSizePixel = 0
	Toggle_14.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_14.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_14.AutoButtonColor = false
	Toggle_14.Font = Enum.Font.SourceSans
	Toggle_14.Text = ""
	Toggle_14.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_14.TextSize = 14.000

	UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_8.Parent = Toggle_14

	UIAspectRatioConstraint_26.Parent = Toggle_14
	UIAspectRatioConstraint_26.AspectRatio = 1.744

	UIAspectRatioConstraint_27.Parent = BuildingESP
	UIAspectRatioConstraint_27.AspectRatio = 10.300

	UITextSizeConstraint_13.Parent = BuildingESP
	UITextSizeConstraint_13.MaxTextSize = 16

	Tittle_7.Name = "Tittle"
	Tittle_7.Parent = BuildingESP
	Tittle_7.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_7.BackgroundTransparency = 1.000
	Tittle_7.BorderSizePixel = 0
	Tittle_7.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_7.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_7.AutoButtonColor = false
	Tittle_7.Font = Enum.Font.SourceSans
	Tittle_7.Text = "Buldings ESP"
	Tittle_7.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_7.TextScaled = true
	Tittle_7.TextSize = 18.000
	Tittle_7.TextWrapped = true
	Tittle_7.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_28.Parent = Tittle_7
	UIAspectRatioConstraint_28.AspectRatio = 9.625

	UITextSizeConstraint_14.Parent = Tittle_7
	UITextSizeConstraint_14.MaxTextSize = 18

	FlareESP.Name = "FlareESP"
	FlareESP.Parent = ScrollingFrame
	FlareESP.Active = false
	FlareESP.AnchorPoint = Vector2.new(0.5, 0.5)
	FlareESP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	FlareESP.BorderSizePixel = 0
	FlareESP.LayoutOrder = 7
	FlareESP.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	FlareESP.Selectable = false
	FlareESP.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	FlareESP.AutoButtonColor = false
	FlareESP.Font = Enum.Font.SourceSans
	FlareESP.Text = ""
	FlareESP.TextColor3 = Color3.fromRGB(255, 255, 255)
	FlareESP.TextScaled = true
	FlareESP.TextSize = 16.000
	FlareESP.TextWrapped = true
	FlareESP.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_15.Name = "Toggle"
	Toggle_15.Parent = FlareESP
	Toggle_15.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_15.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_15.BorderSizePixel = 0
	Toggle_15.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_15.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_15.AutoButtonColor = false
	Toggle_15.Font = Enum.Font.SourceSans
	Toggle_15.Text = ""
	Toggle_15.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_15.TextSize = 14.000

	UIAspectRatioConstraint_29.Parent = Toggle_15
	UIAspectRatioConstraint_29.AspectRatio = 2.890

	Toggle_16.Name = "Toggle"
	Toggle_16.Parent = Toggle_15
	Toggle_16.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_16.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_16.BorderSizePixel = 0
	Toggle_16.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_16.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_16.AutoButtonColor = false
	Toggle_16.Font = Enum.Font.SourceSans
	Toggle_16.Text = ""
	Toggle_16.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_16.TextSize = 14.000

	UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_9.Parent = Toggle_16

	UIAspectRatioConstraint_30.Parent = Toggle_16
	UIAspectRatioConstraint_30.AspectRatio = 1.744

	UIAspectRatioConstraint_31.Parent = FlareESP
	UIAspectRatioConstraint_31.AspectRatio = 10.300

	UITextSizeConstraint_15.Parent = FlareESP
	UITextSizeConstraint_15.MaxTextSize = 16

	Tittle_8.Name = "Tittle"
	Tittle_8.Parent = FlareESP
	Tittle_8.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_8.BackgroundTransparency = 1.000
	Tittle_8.BorderSizePixel = 0
	Tittle_8.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_8.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_8.AutoButtonColor = false
	Tittle_8.Font = Enum.Font.SourceSans
	Tittle_8.Text = "Flare Gun ESP"
	Tittle_8.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_8.TextScaled = true
	Tittle_8.TextSize = 18.000
	Tittle_8.TextWrapped = true
	Tittle_8.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_32.Parent = Tittle_8
	UIAspectRatioConstraint_32.AspectRatio = 9.625

	UITextSizeConstraint_16.Parent = Tittle_8
	UITextSizeConstraint_16.MaxTextSize = 18

	ScrapESP.Name = "ScrapESP"
	ScrapESP.Parent = ScrollingFrame
	ScrapESP.Active = false
	ScrapESP.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrapESP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	ScrapESP.BorderSizePixel = 0
	ScrapESP.LayoutOrder = 8
	ScrapESP.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	ScrapESP.Selectable = false
	ScrapESP.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	ScrapESP.AutoButtonColor = false
	ScrapESP.Font = Enum.Font.SourceSans
	ScrapESP.Text = ""
	ScrapESP.TextColor3 = Color3.fromRGB(255, 255, 255)
	ScrapESP.TextScaled = true
	ScrapESP.TextSize = 16.000
	ScrapESP.TextWrapped = true
	ScrapESP.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_17.Name = "Toggle"
	Toggle_17.Parent = ScrapESP
	Toggle_17.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_17.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_17.BorderSizePixel = 0
	Toggle_17.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_17.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_17.AutoButtonColor = false
	Toggle_17.Font = Enum.Font.SourceSans
	Toggle_17.Text = ""
	Toggle_17.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_17.TextSize = 14.000

	UIAspectRatioConstraint_33.Parent = Toggle_17
	UIAspectRatioConstraint_33.AspectRatio = 2.890

	Toggle_18.Name = "Toggle"
	Toggle_18.Parent = Toggle_17
	Toggle_18.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_18.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_18.BorderSizePixel = 0
	Toggle_18.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_18.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_18.AutoButtonColor = false
	Toggle_18.Font = Enum.Font.SourceSans
	Toggle_18.Text = ""
	Toggle_18.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_18.TextSize = 14.000

	UICorner_10.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_10.Parent = Toggle_18

	UIAspectRatioConstraint_34.Parent = Toggle_18
	UIAspectRatioConstraint_34.AspectRatio = 1.744

	UIAspectRatioConstraint_35.Parent = ScrapESP
	UIAspectRatioConstraint_35.AspectRatio = 10.300

	UITextSizeConstraint_17.Parent = ScrapESP
	UITextSizeConstraint_17.MaxTextSize = 16

	Tittle_9.Name = "Tittle"
	Tittle_9.Parent = ScrapESP
	Tittle_9.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_9.BackgroundTransparency = 1.000
	Tittle_9.BorderSizePixel = 0
	Tittle_9.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_9.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_9.AutoButtonColor = false
	Tittle_9.Font = Enum.Font.SourceSans
	Tittle_9.Text = "Scraps ESP"
	Tittle_9.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_9.TextScaled = true
	Tittle_9.TextSize = 18.000
	Tittle_9.TextWrapped = true
	Tittle_9.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_36.Parent = Tittle_9
	UIAspectRatioConstraint_36.AspectRatio = 9.625

	UITextSizeConstraint_18.Parent = Tittle_9
	UITextSizeConstraint_18.MaxTextSize = 18

	TimeGUI.Name = "TimeGUI"
	TimeGUI.Parent = ScrollingFrame
	TimeGUI.Active = false
	TimeGUI.AnchorPoint = Vector2.new(0.5, 0.5)
	TimeGUI.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	TimeGUI.BorderSizePixel = 0
	TimeGUI.LayoutOrder = 9
	TimeGUI.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	TimeGUI.Selectable = false
	TimeGUI.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	TimeGUI.AutoButtonColor = false
	TimeGUI.Font = Enum.Font.SourceSans
	TimeGUI.Text = ""
	TimeGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
	TimeGUI.TextScaled = true
	TimeGUI.TextSize = 16.000
	TimeGUI.TextWrapped = true
	TimeGUI.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_19.Name = "Toggle"
	Toggle_19.Parent = TimeGUI
	Toggle_19.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_19.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_19.BorderSizePixel = 0
	Toggle_19.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_19.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_19.AutoButtonColor = false
	Toggle_19.Font = Enum.Font.SourceSans
	Toggle_19.Text = ""
	Toggle_19.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_19.TextSize = 14.000

	UIAspectRatioConstraint_37.Parent = Toggle_19
	UIAspectRatioConstraint_37.AspectRatio = 2.890

	Toggle_20.Name = "Toggle"
	Toggle_20.Parent = Toggle_19
	Toggle_20.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_20.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_20.BorderSizePixel = 0
	Toggle_20.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_20.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_20.AutoButtonColor = false
	Toggle_20.Font = Enum.Font.SourceSans
	Toggle_20.Text = ""
	Toggle_20.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_20.TextSize = 14.000

	UICorner_11.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_11.Parent = Toggle_20

	UIAspectRatioConstraint_38.Parent = Toggle_20
	UIAspectRatioConstraint_38.AspectRatio = 1.744

	UIAspectRatioConstraint_39.Parent = TimeGUI
	UIAspectRatioConstraint_39.AspectRatio = 10.300

	UITextSizeConstraint_19.Parent = TimeGUI
	UITextSizeConstraint_19.MaxTextSize = 16

	Tittle_10.Name = "Tittle"
	Tittle_10.Parent = TimeGUI
	Tittle_10.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_10.BackgroundTransparency = 1.000
	Tittle_10.BorderSizePixel = 0
	Tittle_10.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_10.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_10.AutoButtonColor = false
	Tittle_10.Font = Enum.Font.SourceSans
	Tittle_10.Text = "Time & Power Left GUI"
	Tittle_10.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_10.TextScaled = true
	Tittle_10.TextSize = 18.000
	Tittle_10.TextWrapped = true
	Tittle_10.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_40.Parent = Tittle_10
	UIAspectRatioConstraint_40.AspectRatio = 9.625

	UITextSizeConstraint_20.Parent = Tittle_10
	UITextSizeConstraint_20.MaxTextSize = 18

	PlayersESP.Name = "PlayersESP"
	PlayersESP.Parent = ScrollingFrame
	PlayersESP.Active = false
	PlayersESP.AnchorPoint = Vector2.new(0.5, 0.5)
	PlayersESP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	PlayersESP.BorderSizePixel = 0
	PlayersESP.LayoutOrder = 10
	PlayersESP.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	PlayersESP.Selectable = false
	PlayersESP.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	PlayersESP.AutoButtonColor = false
	PlayersESP.Font = Enum.Font.SourceSans
	PlayersESP.Text = ""
	PlayersESP.TextColor3 = Color3.fromRGB(255, 255, 255)
	PlayersESP.TextScaled = true
	PlayersESP.TextSize = 16.000
	PlayersESP.TextWrapped = true
	PlayersESP.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_21.Name = "Toggle"
	Toggle_21.Parent = PlayersESP
	Toggle_21.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_21.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_21.BorderSizePixel = 0
	Toggle_21.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_21.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_21.AutoButtonColor = false
	Toggle_21.Font = Enum.Font.SourceSans
	Toggle_21.Text = ""
	Toggle_21.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_21.TextSize = 14.000

	UIAspectRatioConstraint_41.Parent = Toggle_21
	UIAspectRatioConstraint_41.AspectRatio = 2.890

	Toggle_22.Name = "Toggle"
	Toggle_22.Parent = Toggle_21
	Toggle_22.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_22.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_22.BorderSizePixel = 0
	Toggle_22.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_22.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_22.AutoButtonColor = false
	Toggle_22.Font = Enum.Font.SourceSans
	Toggle_22.Text = ""
	Toggle_22.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_22.TextSize = 14.000

	UICorner_12.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_12.Parent = Toggle_22

	UIAspectRatioConstraint_42.Parent = Toggle_22
	UIAspectRatioConstraint_42.AspectRatio = 1.744

	UIAspectRatioConstraint_43.Parent = PlayersESP
	UIAspectRatioConstraint_43.AspectRatio = 10.300

	UITextSizeConstraint_21.Parent = PlayersESP
	UITextSizeConstraint_21.MaxTextSize = 16

	Tittle_11.Name = "Tittle"
	Tittle_11.Parent = PlayersESP
	Tittle_11.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_11.BackgroundTransparency = 1.000
	Tittle_11.BorderSizePixel = 0
	Tittle_11.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_11.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_11.AutoButtonColor = false
	Tittle_11.Font = Enum.Font.SourceSans
	Tittle_11.Text = "Players ESP"
	Tittle_11.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_11.TextScaled = true
	Tittle_11.TextSize = 18.000
	Tittle_11.TextWrapped = true
	Tittle_11.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_44.Parent = Tittle_11
	UIAspectRatioConstraint_44.AspectRatio = 9.625

	UITextSizeConstraint_22.Parent = Tittle_11
	UITextSizeConstraint_22.MaxTextSize = 18

	SupplyESP.Name = "SupplyESP"
	SupplyESP.Parent = ScrollingFrame
	SupplyESP.Active = false
	SupplyESP.AnchorPoint = Vector2.new(0.5, 0.5)
	SupplyESP.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	SupplyESP.BorderSizePixel = 0
	SupplyESP.LayoutOrder = 11
	SupplyESP.Position = UDim2.new(1.51322722, 0, 0.94142276, 0)
	SupplyESP.Selectable = false
	SupplyESP.Size = UDim2.new(0.867977321, 0, 0.0727258548, 0)
	SupplyESP.AutoButtonColor = false
	SupplyESP.Font = Enum.Font.SourceSans
	SupplyESP.Text = ""
	SupplyESP.TextColor3 = Color3.fromRGB(255, 255, 255)
	SupplyESP.TextScaled = true
	SupplyESP.TextSize = 16.000
	SupplyESP.TextWrapped = true
	SupplyESP.TextXAlignment = Enum.TextXAlignment.Left

	Toggle_23.Name = "Toggle"
	Toggle_23.Parent = SupplyESP
	Toggle_23.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_23.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
	Toggle_23.BorderSizePixel = 0
	Toggle_23.Position = UDim2.new(0.865616858, 0, 0.5, 0)
	Toggle_23.Size = UDim2.new(0.16504854, 0, 0.588235259, 0)
	Toggle_23.AutoButtonColor = false
	Toggle_23.Font = Enum.Font.SourceSans
	Toggle_23.Text = ""
	Toggle_23.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_23.TextSize = 14.000

	UIAspectRatioConstraint_45.Parent = Toggle_23
	UIAspectRatioConstraint_45.AspectRatio = 2.890

	Toggle_24.Name = "Toggle"
	Toggle_24.Parent = Toggle_23
	Toggle_24.AnchorPoint = Vector2.new(0.5, 0.5)
	Toggle_24.BackgroundColor3 = Color3.fromRGB(254, 254, 254)
	Toggle_24.BorderSizePixel = 0
	Toggle_24.Position = UDim2.new(0.300000012, 0, 0.5, 0)
	Toggle_24.Size = UDim2.new(0.392156839, 0, 0.649999976, 0)
	Toggle_24.AutoButtonColor = false
	Toggle_24.Font = Enum.Font.SourceSans
	Toggle_24.Text = ""
	Toggle_24.TextColor3 = Color3.fromRGB(0, 0, 0)
	Toggle_24.TextSize = 14.000

	UICorner_13.CornerRadius = UDim.new(0.300000012, 0)
	UICorner_13.Parent = Toggle_24

	UIAspectRatioConstraint_46.Parent = Toggle_24
	UIAspectRatioConstraint_46.AspectRatio = 1.744

	UIAspectRatioConstraint_47.Parent = SupplyESP
	UIAspectRatioConstraint_47.AspectRatio = 10.300

	UITextSizeConstraint_23.Parent = SupplyESP
	UITextSizeConstraint_23.MaxTextSize = 16

	Tittle_12.Name = "Tittle"
	Tittle_12.Parent = SupplyESP
	Tittle_12.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_12.BackgroundTransparency = 1.000
	Tittle_12.BorderSizePixel = 0
	Tittle_12.Position = UDim2.new(0.373568952, 0, 0.5, 0)
	Tittle_12.Size = UDim2.new(0.704063475, 0, 0.753439426, 0)
	Tittle_12.AutoButtonColor = false
	Tittle_12.Font = Enum.Font.SourceSans
	Tittle_12.Text = "Supply Crate ESP"
	Tittle_12.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tittle_12.TextScaled = true
	Tittle_12.TextSize = 18.000
	Tittle_12.TextWrapped = true
	Tittle_12.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_48.Parent = Tittle_12
	UIAspectRatioConstraint_48.AspectRatio = 9.625

	UITextSizeConstraint_24.Parent = Tittle_12
	UITextSizeConstraint_24.MaxTextSize = 18

	TopBar.Name = "TopBar"
	TopBar.Parent = Main
	TopBar.BackgroundColor3 = Color3.fromRGB(14, 14, 14)
	TopBar.BorderSizePixel = 0
	TopBar.Position = UDim2.new(0, 0, 0.0707430616, 0)
	TopBar.Size = UDim2.new(0.99999994, 0, 0.093640469, 0)

	TextLabel.Parent = TopBar
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0, 0, 0.121908039, 0)
	TextLabel.Size = UDim2.new(0.666715801, 0, 0.926501095, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "   The Rake Remastered LITE"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 20.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UIAspectRatioConstraint_49.Parent = TextLabel
	UIAspectRatioConstraint_49.AspectRatio = 8.342

	UITextSizeConstraint_25.Parent = TextLabel
	UITextSizeConstraint_25.MaxTextSize = 20

	ScrollingBack.Name = "ScrollingBack"
	ScrollingBack.Parent = Main
	ScrollingBack.AnchorPoint = Vector2.new(0.5, 0.5)
	ScrollingBack.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	ScrollingBack.BorderSizePixel = 0
	ScrollingBack.Position = UDim2.new(0.5, 0, 0.582191765, 0)
	ScrollingBack.Size = UDim2.new(1, 0, 0.833333373, 0)
	ScrollingBack.ZIndex = 0

	Hide.Name = "Hide"
	Hide.Parent = MobileSupport
	Hide.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	Hide.Position = UDim2.new(0.928641319, 0, 0.470303059, 0)
	Hide.BorderSizePixel = 0
	Hide.Size = UDim2.new(0.0705973655, 0, 0.0448484831, 0)
	Hide.Font = Enum.Font.SourceSans
	Hide.Text = "Hide"
	Hide.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hide.TextScaled = true
	Hide.TextSize = 31.000
	Hide.TextStrokeTransparency = 0.000
	Hide.TextWrapped = true

	UITextSizeConstraint_26.Parent = Hide
	UITextSizeConstraint_26.MaxTextSize = 31

	UIAspectRatioConstraint_50.Parent = Hide
	UIAspectRatioConstraint_50.AspectRatio = 2.459
	
	return Stamina, NoFall, FullBright, NoFog, MapBorders, RakeESP, BuildingESP, FlareESP, ScrapESP, TimeGUI, PlayersESP, SupplyESP, Hide, Main
end

return module
