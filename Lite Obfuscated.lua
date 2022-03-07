local Players = game:GetService('Players')
local speaker = Players.LocalPlayer

print("Lite Launched [true]")

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/irlng/TheRakeRemastered/main/LiteGui.lua"))()
local Stamina, NoFall, FullBright, NoFog, MapBorders, RakeESP, BuildingESP, FlareESP, ScrapESP, TimeGUI, PlayersESP, SupplyESP, Hide, Main = lib.create()

-------------------------------------------------------------------------------------------

--[[--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
Constant
--]]--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--


local ReplicatedStorage = game:GetService('ReplicatedStorage')
local Lightning = game:GetService('Lighting')
local HttpService = game:GetService("HttpService")

local InvisibleWalls = game:GetService("Workspace").Filter.InvisibleWalls
local LocationPoints   = game:GetService("Workspace").Filter.LocationPoints
local SupplyCrates = game:GetService("Workspace").Debris.SupplyCrates
local ScrapSpawns = game:GetService("Workspace").Filter.ScrapSpawns
local Timer = game:GetService("ReplicatedStorage").Timer
local Night = game:GetService("ReplicatedStorage").Night
local PowerValues = game:GetService("ReplicatedStorage").PowerValues
local PowerLevel = PowerValues.PowerLevel

local M_Hs = {}


--[[--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
GUIs
--]]--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--

local function CreatePoint(name, r, g, b, parent)
	local BillboardGui = Instance.new("BillboardGui")
	local Frame = Instance.new("Frame")
	local Tittle = Instance.new("TextLabel")

	BillboardGui.Parent = parent
	BillboardGui.Adornee = parent
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1.000
	BillboardGui.Size = UDim2.new(5, 0, 5, 0)
	BillboardGui.Name = 'Point'

	Frame.Parent = BillboardGui
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(0, 139, 0, 46)

	Tittle.Name = "Tittle"
	Tittle.Parent = Frame
	Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tittle.BackgroundTransparency = 1.000
	Tittle.BorderSizePixel = 0
	Tittle.Position = UDim2.new(0.5, 0, 0.25, 0)
	Tittle.Size = UDim2.new(1, 0, 1, 0)
	Tittle.Font = Enum.Font.Ubuntu
	Tittle.Text = name
	Tittle.TextColor3 = Color3.fromRGB(r,g,b)
	Tittle.TextScaled = true
	Tittle.TextSize = 14.000
	Tittle.TextStrokeTransparency = 0.000
	Tittle.TextWrapped = true
	return Tittle, Frame, BillboardGui
end


