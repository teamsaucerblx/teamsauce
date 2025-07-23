local function gethui()
    local success, result = pcall(function() return get_hidden_gui or gethui or function() return game:GetService("CoreGui") end end)
    return (typeof(result) == "function" and result()) or game:GetService("CoreGui")
end
-- Instances:

local Converted = {
	["_teamsauce?"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_Frame1"] = Instance.new("Frame");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UICorner"] = Instance.new("UICorner");
	["_TextButton"] = Instance.new("TextButton");
	["_ButtonClickHandler"] = Instance.new("LocalScript");
	["_TextButton_Roundify_12px"] = Instance.new("ImageLabel");
	["_TextButton1"] = Instance.new("TextButton");
	["_ButtonClickHandler1"] = Instance.new("LocalScript");
	["_TextButton_Roundify_12px1"] = Instance.new("ImageLabel");
	["_TextButton2"] = Instance.new("TextButton");
	["_ButtonClickHandler2"] = Instance.new("LocalScript");
	["_TextButton_Roundify_12px2"] = Instance.new("ImageLabel");
	["_DragScript"] = Instance.new("LocalScript");
	["_ImageButton"] = Instance.new("ImageButton");
	["_UICorner1"] = Instance.new("UICorner");
	["_ButtonClickHandler3"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_teamsauce?"].Name = "teamsauce?"
Converted["_teamsauce?"].Parent = gethui()

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BackgroundTransparency = 1
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.290055245, 0, 0.286069661, 0)
Converted["_Frame"].Size = UDim2.new(0, 546, 0, 286)
Converted["_Frame"].Parent = Converted["_teamsauce?"]

Converted["_Frame1"].AutomaticSize = Enum.AutomaticSize.Y
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 93.00000205636024, 96.00000947713852)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Position = UDim2.new(-0.00236069667, 0, 0.00316241081, 0)
Converted["_Frame1"].Size = UDim2.new(0, 546, 0, 286)
Converted["_Frame1"].Parent = Converted["_Frame"]

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
Converted["_TextLabel"].Parent = Converted["_Frame1"]

Converted["_UICorner"].CornerRadius = UDim.new(0.00999999978, 8)
Converted["_UICorner"].Parent = Converted["_Frame1"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].Text = "House Sauced!"
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextScaled = true
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].TextWrapped = true
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton"].BackgroundTransparency = 1
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Position = UDim2.new(0.552583039, 0, 0.287061155, 0)
Converted["_TextButton"].Size = UDim2.new(0, 158, 0, 50)
Converted["_TextButton"].ZIndex = 2
Converted["_TextButton"].Parent = Converted["_Frame1"]

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

