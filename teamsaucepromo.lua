-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:

local Converted = {
	["_ScreenGui"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_DragScript"] = Instance.new("LocalScript");
	["_TextButton"] = Instance.new("TextButton");
	["_ButtonClickHandler"] = Instance.new("LocalScript");
	["_TextButton_Roundify_12px"] = Instance.new("ImageLabel");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UICorner"] = Instance.new("UICorner");
}

-- Properties:

Converted["_ScreenGui"].Parent = game:GetService("CoreGui")

Converted["_Frame"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 93.00000205636024, 96.00000947713852)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.262144834, 0, 0.266169161, 0)
Converted["_Frame"].Size = UDim2.new(0, 546, 0, 286)
Converted["_Frame"].Parent = Converted["_ScreenGui"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].Text = "Promote!"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton"].BackgroundTransparency = 1
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.316319287, 0, 0.409438759, 0)
Converted["_TextButton"].Size = UDim2.new(0, 200, 0, 50)
Converted["_TextButton"].ZIndex = 2
Converted["_TextButton"].Parent = Converted["_Frame"]

Converted["_TextButton_Roundify_12px"].Image = "rbxassetid://3570695787"
Converted["_TextButton_Roundify_12px"].ImageColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton_Roundify_12px"].ImageContent = Content
Converted["_TextButton_Roundify_12px"].ScaleType = Enum.ScaleType.Slice
Converted["_TextButton_Roundify_12px"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_TextButton_Roundify_12px"].SliceScale = 0.11999999731779099
Converted["_TextButton_Roundify_12px"].Active = true
Converted["_TextButton_Roundify_12px"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton_Roundify_12px"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton_Roundify_12px"].BackgroundTransparency = 1
Converted["_TextButton_Roundify_12px"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_TextButton_Roundify_12px"].Position = UDim2.new(0.495000005, 0, 0.5, 0)
Converted["_TextButton_Roundify_12px"].Selectable = true
Converted["_TextButton_Roundify_12px"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton_Roundify_12px"].Name = "TextButton_Roundify_12px"
Converted["_TextButton_Roundify_12px"].Parent = Converted["_TextButton"]

Converted["_TextLabel"].Font = Enum.Font.SourceSans
Converted["_TextLabel"].Text = "Team Sauce Promo GUI"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.129412189, 0, 0.0887868404, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 403, 0, 50)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_UICorner"].CornerRadius = UDim.new(0.00999999978, 8)
Converted["_UICorner"].Parent = Converted["_Frame"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function XMSYF_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.DragScript
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
local function IESJU_fake_script() -- Fake Script: StarterGui.ScreenGui.Frame.TextButton.ButtonClickHandler
    local script = Instance.new("LocalScript")
    script.Name = "ButtonClickHandler"
    script.Parent = Converted["_TextButton"]
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

coroutine.wrap(XMSYF_fake_script)()
coroutine.wrap(IESJU_fake_script)()