local function CreateGui()
	local RobloxTimeHandler = Instance.new("ScreenGui")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local Main = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Frame = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Time = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local Power = Instance.new("TextLabel")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	local PowerS = Instance.new("TextLabel")
	local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	local TimeS = Instance.new("TextLabel")
	local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")

	RobloxTimeHandler.Name = "RobloxTimeHandler"
	RobloxTimeHandler.Parent = game.CoreGui
	RobloxTimeHandler.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	RobloxTimeHandler.ResetOnSpawn = false

	UIAspectRatioConstraint.Parent = RobloxTimeHandler
	UIAspectRatioConstraint.AspectRatio = 1.562

	Main.Name = "Main"
	Main.Parent = RobloxTimeHandler
	Main.AnchorPoint = Vector2.new(0.5, 0.5)
	Main.BackgroundColor3 = Color3.fromRGB(11, 11, 11)
	Main.Position = UDim2.new(0.499612153, 0, 0.0969697684, 0)
	Main.Size = UDim2.new(0.148176879, 0, 0.121212125, 0)
	Main.Active = true
	Main.Draggable = true

	UICorner.CornerRadius = UDim.new(0.0399999991, 0)
	UICorner.Parent = Main

	Frame.Parent = Main
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, 0, 0.600000024, 0)
	Frame.Size = UDim2.new(0.994764388, 0, 0.800000012, 0)

	UICorner_2.CornerRadius = UDim.new(0.0399999991, 0)
	UICorner_2.Parent = Frame

	Time.Name = "Time"
	Time.Parent = Frame
	Time.AnchorPoint = Vector2.new(0.5, 0.5)
	Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Time.BackgroundTransparency = 1.000
	Time.BorderSizePixel = 0
	Time.Position = UDim2.new(0.5, 0, 0.300000012, 0)
	Time.Size = UDim2.new(0.785675526, 0, 0.515463889, 0)
	Time.Font = Enum.Font.Ubuntu
	Time.Text = "00:00"
	Time.TextColor3 = Color3.fromRGB(255, 255, 255)
	Time.TextScaled = true
	Time.TextSize = 37.000
	Time.TextStrokeTransparency = 0.000
	Time.TextWrapped = true

	UITextSizeConstraint.Parent = Time
	UITextSizeConstraint.MaxTextSize = 37

	Power.Name = "Power"
	Power.Parent = Time
	Power.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Power.BackgroundTransparency = 1.000
	Power.BorderSizePixel = 0
	Power.Position = UDim2.new(0, 0, 0.949999988, 0)
	Power.Size = UDim2.new(1, 0, 0.515463889, 0)
	Power.Font = Enum.Font.Ubuntu
	Power.Text = "000%"
	Power.TextColor3 = Color3.fromRGB(255, 255, 255)
	Power.TextScaled = true
	Power.TextSize = 24.000
	Power.TextStrokeTransparency = 0.000
	Power.TextWrapped = true

	UITextSizeConstraint_2.Parent = Power
	UITextSizeConstraint_2.MaxTextSize = 24

	UIAspectRatioConstraint_2.Parent = Power
	UIAspectRatioConstraint_2.AspectRatio = 7.023

	PowerS.Name = "PowerS"
	PowerS.Parent = Time
	PowerS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PowerS.BackgroundTransparency = 1.000
	PowerS.BorderSizePixel = 0
	PowerS.Position = UDim2.new(0.0250000004, 0, 1, 0)
	PowerS.Size = UDim2.new(1, 0, 0.515463889, 0)
	PowerS.ZIndex = 0
	PowerS.Font = Enum.Font.Ubuntu
	PowerS.Text = "000%"
	PowerS.TextColor3 = Color3.fromRGB(0, 0, 0)
	PowerS.TextScaled = true
	PowerS.TextSize = 24.000
	PowerS.TextStrokeTransparency = 0.000
	PowerS.TextTransparency = 0.500
	PowerS.TextWrapped = true

	UITextSizeConstraint_3.Parent = PowerS
	UITextSizeConstraint_3.MaxTextSize = 24

	UIAspectRatioConstraint_3.Parent = PowerS
	UIAspectRatioConstraint_3.AspectRatio = 7.023

	UIAspectRatioConstraint_4.Parent = Time
	UIAspectRatioConstraint_4.AspectRatio = 3.620

	TimeS.Name = "TimeS"
	TimeS.Parent = Frame
	TimeS.AnchorPoint = Vector2.new(0.5, 0.5)
	TimeS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TimeS.BackgroundTransparency = 1.000
	TimeS.BorderSizePixel = 0
	TimeS.Position = UDim2.new(0.524999976, 0, 0.349999994, 0)
	TimeS.Size = UDim2.new(0.785675526, 0, 0.515463889, 0)
	TimeS.ZIndex = 0
	TimeS.Font = Enum.Font.Ubuntu
	TimeS.Text = "00:00"
	TimeS.TextColor3 = Color3.fromRGB(0, 0, 0)
	TimeS.TextScaled = true
	TimeS.TextSize = 37.000
	TimeS.TextStrokeTransparency = 0.000
	TimeS.TextTransparency = 0.500
	TimeS.TextWrapped = true

	UITextSizeConstraint_4.Parent = TimeS
	UITextSizeConstraint_4.MaxTextSize = 37

	UIAspectRatioConstraint_5.Parent = TimeS
	UIAspectRatioConstraint_5.AspectRatio = 3.620

	UIAspectRatioConstraint_6.Parent = Frame
	UIAspectRatioConstraint_6.AspectRatio = 2.375

	UIAspectRatioConstraint_7.Parent = Main
	UIAspectRatioConstraint_7.AspectRatio = 1.910

	return Main, Time, TimeS, Power, PowerS
end

--[[--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
Saving Settings System
--]]--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
_G.Settings = {
	InfBool = false,
	BrightBool = false,
	FogBool = false,
	MapBool = false,
	PlacesBool = false,
	RakeBool = false,
	SupplyBool = false,
	ScrapBool = false,
	FlareBool = false,
	TimeBool = false,
	PlayersBool = false,
	FallBool = false,
	KeyBinding = Enum.KeyCode.RightControl,
	Sliding = 16
}


