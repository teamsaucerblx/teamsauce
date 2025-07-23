-- Gui to Lua
-- Version: 3.2

-- Instances:

local screen = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local minbtn = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextButton_3 = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")
local ImageLabel_4 = Instance.new("ImageLabel")

--Properties:

screen.Name = "screen"
screen.Parent = gethui()

Frame.Parent = screen
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.290055245, 0, 0.286069661, 0)
Frame.Size = UDim2.new(0, 546, 0, 286)

minbtn.Name = "minbtn"
minbtn.Parent = Frame
minbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minbtn.BackgroundTransparency = 1.000
minbtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
minbtn.BorderSizePixel = 0
minbtn.Position = UDim2.new(0.884072006, 0, 0.00285286014, 0)
minbtn.Size = UDim2.new(0, 62, 0, 62)
minbtn.ZIndex = 2
minbtn.Image = "rbxassetid://128314801078941"
minbtn.ImageColor3 = Color3.fromRGB(0, 0, 0)

UICorner.CornerRadius = UDim.new(0.200000003, 8)
UICorner.Name = "?????????"
UICorner.Parent = minbtn

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 93, 96)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00236069667, 0, 0.00316241081, 0)
Frame_2.Size = UDim2.new(0, 546, 0, 286)

TextLabel.Name = "???????"
TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.129412189, 0, 0.0887868404, 0)
TextLabel.Size = UDim2.new(0, 403, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Team Sauce Promo GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.00999999978, 8)
UICorner_2.Name = "????????"
UICorner_2.Parent = Frame_2

TextButton.Name = "????????"
TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.552583039, 0, 0.287061155, 0)
TextButton.Size = UDim2.new(0, 158, 0, 50)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "House Sauced!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

ImageLabel.Name = "????????"
ImageLabel.Parent = TextButton
ImageLabel.Active = true
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel.Position = UDim2.new(0.495000005, 0, 0.5, 0)
ImageLabel.Selectable = true
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.Image = "rbxassetid://3570695787"
ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageLabel.ScaleType = Enum.ScaleType.Slice
ImageLabel.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel.SliceScale = 0.120

TextButton_2.Name = "??????????"
TextButton_2.Parent = Frame_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.167967632, 0, 0.287061155, 0)
TextButton_2.Size = UDim2.new(0, 158, 0, 50)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Promote!"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

ImageLabel_2.Name = "???????????"
ImageLabel_2.Parent = TextButton_2
ImageLabel_2.Active = true
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_2.Position = UDim2.new(0.495000005, 0, 0.5, 0)
ImageLabel_2.Selectable = true
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.Image = "rbxassetid://3570695787"
ImageLabel_2.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageLabel_2.ScaleType = Enum.ScaleType.Slice
ImageLabel_2.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel_2.SliceScale = 0.120

TextButton_3.Name = "????????"
TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.167967632, 0, 0.507340848, 0)
TextButton_3.Size = UDim2.new(0, 158, 0, 50)
TextButton_3.ZIndex = 2
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "WCPD (LAG)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

ImageLabel_3.Name = "????????"
ImageLabel_3.Parent = TextButton_3
ImageLabel_3.Active = true
ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_3.Position = UDim2.new(0.495000005, 0, 0.5, 0)
ImageLabel_3.Selectable = true
ImageLabel_3.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_3.Image = "rbxassetid://3570695787"
ImageLabel_3.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageLabel_3.ScaleType = Enum.ScaleType.Slice
ImageLabel_3.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel_3.SliceScale = 0.120

TextButton_4.Name = "????????"
TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.552583039, 0, 0.507340848, 0)
TextButton_4.Size = UDim2.new(0, 158, 0, 50)
TextButton_4.ZIndex = 2
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Tp every car to cook area"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

ImageLabel_4.Name = "????????"
ImageLabel_4.Parent = TextButton_4
ImageLabel_4.Active = true
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
ImageLabel_4.Position = UDim2.new(0.495000005, 0, 0.5, 0)
ImageLabel_4.Selectable = true
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_4.Image = "rbxassetid://3570695787"
ImageLabel_4.ImageColor3 = Color3.fromRGB(255, 0, 4)
ImageLabel_4.ScaleType = Enum.ScaleType.Slice
ImageLabel_4.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel_4.SliceScale = 0.120

-- Scripts:

local function QJJCT_fake_script() -- Frame.drag 
	local script = Instance.new('LocalScript', Frame)

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
coroutine.wrap(QJJCT_fake_script)()
local function ICVUHG_fake_script() -- minbtn.?????? 
	local script = Instance.new('LocalScript', minbtn)

	local button = script.Parent
	
	local function toggleFrame()
		-- if the child frame of the parent frame is shown, hide it, if it is hidden, show it
		local parentFrame = script.Parent.Parent:FindFirstChild("Frame")
		if parentFrame then
			parentFrame.Visible = not parentFrame.Visible
		end
	end
	
	button.MouseButton1Click:Connect(toggleFrame)
	button.TouchTap:Connect(toggleFrame)
	
	
end
coroutine.wrap(ICVUHG_fake_script)()
local function YQYZNV_fake_script() -- TextButton.??????? 
	local script = Instance.new('LocalScript', TextButton)

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
coroutine.wrap(YQYZNV_fake_script)()
local function AHNQYMN_fake_script() -- TextButton_2.?????????? 
	local script = Instance.new('LocalScript', TextButton_2)

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
coroutine.wrap(AHNQYMN_fake_script)()
local function DSONCGB_fake_script() -- TextButton_3.?????? 
	local script = Instance.new('LocalScript', TextButton_3)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Work-At-A-Pizza-Place-wapp-room-fker-43446"))()
	end)
	
	
end
coroutine.wrap(DSONCGB_fake_script)()
local function LDVU_fake_script() -- TextButton_4.buttonhandler 
	local script = Instance.new('LocalScript', TextButton_4)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- teleport every model named "Car" in the workspace to 76.518, -5456.55, 13.851, offsetting each car
		local basePosition = Vector3.new(76.518, -5456.55, 13.851)
		local offsetStep = 10 -- distance between each car
		local carIndex = 0
		for _, model in workspace:GetChildren() do
			if model:IsA("Model") and model.Name == "Car" then
				local targetCFrame = CFrame.new(basePosition + Vector3.new(carIndex * offsetStep, 0, 0))
				model:PivotTo(targetCFrame)
				carIndex = carIndex + 1
			end
		end
	end)
	
	
end
coroutine.wrap(LDVU_fake_script)()
