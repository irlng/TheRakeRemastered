local Player = game:GetService('Players')
local speaker = Player.LocalPlayer
local Space = game:GetService('Workspace')
local ReplicatedS = game:GetService('ReplicatedStorage')
local RunService = game:GetService('RunService')

--Functions

local function WaitModule(name)
	local module = nil
	while not module do
		for i,v in ipairs(getloadedmodules()) do
			if v.Name == name then
				module = v
				break
			end
		end
		task.wait(0.5)
	end
	return module
end

local M_H = nil

--Create Ui
--Rake
local function RakePoint(parent)
	local BillboardGui = Instance.new("BillboardGui")
	local Frame = Instance.new("Frame")
	local Tittle = Instance.new("TextLabel")


	BillboardGui.Parent = parent
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1.000
	BillboardGui.Size = UDim2.new(5, 0, 5, 0)

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
	Tittle.Text = "Rake [nil]"
	Tittle.TextColor3 = Color3.fromRGB(255, 37, 37)
	Tittle.TextScaled = true
	Tittle.TextSize = 14.000
	Tittle.TextStrokeTransparency = 0.000
	Tittle.TextWrapped = true
	return Tittle
end


--Scraps
local function ScrapPoint(text, parent)
	local BillboardGui = Instance.new("BillboardGui")
	local Frame = Instance.new("Frame")
	local Tittle = Instance.new("TextLabel")


	BillboardGui.Parent = parent
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1.000
	BillboardGui.Size = UDim2.new(5, 0, 5, 0)
	BillboardGui.Name = 'Bilb'

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
	Tittle.Text = "Scrap [" .. text .. "]"
	Tittle.TextColor3 = Color3.fromRGB(0, 123, 255)
	Tittle.TextScaled = true
	Tittle.TextSize = 14.000
	Tittle.TextStrokeTransparency = 0.000
	Tittle.TextWrapped = true
	
	return Tittle
end


--FlareGun
local function GunPoint(parent)
	local BillboardGui = Instance.new("BillboardGui")
	local Frame = Instance.new("Frame")
	local Tittle = Instance.new("TextLabel")

	BillboardGui.Parent = parent	
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
	Tittle.BackgroundColor3 = Color3.fromRGB(0, 255, 17)
	Tittle.BackgroundTransparency = 1.000
	Tittle.BorderSizePixel = 0
	Tittle.Position = UDim2.new(0.5, 0, 0.25, 0)
	Tittle.Size = UDim2.new(1, 0, 1, 0)
	Tittle.Font = Enum.Font.Ubuntu
	Tittle.Text = "Flare Gun"
	Tittle.TextColor3 = Color3.fromRGB(12, 255, 0)
	Tittle.TextScaled = true
	Tittle.TextSize = 14.000
	Tittle.TextStrokeTransparency = 0.000
	Tittle.TextWrapped = true
end


--Building
local function BuildingPoint(name, parent)
	local BillboardGui = Instance.new("BillboardGui")
	local Frame = Instance.new("Frame")
	local Tittle = Instance.new("TextLabel")

	BillboardGui.Parent = parent
	BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	BillboardGui.Active = true
	BillboardGui.AlwaysOnTop = true
	BillboardGui.LightInfluence = 1.000
	BillboardGui.Size = UDim2.new(5, 0, 5, 0)

	Frame.Parent = BillboardGui
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(0, 139, 0, 46)

	Tittle.Name = "Tittle"
	Tittle.Parent = Frame
	Tittle.AnchorPoint = Vector2.new(0.5, 0.5)
	Tittle.BackgroundColor3 = Color3.fromRGB(0, 255, 238)
	Tittle.BackgroundTransparency = 1.000
	Tittle.BorderSizePixel = 0
	Tittle.Position = UDim2.new(0.5, 0, 0.25, 0)
	Tittle.Size = UDim2.new(1, 0, 1, 0)
	Tittle.Font = Enum.Font.Ubuntu
	Tittle.Text = name
	Tittle.TextColor3 = Color3.fromRGB(0, 255, 234)
	Tittle.TextScaled = true
	Tittle.TextSize = 14.000
	Tittle.TextStrokeTransparency = 0.000
	Tittle.TextWrapped = true