local filename = "TheRakeSettings.txt"

local function SaveSettings()
	local json
	if (writefile) then
		json = HttpService:JSONEncode(_G.Settings)
		writefile(filename, json)
	end
end

--LoadSettings()


--[[--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
Gui Func
--]]--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
local function Tweening(bool, parent1)
	local parent
	
	if parent1:FindFirstChild("Toggle") then
		if parent1.Toggle:FindFirstChild("Toggle") then
			parent = parent1.Toggle.Toggle
		else
			error("Cannot find toggle button 2")
		end
	else
		error("Cannot find toggle button")
	end
	
	repeat 
		task.wait()
	until parent ~= nil
	
	local OldX = UDim2.new(0.3, parent.Position.X.Offset, parent.Position.Y.Scale, parent.Position.Y.Offset)
	local NewX = UDim2.new(0.71, parent.Position.X.Offset, parent.Position.Y.Scale, parent.Position.Y.Offset)
	
	if bool == true then
		parent:TweenPosition(
			NewX,
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Quart,
			0.2,
			false,
			nil
		)
	else
		parent:TweenPosition(
			OldX,
			Enum.EasingDirection.Out,
			Enum.EasingStyle.Quart,
			0.2,
			false,
			nil
		)
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Infinite Stamina
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function INFINITESTAMINA()
	if _G.Settings.InfBool == false then
		_G.Settings.InfBool = true
		Tweening(true, Stamina)
		if (getconnections and getloadedmodules and hookfunction) then
			for i,v in ipairs(getconnections(ReplicatedStorage.TKSMNA.Event)) do
				if v.State then
					v:Disable()
				end
			end

			for i,v in ipairs(getloadedmodules()) do
				if v.Name == "M_H" and not table.find(M_Hs, v) then
					table.insert(M_Hs, v)
					local module = require(v)
					local old
					old = hookfunction(module.TakeStamina, function(smth, amount)
						if amount > 0 then return old(smth, -0.5) end
						return old(smth, amount)
					end)
				end
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Judul = "Infinite Stamina",
				Teks = "Your Exploit is not supported [Missing Functions : getconnections, getloadedmodules, hookfunction]",
				Durasi = 5
			})
		end
	else
		_G.Settings.InfBool = false
		Tweening(false, Stamina)
		if (getconnections and getloadedmodules and hookfunction) then
			for i,v in ipairs(getconnections(ReplicatedStorage.TKSMNA.Event)) do
				if v.State then
					v:Enable()
				end
			end
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Judul = "Infinite Stamina",
				Teks = "Your Exploit is not supported [Missing Functions : getconnections, getloadedmodules, hookfunction]",
				Durasi = 5
			})
		end
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
No Fall Damage
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function NOFALL()
	if _G.Settings.FallBool == false then
		_G.Settings.FallBool = true
		Tweening(true, NoFall)
		if (hookmetamethod and getnamecallmethod and newcclosure) then
			local oldnamecall
			oldnamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
				if getnamecallmethod() == "FireServer" and self.Name == "FD_Event" then
					return
				end
				return oldnamecall(self, ...)
			end))
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Judul = "No Fall Damage",
				Teks = "Your Exploit is not supported [Missing Functions : hookmetamethod, getnamecallmethod, newcclosure]",
				Durasi = 5
			})
		end
		
	else
		_G.Settings.FallBool = false
		Tweening(false, NoFall)
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Full Bright
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function FULLBRIGHT()
	if _G.Settings.BrightBool == false then
		_G.Settings.BrightBool = true
		Tweening(true, FullBright)
		SaveSettings()
		
		if BrightLoop then
			BrightLoop:Disconnect()
			BrightLoop = nil
		end
		
		local function BrightFunc()
			Lightning.Brightness = 2
			Lightning.ClockTime = 14
			Lightning.GlobalShadows = false
			Lightning.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
		end
		
		BrightLoop = game:GetService("RunService").RenderStepped:Connect(BrightFunc)
		
	else
		_G.Settings.BrightBool = false
		Tweening(false, FullBright)
		SaveSettings()
		
		if BrightLoop then
			BrightLoop:Disconnect()
			BrightLoop = nil
		end
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
No Fog
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function NOFOG()
	if _G.Settings.FallBool == false then
		_G.Settings.FallBool = true
		Tweening(true, NoFog)
		SaveSettings()
		
		if FogLoop then
			FogLoop:Disconnect()
		end

		local function FogFunction()
			Lightning.FogEnd = 100000
		end

		FogLoop = game:GetService('RunService').RenderStepped:Connect(FogFunction)
		
	else
		_G.Settings.FallBool = false
		Tweening(false, NoFog)
		SaveSettings()
		
		if FogLoop then
			FogLoop:Disconnect()
		end
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
No Map Borders
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function NOBORDER()
	if _G.Settings.MapBool == false then
		_G.Settings.MapBool = true
		Tweening(true, MapBorders)
		SaveSettings()
		for _, v in ipairs(InvisibleWalls:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = false
			end
		end
		
	else
		_G.Settings.MapBool = false
		Tweening(false, MapBorders)
		SaveSettings()
		for _, v in ipairs(InvisibleWalls:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = true
			end
		end
		
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
The Rake ESP
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function ChangeText(text, parent)
	if parent ~= nil and text ~= nil then
		parent.Text = 'Rake [' .. text .. ']'
	end
end

local function DoRakeESP(target, char)
	local Dist, Frame, per = CreatePoint("Rake [nil]", 255, 37, 37, target)
	if _G.Settings.RakeBool == false then
		Frame.Visible = false
	end

	local AlreadyOwned = Instance.new('BoolValue', char)
	AlreadyOwned.Name = "AlreadyOwned"
	AlreadyOwned.Value = true


	local Magnitude
	local FinalDist

	while true do
		if target:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("HumanoidRootPart") then
			Magnitude = (target.HumanoidRootPart.Position - char.HumanoidRootPart.Position).Magnitude
			FinalDist = math.round(Magnitude * 10^0) * 10^-0

			if FinalDist ~= nil then
				ChangeText(FinalDist, Dist)
			end

			if not workspace:FindFirstChild(target.Name) then
				break
			end

			if not workspace:FindFirstChild(char.Name) or char.Humanoid.Health <= 0 or not workspace[char.Name]:FindFirstChild("HumanoidRootPart") and char.Humanoid.Health <= 0 then
				per:Destroy()
				break
			end
		end
		wait()
	end
	return Frame
end

workspace.ChildAdded:Connect(function(c)
	if c.Name == 'Rake' then
		if not c:FindFirstChildWhichIsA('BillboardGui') then
			DoRakeESP(c, speaker.Character)
		end
	end
end)

speaker.CharacterAdded:Connect(function(char)
	for _, v in pairs(workspace:GetChildren()) do
		if v.Name == "Rake" then
			if not char:FindFirstChild("AlreadyOwned") and not v:FindFirstChildWhichIsA('BillboardGui') then
				DoRakeESP(v, char)
			end
		end
	end
	wait(20)
end)

local RAKECOROUTINE = coroutine.wrap(function()
	while _G.Settings.RakeBool == true do
		for _, v in pairs(workspace:GetChildren()) do
			if v.Name == 'Rake' then
				if not v:FindFirstChildWhichIsA('BillboardGui') then
					DoRakeESP(v, speaker.Character)
				else
				end
			end
		end
		wait(15)
	end
end)

RAKECOROUTINE()

local function RAKESP()		
	if _G.Settings.RakeBool == false then
		_G.Settings.RakeBool = true
		Tweening(true, RakeESP)
		SaveSettings()
		
		for _, v in pairs(workspace:GetChildren()) do
			if v.Name == 'Rake' then
				if v:FindFirstChildWhichIsA('BillboardGui') then
					v.Point.Frame.Visible = true
				end
			end
		end
		
	else
		_G.Settings.RakeBool = false
		Tweening(false, RakeESP)
		SaveSettings()
		
		for _, v in pairs(workspace:GetChildren()) do
			if v.Name == 'Rake' then
				if v:FindFirstChildWhichIsA('BillboardGui') then
					v.Point.Frame.Visible = false
				end
			end
		end
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Buildings ESP
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function BUILDINGESP()
	if _G.Settings.PlacesBool == false then
		_G.Settings.PlacesBool = true
		Tweening(true, BuildingESP)
		SaveSettings()
		
		for _, v in pairs(LocationPoints:GetChildren()) do
			if v:IsA('BasePart') then
				if not v:FindFirstChild("Point") then
					local named = v.Name
					local name = named:sub(1, #named -3)
					local Tittle, Frame = CreatePoint(name, 0, 255, 234, v)
					Frame.Visible = true
				else
					v.Point.Frame.Visible = true
				end
			end
		end
		
	else
		_G.Settings.PlacesBool = false
		Tweening(false, BuildingESP)
		SaveSettings()
		
		for _, v in pairs(LocationPoints:GetChildren()) do
			if v:IsA('BasePart') then
				if not v:FindFirstChild("Point") then
					local named = v.Name
					local name = named:sub(1, #named -3)
					local Tittle, Frame = CreatePoint(name, 0, 255, 234, v)
					Frame.Visible = false
				else
					v.Point.Frame.Visible = false
				end
			end
		end
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Flare Gun ESP
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
workspace.ChildAdded:Connect(function(child)
	if child.Name == 'FlareGunPickUp' then
		child.ChildAdded:Connect(function(c)
			if c.Name == 'FlareGun' then
				if not c:FindFirstChildWhichIsA('BillboardGui') then
					local _, Frame = CreatePoint("Flare Gun", 12, 255, 0, workspace.FlareGunPickUp.FlareGun)
					if _G.Settings.FlareBool == false then
						Frame.Visible = false
					end

					game:GetService("StarterGui"):SetCore("SendNotification", {
						Judul = "Flare Gun",
						Teks = "A new Flare gun just spawned. Go get it dummy",
						Durasi = 5
					})

				end
			end
		end)
	end
end)


local FLARECOROUTINE = coroutine.wrap(function()
	while _G.Settings.FlareBool == true do
		if workspace:FindFirstChild('FlareGunPickUp') then
			if workspace.FlareGunPickUp:FindFirstChild('FlareGun') then
				if not workspace.FlareGunPickUp.FlareGun:FindFirstChildWhichIsA('BillboardGui') then
					local _, Frame = CreatePoint("Flare Gun", 12, 255, 0, workspace.FlareGunPickUp.FlareGun)
					if _G.Settings.FlareBool == false then
						Frame.Visible = false
					end

					game:GetService("StarterGui"):SetCore("SendNotification", {
						Judul = "Flare Gun",
						Teks = "A new Flare gun just spawned. Go get it dummy",
						Durasi = 5
					})

				end
			end
		end
		wait(40)
	end
end)

FLARECOROUTINE()


local function FLARESP()
	if _G.Settings.FlareBool == false then
		_G.Settings.FlareBool = true
		Tweening(true, FlareESP)
		SaveSettings()
		
		if workspace:FindFirstChild('FlareGunPickUp') then
			if workspace.FlareGunPickUp:FindFirstChild('FlareGun')  then
				if workspace.FlareGunPickUp.FlareGun:FindFirstChildWhichIsA('BillboardGui') then
					workspace.FlareGunPickUp.FlareGun.Point.Frame.Visible = true
				end
			end
		end
		
	else
		_G.Settings.FlareBool = false
		Tweening(false, FlareESP)
		SaveSettings()
		
		if workspace:FindFirstChild('FlareGunPickUp') then
			if workspace.FlareGunPickUp:FindFirstChild('FlareGun')  then
				if workspace.FlareGunPickUp.FlareGun:FindFirstChildWhichIsA('BillboardGui') then
					workspace.FlareGunPickUp.FlareGun.Point.Frame.Visible = false
				end
			end
		end
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Scraps ESP
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
for _, v in ipairs(ScrapSpawns:GetChildren()) do
	v.ChildAdded:Connect(function(c)
		local ScrapPart = c:WaitForChild('Scrap', 5)
		local lvl = c:WaitForChild('LevelVal', 5)

		if ScrapPart and lvl and ScrapPart:IsDescendantOf(ScrapSpawns) then
			if not ScrapPart:FindFirstChildWhichIsA('BillboardGui') then
				local _, Frame = CreatePoint('Scrap [' .. lvl.Value .. ']', 0, 123, 255, ScrapPart)
				if _G.Settings.ScrapBool == false then
					Frame.Visible = false
				end
			end
		end
	end)
end

local SCRAPCOROUTINE = coroutine.wrap(function()
	while _G.Settings.ScrapBool == true do
		for _, v in pairs(ScrapSpawns:GetDescendants()) do
			if v.Name == "Scrap" then
				if not v:FindFirstChildWhichIsA('BillboardGui') then
					local Name = string.sub(v.Parent.Name, -1)
					CreatePoint('Scrap [' .. Name .. ']', 0, 123, 255, v)
				end
			end
		end
		wait(15)
	end
end)

SCRAPCOROUTINE()


local function SCRAPESP()
	if _G.Settings.ScrapBool == false then
		_G.Settings.ScrapBool = true
		Tweening(true, ScrapESP)
		SaveSettings()
		
		for _, v in pairs(ScrapSpawns:GetDescendants()) do
			if v.Name == "Scrap" then
				if v:FindFirstChildWhichIsA('BillboardGui') then
					v.Point.Frame.Visible = true
				end
			end
		end
		
	else
		_G.Settings.ScrapBool = false
		Tweening(false, ScrapESP)
		SaveSettings()
		
		for _, v in pairs(ScrapSpawns:GetDescendants()) do
			if v.Name == "Scrap" then
				if v:FindFirstChildWhichIsA('BillboardGui') then
					v.Point.Frame.Visible = false
				end
			end
		end
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Time & Power Left GUI
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local Main2, Time, TimeS, Power, PowerS = CreateGui()


local function ChangeTexting(text, parent)
	parent.Text = text
end


local function Format(Int)
	return string.format("%02i", Int)
end


local function convertToHMS(Seconds)
	local Minutes = (Seconds - Seconds%60)/60
	Seconds = Seconds - Minutes*60
	local Hours = (Minutes - Minutes%60)/60
	Minutes = Minutes - Hours*60
	return Format(Minutes)..":"..Format(Seconds)
end	


local function getDigit(number,position)
	return math.floor(number%10^position/(10^position/10))
end


local function getDig(val, int)
	if int == 3 then
		local a = getDigit(val, 3)
		local b = getDigit(val, 2)
		local c = getDigit(val, 1)

		local abc = a .. b .. '.' .. c
		local val = math.round(abc * 10^0) * 10^-0

		return val
	end

	if int == 2  then
		local a = getDigit(val, 2)
		local b = getDigit(val, 1)

		local ab = a .. '.' .. b
		local val = math.round(ab * 10^0) * 10^-0

		return val
	end
end


local Beep = Instance.new("Sound", game:GetService("SoundService"))
Beep.Name = "Beep"
Beep.SoundId = "rbxassetid://263321145"
Beep.Volume = 2.5

local PitchShiftSoundEffect = Instance.new("PitchShiftSoundEffect")
PitchShiftSoundEffect.Octave = 0.75
PitchShiftSoundEffect.Parent = Beep


local Tick = Instance.new("Sound", game:GetService("SoundService"))
Tick.Name = "Tick"
Tick.SoundId = "rbxassetid://425594773"

local PitchShiftSoundEffect_2 = Instance.new("PitchShiftSoundEffect")
PitchShiftSoundEffect_2.Octave = 0.75
PitchShiftSoundEffect_2.Parent = Tick


Timer.Changed:Connect(function(value)
	if value >= 15 then
		local timr = convertToHMS(value)
		ChangeTexting(timr, Time)
		ChangeTexting(timr, TimeS)
		Time.TextColor3 = Color3.fromRGB(255, 255, 255)

	elseif value > 0 and value <= 15 then
		local timr = convertToHMS(value)
		ChangeTexting(timr, Time)
		ChangeTexting(timr, TimeS)
		Time.TextColor3 = Color3.fromRGB(221, 0, 0)
		if _G.Settings.TimeBool == true then
			Tick:Play()
		end

	elseif value == 0 then
		ChangeTexting("00:00", Time)
		ChangeTexting("00:00", TimeS)

		if Night.Value == true then
			Time.TextColor3 = Color3.fromRGB(255, 255, 255)
		else
			Time.TextColor3 = Color3.fromRGB(221, 0, 0)
		end

		if _G.Settings.TimeBool == true then
			Beep:Play()
		end

	end
end)

PowerLevel.Changed:Connect(function(value)
	wait(4)
	if value > 99 and value < 1000 then
		local Val = getDig(value, 3)
		ChangeTexting(Val .. "%", Power)
		ChangeTexting(Val .. "%", PowerS)
	elseif value > 9 and value < 100 then
		local Val = getDig(value, 2)
		ChangeTexting(Val .. "%", Power)
		ChangeTexting(Val .. "%", PowerS)

	elseif value < 10 then
		ChangeTexting("0%", Power)
		ChangeTexting("0%", PowerS)

	elseif value > 999 then
		ChangeTexting("100%", Power)
		ChangeTexting("100%", PowerS)

	end
end)

local function TIMEGUI()
	if _G.Settings.TimeBool == false then
		_G.Settings.TimeBool = true
		Tweening(true, TimeGUI)
		SaveSettings()
		Main2.Visible =  true
		
	else
		_G.Settings.TimeBool = false
		Tweening(false, TimeGUI)
		SaveSettings()
		Main2.Visible =  false
		
	end
end


--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Players ESP
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local function EnableESP(char, bool)
	local Humanoid = char:WaitForChild("Humanoid", 5)
	if Humanoid then
		if bool == true then
			Humanoid.HealthDisplayDistance = math.huge
			Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOn
			Humanoid.NameDisplayDistance = math.huge
			Humanoid.NameOcclusion = Enum.NameOcclusion.NoOcclusion
		else
			Humanoid.HealthDisplayDistance = 0.00001
			Humanoid.HealthDisplayType = Enum.HumanoidHealthDisplayType.AlwaysOff
			Humanoid.NameDisplayDistance = 0.00001
			Humanoid.NameOcclusion = Enum.NameOcclusion.OccludeAll
		end
	end
end

local Connectingi
local Connectingi2

local function PLAYERESP()
	if _G.Settings.PlayersBool == false then
		_G.Settings.PlayersBool = true
		Tweening(true, PlayersESP)
		SaveSettings()
		for _, v in next, Players:GetPlayers() do
			if v.Character ~= nil then EnableESP(v.Character, true) end
			Connectingi2 = v.CharacterAdded:Connect(function(char) EnableESP(char, true) end)
		end

		Connectingi = Players.PlayerAdded:Connect(function(plr)
			plr.CharacterAdded:Connect(function(char) EnableESP(char, true) end)
		end)
		
	else
		_G.Settings.PlayersBool = false
		Tweening(false, PlayersESP)
		SaveSettings()
		if Connectingi ~= nil then
			Connectingi:Disconnect()
			Connectingi = nil
		end

		if Connectingi2 ~= nil then
			Connectingi2:Disconnect()
			Connectingi2 = nil
		end

		for _, v in next, Players:GetPlayers() do
			if v.Character ~= nil then EnableESP(v.Character, false) end
		end
		
	end
end

--[[--[[--[[--[[--[[--[[--[[--[[--[[--[[
Supply ESP
--]]--]]--]]--]]--]]--]]--]]--]]--]]--]]
local SupplyChild = SupplyCrates.ChildAdded:Connect(function(child)
	for _, v in pairs(child:GetDescendants()) do
		if v.Name == 'HitBox' then
			if not v:FindFirstChildWhichIsA('BillboardGui') then
				local _, Frame = CreatePoint('Supply Box', 255, 106, 0, v)
				if _G.Settings.SupplyBool == false then
					Frame.Visible = false
				end
			end
		end
	end
end)

local CRATECOROUTINE = coroutine.wrap(function()
	while _G.Settings.SupplyBool == true do
		if _G.Settings.SupplyBool == true then
			for _, v in pairs(SupplyCrates:GetDescendants()) do
				if v.Name == 'HitBox' then
					if not v:FindFirstChildWhichIsA('BillboardGui') then
						CreatePoint('Supply Box', 255, 106, 0, v)
					end
				end
			end
			wait(40)
		else
			wait()
		end
		wait()
	end
end)

CRATECOROUTINE()

local function CRATESP()
	if _G.Settings.SupplyBool == false then
		_G.Settings.SupplyBool = true
		Tweening(true, SupplyESP)
		SaveSettings()
		if SupplyChild == nil then
			SupplyChild = SupplyCrates.ChildAdded:Connect(function(child)
				for _, v in pairs(child:GetDescendants()) do
					if v.Name == 'HitBox' then
						if not v:FindFirstChildWhichIsA('BillboardGui') then
							local _, Frame = CreatePoint('Supply Box', 255, 106, 0, v)
							Frame.Visible = true
						else
							v.Point.Frame.Visible = true
						end
					end
				end
			end)
		end

		for _, v in ipairs(SupplyCrates:GetDescendants()) do
			if v.Name == "Point" and v:IsA("BillboardGui") then
				v.Frame.Visible = true
			end
		end
		
	else
		_G.Settings.SupplyBool = false
		Tweening(false, SupplyESP)
		SaveSettings()
		
		if SupplyChild ~= nil then
			SupplyChild:Disconnect()
			SupplyChild = nil
		end

		for _, v in ipairs(SupplyCrates:GetDescendants()) do
			if v.Name == "Point" and v:IsA("BillboardGui") then
				v.Frame.Visible = false
			end
		end
		
	end
end



--[[--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
Gui Connecting
--]]--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--==--
Hide.MouseButton1Click:Connect(function()
	if Main.Visible == true then
		Main.Visible = false
	else
		Main.Visible = true
	end
end)


for _, STMNA in pairs(Stamina:GetDescendants()) do
	if STMNA:IsA("TextButton") then
		Stamina.MouseButton1Click:Connect(INFINITESTAMINA)
		STMNA.MouseButton1Click:Connect(INFINITESTAMINA)
	end
end

for _, NOFAL in pairs(NoFall:GetDescendants()) do
	if NOFAL:IsA("TextButton") then
		NoFall.MouseButton1Click:Connect(NOFALL)
		NOFAL.MouseButton1Click:Connect(NOFALL)
	end
end

for _, FLLBT in pairs(FullBright:GetDescendants()) do
	if FLLBT:IsA("TextButton") then
		FullBright.MouseButton1Click:Connect(FULLBRIGHT)
		FLLBT.MouseButton1Click:Connect(FULLBRIGHT)
	end
end

for _, NFG in pairs(NoFog:GetDescendants()) do
	if NFG:IsA("TextButton") then
		NoFog.MouseButton1Click:Connect(NOFOG)
		NFG.MouseButton1Click:Connect(NOFOG)
	end
end

for _, MPBORD in pairs(MapBorders:GetDescendants()) do
	if MPBORD:IsA("TextButton") then
		MapBorders.MouseButton1Click:Connect(NOBORDER)
		MPBORD.MouseButton1Click:Connect(NOBORDER)
	end
end

for _, RKESP in pairs(RakeESP:GetDescendants()) do
	if RKESP:IsA("TextButton") then
		RakeESP.MouseButton1Click:Connect(RAKESP)
		RKESP.MouseButton1Click:Connect(RAKESP)
	end
end

for _, BLDNESP in pairs(BuildingESP:GetDescendants()) do
	if BLDNESP:IsA("TextButton") then
		BuildingESP.MouseButton1Click:Connect(BUILDINGESP)
		BLDNESP.MouseButton1Click:Connect(BUILDINGESP)
	end
end

for _, FLRESP in pairs(FlareESP:GetDescendants()) do
	if FLRESP:IsA("TextButton") then
		FlareESP.MouseButton1Click:Connect(FLARESP)
		FLRESP.MouseButton1Click:Connect(FLARESP)
	end
end

for _, SCRPESP in pairs(ScrapESP:GetDescendants()) do
	if SCRPESP:IsA("TextButton") then
		ScrapESP.MouseButton1Click:Connect(SCRAPESP)
		SCRPESP.MouseButton1Click:Connect(SCRAPESP)
	end
end

for _, TMEGUI in pairs(TimeGUI:GetDescendants()) do
	if TMEGUI:IsA("TextButton") then
		TimeGUI.MouseButton1Click:Connect(TIMEGUI)
		TMEGUI.MouseButton1Click:Connect(TIMEGUI)
	end
end

for _, PLRESP in pairs(PlayersESP:GetDescendants()) do
	if PLRESP:IsA("TextButton") then
		PlayersESP.MouseButton1Click:Connect(PLAYERESP)
		PLRESP.MouseButton1Click:Connect(PLAYERESP)
	end
end

for _, SPPLESP in pairs(SupplyESP:GetDescendants()) do
	if SPPLESP:IsA("TextButton") then
		SupplyESP.MouseButton1Click:Connect(CRATESP)
		SPPLESP.MouseButton1Click:Connect(CRATESP)
	end
end