Converted["_TextButton1"].Font = Enum.Font.SourceSans
Converted["_TextButton1"].Text = "Promote!"
Converted["_TextButton1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].TextScaled = true
Converted["_TextButton1"].TextSize = 14
Converted["_TextButton1"].TextWrapped = true
Converted["_TextButton1"].BackgroundColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton1"].BackgroundTransparency = 1
Converted["_TextButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton1"].BorderSizePixel = 0
Converted["_TextButton1"].Position = UDim2.new(0.167967632, 0, 0.287061155, 0)
Converted["_TextButton1"].Size = UDim2.new(0, 158, 0, 50)
Converted["_TextButton1"].ZIndex = 2
Converted["_TextButton1"].Parent = Converted["_Frame1"]

Converted["_TextButton_Roundify_12px1"].Image = "rbxassetid://3570695787"
Converted["_TextButton_Roundify_12px1"].ImageColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton_Roundify_12px1"].ImageContent = Content
Converted["_TextButton_Roundify_12px1"].ScaleType = Enum.ScaleType.Slice
Converted["_TextButton_Roundify_12px1"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_TextButton_Roundify_12px1"].SliceScale = 0.11999999731779099
Converted["_TextButton_Roundify_12px1"].Active = true
Converted["_TextButton_Roundify_12px1"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton_Roundify_12px1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton_Roundify_12px1"].BackgroundTransparency = 1
Converted["_TextButton_Roundify_12px1"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_TextButton_Roundify_12px1"].Position = UDim2.new(0.495000005, 0, 0.5, 0)
Converted["_TextButton_Roundify_12px1"].Selectable = true
Converted["_TextButton_Roundify_12px1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton_Roundify_12px1"].Name = "TextButton_Roundify_12px"
Converted["_TextButton_Roundify_12px1"].Parent = Converted["_TextButton1"]

Converted["_TextButton2"].Font = Enum.Font.SourceSans
Converted["_TextButton2"].Text = "WCPD (LAG)"
Converted["_TextButton2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton2"].TextScaled = true
Converted["_TextButton2"].TextSize = 14
Converted["_TextButton2"].TextWrapped = true
Converted["_TextButton2"].BackgroundColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton2"].BackgroundTransparency = 1
Converted["_TextButton2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton2"].BorderSizePixel = 0
Converted["_TextButton2"].Position = UDim2.new(0.352949321, 0, 0.531816363, 0)
Converted["_TextButton2"].Size = UDim2.new(0, 158, 0, 50)
Converted["_TextButton2"].ZIndex = 2
Converted["_TextButton2"].Parent = Converted["_Frame1"]

Converted["_TextButton_Roundify_12px2"].Image = "rbxassetid://3570695787"
Converted["_TextButton_Roundify_12px2"].ImageColor3 = Color3.fromRGB(255, 0, 4.000000236555934)
Converted["_TextButton_Roundify_12px2"].ImageContent = Content
Converted["_TextButton_Roundify_12px2"].ScaleType = Enum.ScaleType.Slice
Converted["_TextButton_Roundify_12px2"].SliceCenter = Rect.new(100, 100, 100, 100)
Converted["_TextButton_Roundify_12px2"].SliceScale = 0.11999999731779099
Converted["_TextButton_Roundify_12px2"].Active = true
Converted["_TextButton_Roundify_12px2"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_TextButton_Roundify_12px2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton_Roundify_12px2"].BackgroundTransparency = 1
Converted["_TextButton_Roundify_12px2"].BorderColor3 = Color3.fromRGB(27.000002190470695, 42.000001296401024, 53.000004440546036)
Converted["_TextButton_Roundify_12px2"].Position = UDim2.new(0.495000005, 0, 0.5, 0)
Converted["_TextButton_Roundify_12px2"].Selectable = true
Converted["_TextButton_Roundify_12px2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton_Roundify_12px2"].Name = "TextButton_Roundify_12px"
Converted["_TextButton_Roundify_12px2"].Parent = Converted["_TextButton2"]

Converted["_ImageButton"].Image = "rbxassetid://128314801078941"
Converted["_ImageButton"].ImageColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].ImageContent = Content
Converted["_ImageButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ImageButton"].BackgroundTransparency = 1
Converted["_ImageButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ImageButton"].BorderSizePixel = 0
Converted["_ImageButton"].Position = UDim2.new(0.884072006, 0, 0.00285286014, 0)
Converted["_ImageButton"].Size = UDim2.new(0, 62, 0, 62)
Converted["_ImageButton"].ZIndex = 2
Converted["_ImageButton"].Parent = Converted["_Frame"]

Converted["_UICorner1"].CornerRadius = UDim.new(0.200000003, 8)
Converted["_UICorner1"].Parent = Converted["_ImageButton"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function NIDZJD_fake_script() -- Fake Script: StarterGui.teamsauce?.Frame.Frame.TextButton.ButtonClickHandler
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
local function UDJDBI_fake_script() -- Fake Script: StarterGui.teamsauce?.Frame.Frame.TextButton.ButtonClickHandler
    local script = Instance.new("LocalScript")
    script.Name = "ButtonClickHandler"
    script.Parent = Converted["_TextButton1"]
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
		Chat("TEAM SAUCE IS COMING FOR YOU.")
	end)
	
	
end
local function UANZV_fake_script() -- Fake Script: StarterGui.teamsauce?.Frame.Frame.TextButton.ButtonClickHandler
    local script = Instance.new("LocalScript")
    script.Name = "ButtonClickHandler"
    script.Parent = Converted["_TextButton2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Work-At-A-Pizza-Place-wapp-room-fker-43446"))()
	end)
	
	
end
local function DVEM_fake_script() -- Fake Script: StarterGui.teamsauce?.Frame.DragScript
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
local function EZNKDO_fake_script() -- Fake Script: StarterGui.teamsauce?.Frame.ImageButton.ButtonClickHandler
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
	
	button.MouseButton1Click:Connect(function()
		--if the child frame of the parent frame is shown, hide it, if it is hidden, show it
		script.Parent.Parent.Frame.Visible = not script.Parent.Parent.Frame.Visible
	end)
end

coroutine.wrap(NIDZJD_fake_script)()
coroutine.wrap(UDJDBI_fake_script)()
coroutine.wrap(UANZV_fake_script)()
coroutine.wrap(DVEM_fake_script)()
coroutine.wrap(EZNKDO_fake_script)()
