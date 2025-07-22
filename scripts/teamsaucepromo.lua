-- now undetected

local Gui = Instance.new("ScreenGui")
local Drag = Instance.new("Frame")
local Main = Instance.new("ImageLabel")
local Btn1 = Instance.new("ImageButton")
local Btn2 = Instance.new("ImageButton")
local Top = Instance.new("ImageLabel")
local UIC1 = Instance.new("UICorner")
local UIC2 = Instance.new("UICorner")

Gui.Name = ".̷̼̘͉͎̼̞̥̺̫̝̩̽ͥ͂̀"
Gui.ResetOnSpawn = false
Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Gui.Parent = game:GetService("CoreGui")

Drag.Name = ".̷̼̘͉͎̼̞̥̺̫̝̩̽ͥ͂̀."
Drag.BackgroundTransparency = 1
Drag.Size = UDim2.new(0, 541, 0, 286)
Drag.Position = UDim2.new(0.233, 0, 0.272, 0)
Drag.Parent = Gui
Drag.Active = true
Drag.Draggable = true

Main.Name = ".̶̰͇̗̩̟͓̎"
Main.Parent = Drag
Main.Size = UDim2.new(0, 541, 0, 286)
Main.Position = UDim2.new(0, 0, 0, 0)
Main.BackgroundTransparency = 1
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(255, 93, 96)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.12

Top.Name = "𝕋𝕠𝕡"
Top.Parent = Main
Top.Image = "rbxassetid://97452911691346"
Top.Size = UDim2.new(0, 357, 0, 49)
Top.Position = UDim2.new(0.170, 0, 0.059, 0)
Top.BackgroundTransparency = 1

Btn1.Name = "ß₁"
Btn1.Parent = Main
Btn1.Image = "rbxassetid://115936484950210"
Btn1.Size = UDim2.new(0, 200, 0, 50)
Btn1.Position = UDim2.new(0.112, 0, 0.409, 0)
Btn1.BackgroundTransparency = 1
UIC1.Parent = Btn1
UIC1.CornerRadius = UDim.new(0.2, 8)

Btn2.Name = "ß₂"
Btn2.Parent = Main
Btn2.Image = "rbxassetid://100324559183689"
Btn2.Size = UDim2.new(0, 200, 0, 50)
Btn2.Position = UDim2.new(0.528, 0, 0.409, 0)
Btn2.BackgroundTransparency = 1
UIC2.Parent = Btn2
UIC2.CornerRadius = UDim.new(0.2, 8)

-- Chat Function
local function chat(msg)
	local rs = game:GetService("ReplicatedStorage")
	if rs:FindFirstChild("DefaultChatSystemChatEvents") then
		rs.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
	else
		local TextChatService = game:GetService("TextChatService")
		if TextChatService.TextChannels:FindFirstChild("RBXGeneral") then
			TextChatService.TextChannels.RBXGeneral:SendAsync(msg)
		end
	end
end

-- Button Connections
Btn1.MouseButton1Click:Connect(function()
	chat("TEAM SAUCE IS HERE, MIGHT AS WELL JOIN. 123 SAUCE!!")
end)

Btn2.MouseButton1Click:Connect(function()
	chat("A HOUSE HAS BEEN SAUCED BY TEAM SAUCE. YOU MAY BE NEXT.")
end)