end


--RakeESP
local RakeESP = coroutine.wrap(function()
	local function ChangeText(text, parent)
		if parent ~= nil and text ~= nil then
			parent.Text = 'Rake [' .. text .. ']'
		end
	end
	
	local function DoRakeESP(target)
		local Dist = RakePoint(target)
		
		while true do
			if workspace:FindFirstChild(speaker.Name) then
				
				local Magnitude = (target.HumanoidRootPart.Position - speaker.Character.HumanoidRootPart.Position).Magnitude
				local FinalDist = math.round(Magnitude * 10^0) * 10^-0
				
				if FinalDist ~= nil then
					ChangeText(FinalDist, Dist)
				end
			else
				warn('Cant find user')
				wait(1)
			end
			
			if not workspace:FindFirstChild(target.Name) then
				break
			end
			wait()
		end
	end
	
	workspace.ChildAdded:Connect(function(c)
		if c.Name == 'Rake' then
			if not c:FindFirstChildWhichIsA('BillboardGui') then
				DoRakeESP()
			end
		end
	end)
	
	while true do
		for _, v in pairs(workspace:GetChildren()) do
			if v.Name == 'Rake' then
				if not v:FindFirstChildWhichIsA('BillboardGui') then
					DoRakeESP(v)
				end
			end
		end
		wait(15)
	end
end)



--Scrap ESP
local ScarpESP = coroutine.wrap(function()
	while true do
		for _, v in pairs(game:GetService("Workspace").Filter.ScrapSpawns:GetDescendants()) do
			if v.Name == "Scrap" then
				if not v:FindFirstChild('Bilb') then
					local Name = string.sub(v.Parent.Name, -1)
					local Tittle = ScrapPoint(Name, v)
				end
			end
		end
		wait(7)
	end
end)



--Flare Gun ESP
local GunESP = coroutine.wrap(function()
	
	workspace.ChildAdded:Connect(function(child)
		if child.Name == 'FlareGunPickUp' then
			child.ChildAdded:Connect(function(c)
				if c.Name == 'FlareGun' then
					if not c:FindFirstChildWhichIsA('BillboardGui') then
						GunPoint(workspace.FlareGunPickUp.FlareGun)
						game:GetService("StarterGui"):SetCore("SendNotification",{
							Title = "Flare Gun", 
							Text = "Go get the flare gun!", 
						})
					end
				end
			end)
		end
	end)
	
	
	while true do
		if workspace:FindFirstChild('FlareGunPickUp') then
			if workspace.FlareGunPickUp:FindFirstChild('FlareGun') then
				if not workspace.FlareGunPickUp.FlareGun:FindFirstChildWhichIsA('BillboardGui') then
					GunPoint(workspace.FlareGunPickUp.FlareGun)
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "Flare Gun", 
						Text = "Go get the flare gun!", 
					})
				end
			end
		end
		wait(40)
	end
end)



--BuildingESP
local BuildingESP = coroutine.wrap(function()
	for _, v in pairs(game:GetService("Workspace").Filter.LocationPoints:GetChildren()) do
		if v:IsA('BasePart') then
			local named = v.Name
			local name = named:sub(1, #named -3)
			BuildingPoint(name, v)
		end
	end
end)



--InfStamina
--[[local InfStamina = coroutine.wrap(function()
	speaker.CharacterAdded:Connect(function()
		local moduleScript = WaitModule("M_H")
		if moduleScript ~= M_H then
			local module = require(moduleScript)
			local old = module.TakeStamina
			module.TakeStamina = function(info, amount)
				if amount > 0 then return end
				return old(info, amount)
			end
		end
		M_H = moduleScript
	end)
	
	while true do
		M_H = nil
		local moduleScript = WaitModule("M_H")
		if moduleScript ~= M_H then
			local module = require(moduleScript)
			local old = module.TakeStamina
			module.TakeStamina = function(info, amount)
				if amount > 0 then return end
				return old(info, amount)
			end
		else
			warn('???')
		end
		M_H = moduleScript
		wait(30)
	end
end)]]--

--Calling

RakeESP()
ScarpESP()
GunESP()
BuildingESP()
--InfStamina()
