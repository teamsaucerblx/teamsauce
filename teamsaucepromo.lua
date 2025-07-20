-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("ImageLabel");
	["_DragScript"] = Instance.new("LocalScript");
	["_ImageButton"] = Instance.new("ImageButton");
	["_ButtonClickHandler"] = Instance.new("LocalScript");
	["_UICorner"] = Instance.new("UICorner");
	["_ImageLabel"] = Instance.new("ImageLabel");
	["_ImageButton1"] = Instance.new("ImageButton");
	["_ButtonClickHandler1"] = Instance.new("LocalScript");
	["_UICorner1"] = Instance.new("UICorner");
}

-- Properties:

Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].Image = "rbxassetid://3570695787"
Converted["_Frame"].ImageColor3 = Color3.fromRGB(255, 93.00000205636024, 96.00000947713852)
Converted["_Frame"].ImageContent = Content
Converted["_Frame"].ScaleType = Enum.ScaleType.Slice
Converted["_Frame"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_Frame"].SliceScale = 0.11999999731779099
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BackgroundTransparency = 1
Converted["_Frame"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_Frame"].Position = UDim2.new(0.233667314, 0, 0.272388071, 0)
Converted["_Frame"].Size = UDim2.new(0, 541, 0, 286)
Converted["_Frame"].Name = "Frame"
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_ImageButton"].Image = "rbxassetid://115936484950210"
Converted["_ImageButton"].ImageContent = Content
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(0.112754159, 0, 0.409090906, 0)
Converted["_ImageButton"].Size = UDim2.new(0, 200, 0, 50)
Converted["_ImageButton"].Parent = Converted["_Frame"]

Converted["_UICorner"].CornerRadius = UDim.new(0.200000003, 8)
Converted["_UICorner"].Parent = Converted["_ImageButton"]

Converted["_ImageLabel"].Image = "rbxassetid://97452911691346"
Converted["_ImageLabel"].ImageContent = Content
Converted["_ImageLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageLabel"].BorderSizePixel = 0
Converted["_ImageLabel"].Position = UDim2.new(0.170055449, 0, 0.0594405606, 0)
Converted["_ImageLabel"].Size = UDim2.new(0, 357, 0, 49)
Converted["_ImageLabel"].Parent = Converted["_Frame"]

Converted["_ImageButton1"].Image = "rbxassetid://100324559183689"
Converted["_ImageButton1"].ImageContent = Content
Converted["_ImageButton1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton1"].BorderSizePixel = 0
Converted["_ImageButton1"].Position = UDim2.new(0.528650641, 0, 0.409090906, 0)
Converted["_ImageButton1"].Size = UDim2.new(0, 200, 0, 50)
Converted["_ImageButton1"].Parent = Converted["_Frame"]

Converted["_UICorner1"].CornerRadius = UDim.new(0.200000003, 8)
Converted["_UICorner1"].Parent = Converted["_ImageButton1"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function UFDK_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.DragScript
    local script = Instance.new("LocalScript")
    script.Name = "DragScript"
    script.Parent = Converted["_Frame"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	--Not made by me, check out this video: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	--Put this inside of your Frame and configure the speed if you would like.
	--Enjoy! Credits go to: https://www.youtube.com/watch?v=z25nyNBG7Js&t=22s
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
end
local function GZSKSLZ_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.ImageButton.ButtonClickHandler
    local script = Instance.new("LocalScript")
    script.Name = "ButtonClickHandler"
    script.Parent = Converted["_ImageButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	
	local function Chat(msg)
		if game.ReplicatedStorage:FindFirstChild('DefaultChatSystemChatEvents') then
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
		else
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(msg)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Chat("TEAM SAUCE IS HERE, MIGHT AS WELL JOIN. 123 SAUCE!!")
	end)
	
	
end
local function DGMXOGD_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.ImageButton.ButtonClickHandler
    local script = Instance.new("LocalScript")
    script.Name = "ButtonClickHandler"
    script.Parent = Converted["_ImageButton1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	
	local function Chat(msg)
		if game.ReplicatedStorage:FindFirstChild('DefaultChatSystemChatEvents') then
			game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
		else
			game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(msg)
		end
	end
	
	button.MouseButton1Click:Connect(function()
		Chat("A HOUSE HAS BEEN SAUCED BY TEAM SAUCE. YOU MAY BE NEXT.")
	end)
	
	
end

coroutine.wrap(UFDK_fake_script)()
coroutine.wrap(GZSKSLZ_fake_script)()
coroutine.wrap(DGMXOGD_fake_script)()
