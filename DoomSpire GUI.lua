local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Blue = Instance.new("TextButton")
local Middle = Instance.new("TextButton")
local Red = Instance.new("TextButton")
local Yellow = Instance.new("TextButton")
local Green = Instance.new("TextButton")
local Label = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
main.BorderColor3 = Color3.fromRGB(255, 255, 255)
main.Position = UDim2.new(0.435651541, 0, 0.365911752, 0)
main.Size = UDim2.new(0, 150, 0, 197)
main.Active = true
main.Draggable = true

Blue.Name = "Blue"
Blue.Parent = main
Blue.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Blue.BorderColor3 = Color3.fromRGB(255, 255, 255)
Blue.Position = UDim2.new(0.0723273754, 0, 0.230955943, 0)
Blue.Size = UDim2.new(0, 128, 0, 36)
Blue.Font = Enum.Font.Arial
Blue.Text = "Blue Tower"
Blue.TextColor3 = Color3.fromRGB(0, 0, 255)
Blue.TextSize = 18.000
Blue.MouseButton1Down:connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 130, 99)
	end
end)

Middle.Name = "Middle"
Middle.Parent = main
Middle.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Middle.BorderColor3 = Color3.fromRGB(255, 255, 255)
Middle.Position = UDim2.new(0.072644949, 0, 0.769129872, 0)
Middle.Size = UDim2.new(0, 128, 0, 36)
Middle.Font = Enum.Font.Arial
Middle.Text = "Middle"
Middle.TextColor3 = Color3.fromRGB(255, 255, 255)
Middle.TextSize = 18.000
Middle.MouseButton1Down:connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1, 133, -0)
	end
end)

Red.Name = "Red"
Red.Parent = main
Red.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Red.BorderColor3 = Color3.fromRGB(255, 255, 255)
Red.Position = UDim2.new(0.0750335455, 0, 0.0512847379, 0)
Red.Size = UDim2.new(0, 128, 0, 36)
Red.Font = Enum.Font.Arial
Red.Text = "Red Tower"
Red.TextColor3 = Color3.fromRGB(255, 0, 4)
Red.TextSize = 18.000
Red.MouseButton1Down:connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98, 130, 0)
	end
end)

Yellow.Name = "Yellow"
Yellow.Parent = main
Yellow.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Yellow.BorderColor3 = Color3.fromRGB(255, 255, 255)
Yellow.Position = UDim2.new(0.0743259192, 0, 0.410021007, 0)
Yellow.Size = UDim2.new(0, 128, 0, 36)
Yellow.Font = Enum.Font.Arial
Yellow.Text = "Yellow Tower"
Yellow.TextColor3 = Color3.fromRGB(243, 255, 0)
Yellow.TextSize = 18.000
Yellow.MouseButton1Down:connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(98, 130, 0)
	end
end)

Green.Name = "Green"
Green.Parent = main
Green.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Green.BorderColor3 = Color3.fromRGB(255, 255, 255)
Green.Position = UDim2.new(0.071648933, 0, 0.58982271, 0)
Green.Size = UDim2.new(0, 128, 0, 36)
Green.Font = Enum.Font.Arial
Green.Text = "Green Tower"
Green.TextColor3 = Color3.fromRGB(89, 255, 0)
Green.TextSize = 18.000
Green.MouseButton1Down:connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 130, -98)
	end
end)

Label.Name = "Label"
Label.Parent = main
Label.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Label.BorderColor3 = Color3.fromRGB(255, 255, 255)
Label.Position = UDim2.new(0, 0, -0.208121821, 0)
Label.Size = UDim2.new(0, 150, 0, 41)
Label.Font = Enum.Font.Arial
Label.Text = "DoomSpire GUI"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 19.000
