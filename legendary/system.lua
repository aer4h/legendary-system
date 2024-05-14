-- Gui to Lua
-- Version: 3.2

-- Instances:

local Skibidi = Instance.new("ScreenGui")
local _Frame = Instance.new("Frame")
local Main = Instance.new("Frame")
local _UICorner = Instance.new("UICorner")
local _Shadow = Instance.new("ImageLabel")
local _TextBox = Instance.new("TextBox")
local Clear = Instance.new("TextButton")
local _UICorner_2 = Instance.new("UICorner")
local _Button = Instance.new("TextButton")
local Top = Instance.new("Frame")
local _UICorner_3 = Instance.new("UICorner")
local _Shadow_2 = Instance.new("ImageLabel")
local Camlock = Instance.new("ImageButton")
local _UICorner_4 = Instance.new("UICorner")
local CTRL = Instance.new("ImageButton")
local _UICorner_5 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local _UICorner_6 = Instance.new("UICorner")
local Notification1 = Instance.new("Frame")
local _UICorner_7 = Instance.new("UICorner")
local CTRLTP = Instance.new("ImageButton")
local _UICorner_8 = Instance.new("UICorner")
local _Shadow_3 = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Notification = Instance.new("Frame")
local _UICorner_9 = Instance.new("UICorner")
local Camlock_2 = Instance.new("ImageButton")
local _UICorner_10 = Instance.new("UICorner")
local _Shadow_4 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")

--Properties:

Skibidi.Name = "Skibidi"
Skibidi.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Skibidi.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

_Frame.Name = "_Frame"
_Frame.Parent = Skibidi
_Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
_Frame.BackgroundTransparency = 1.000
_Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Frame.BorderSizePixel = 0
_Frame.Position = UDim2.new(0.328597903, 0, 0.301495969, 0)
_Frame.Size = UDim2.new(0, 690, 0, 418)

Main.Name = "Main"
Main.Parent = _Frame
Main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Main.BackgroundTransparency = 0.250
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(-0.00618471904, 0, -0.00233174744, 0)
Main.Size = UDim2.new(0, 690, 0, 418)

_UICorner.CornerRadius = UDim.new(0, 15)
_UICorner.Name = "_UICorner"
_UICorner.Parent = Main

_Shadow.Name = "_Shadow"
_Shadow.Parent = Main
_Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
_Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Shadow.BackgroundTransparency = 1.000
_Shadow.Position = UDim2.new(0.494565368, 0, 0.499663383, 0)
_Shadow.Size = UDim2.new(1, 60, 1, 60)
_Shadow.Image = "http://www.roblox.com/asset/?id=1962386888"
_Shadow.ImageColor3 = Color3.fromRGB(255, 0, 0)
_Shadow.ScaleType = Enum.ScaleType.Slice
_Shadow.SliceCenter = Rect.new(43, 34, 94, 86)

_TextBox.Name = "_TextBox"
_TextBox.Parent = Main
_TextBox.BackgroundColor3 = Color3.fromRGB(2, 2, 2)
_TextBox.BackgroundTransparency = 1.000
_TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
_TextBox.BorderSizePixel = 0
_TextBox.Position = UDim2.new(0.0275360551, 0, 0.0239234455, 0)
_TextBox.Size = UDim2.new(0, 653, 0, 408)
_TextBox.SizeConstraint = Enum.SizeConstraint.RelativeYY
_TextBox.ZIndex = 2
_TextBox.ClearTextOnFocus = false
_TextBox.Font = Enum.Font.Gotham
_TextBox.MultiLine = true
_TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
_TextBox.PlaceholderText = "Blehh"
_TextBox.Text = ""
_TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
_TextBox.TextSize = 14.000
_TextBox.TextWrapped = true
_TextBox.TextXAlignment = Enum.TextXAlignment.Left
_TextBox.TextYAlignment = Enum.TextYAlignment.Top

Clear.Name = "Clear"
Clear.Parent = Main
Clear.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Position = UDim2.new(0.602878571, 0, -0.092304647, 0)
Clear.Size = UDim2.new(0, 138, 0, 23)
Clear.ZIndex = 2
Clear.Font = Enum.Font.Gotham
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextScaled = true
Clear.TextSize = 14.000
Clear.TextWrapped = true

_UICorner_2.CornerRadius = UDim.new(0, 15)
_UICorner_2.Name = "_UICorner"
_UICorner_2.Parent = Clear

_Button.Name = "_Button"
_Button.Parent = Main
_Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_Button.BorderSizePixel = 0
_Button.Position = UDim2.new(-0.125574276, 0, -0.164215684, 0)
_Button.Size = UDim2.new(0, 200, 0, 50)
_Button.Visible = false
_Button.Font = Enum.Font.SourceSans
_Button.TextColor3 = Color3.fromRGB(0, 0, 0)
_Button.TextSize = 14.000

Top.Name = "Top"
Top.Parent = Main
Top.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Top.BackgroundTransparency = 0.250
Top.BorderColor3 = Color3.fromRGB(0, 0, 0)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0.198550731, 0, -0.196172252, 0)
Top.Size = UDim2.new(0, 428, 0, 75)

_UICorner_3.CornerRadius = UDim.new(0, 15)
_UICorner_3.Name = "_UICorner"
_UICorner_3.Parent = Top

_Shadow_2.Name = "_Shadow"
_Shadow_2.Parent = Top
_Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
_Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Shadow_2.BackgroundTransparency = 1.000
_Shadow_2.Position = UDim2.new(0.494565368, 0, 0.499663383, 0)
_Shadow_2.Size = UDim2.new(1, 60, 1, 60)
_Shadow_2.Image = "http://www.roblox.com/asset/?id=1962386888"
_Shadow_2.ImageColor3 = Color3.fromRGB(255, 0, 0)
_Shadow_2.ScaleType = Enum.ScaleType.Slice
_Shadow_2.SliceCenter = Rect.new(43, 34, 94, 86)

Camlock.Name = "Camlock"
Camlock.Parent = Top
Camlock.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Camlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Camlock.BorderSizePixel = 0
Camlock.ClipsDescendants = true
Camlock.Position = UDim2.new(0.204100847, 0, 0.10100016, 0)
Camlock.Size = UDim2.new(0, 61, 0, 59)
Camlock.Image = "rbxassetid://17488460695"
Camlock.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/camlock.lua'),true))()
end)

_UICorner_4.CornerRadius = UDim.new(0, 15)
_UICorner_4.Name = "_UICorner"
_UICorner_4.Parent = Camlock

CTRL.Name = "CTRL"
CTRL.Parent = Top
CTRL.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
CTRL.BorderColor3 = Color3.fromRGB(0, 0, 0)
CTRL.BorderSizePixel = 0
CTRL.Position = UDim2.new(0.0297476519, 0, 0.10100016, 0)
CTRL.Size = UDim2.new(0, 61, 0, 59)
CTRL.Image = "rbxassetid://17488450122"
CTRL.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/bindtp.lua'),true))()
end)

_UICorner_5.CornerRadius = UDim.new(0, 15)
_UICorner_5.Name = "_UICorner"
_UICorner_5.Parent = CTRL

Execute.Name = "Execute"
Execute.Parent = Top
Execute.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.652171791, 0, 0.135942176, 0)
Execute.Size = UDim2.new(0, 138, 0, 23)
Execute.Font = Enum.Font.Gotham
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextWrapped = true

_UICorner_6.CornerRadius = UDim.new(0, 15)
_UICorner_6.Name = "_UICorner"
_UICorner_6.Parent = Execute

Notification1.Name = "Notification1"
Notification1.Parent = Main
Notification1.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Notification1.BackgroundTransparency = 0.250
Notification1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification1.BorderSizePixel = 0
Notification1.Position = UDim2.new(0.1942029, 0, 1.02631581, 0)
Notification1.Size = UDim2.new(0, 413, 0, 75)
Notification1.Visible = false
Notification1.ZIndex = 2


_UICorner_7.CornerRadius = UDim.new(0, 15)
_UICorner_7.Name = "_UICorner"
_UICorner_7.Parent = Notification1

CTRLTP.Name = "CTRLTP"
CTRLTP.Parent = Notification1
CTRLTP.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
CTRLTP.BorderColor3 = Color3.fromRGB(0, 0, 0)
CTRLTP.BorderSizePixel = 0
CTRLTP.ClipsDescendants = true
CTRLTP.Position = UDim2.new(0.0522316918, 0, 0.10100016, 0)
CTRLTP.Size = UDim2.new(0, 61, 0, 59)
CTRLTP.ZIndex = 3
CTRLTP.Image = "rbxassetid://17488450122"
CTRLTP.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/bindtp.lua'),true))()
end)

_UICorner_8.CornerRadius = UDim.new(0, 15)
_UICorner_8.Name = "_UICorner"
_UICorner_8.Parent = CTRLTP

_Shadow_3.Name = "_Shadow"
_Shadow_3.Parent = Notification1
_Shadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
_Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Shadow_3.BackgroundTransparency = 1.000
_Shadow_3.Position = UDim2.new(0.494565368, 0, 0.499663383, 0)
_Shadow_3.Size = UDim2.new(1, 60, 1, 60)
_Shadow_3.Image = "http://www.roblox.com/asset/?id=1962386888"
_Shadow_3.ImageColor3 = Color3.fromRGB(255, 0, 0)
_Shadow_3.ScaleType = Enum.ScaleType.Slice
_Shadow_3.SliceCenter = Rect.new(43, 34, 94, 86)

TextLabel.Parent = Notification1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.179906547, 0, 0.106666669, 0)
TextLabel.Size = UDim2.new(0, 188, 0, 38)
TextLabel.ZIndex = 3
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "CTRL TP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Notification1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.231308416, 0, 0.50666666, 0)
TextLabel_2.Size = UDim2.new(0, 312, 0, 29)
TextLabel_2.ZIndex = 3
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Click on the button on the left for it to load."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Notification.Name = "Notification"
Notification.Parent = Main
Notification.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Notification.BackgroundTransparency = 0.250
Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notification.BorderSizePixel = 0
Notification.Position = UDim2.new(0.1942029, 0, 1.02631581, 0)
Notification.Size = UDim2.new(0, 413, 0, 75)
Notification.Visible = false
Notification.ZIndex = 2

_UICorner_9.CornerRadius = UDim.new(0, 15)
_UICorner_9.Name = "_UICorner"
_UICorner_9.Parent = Notification

Camlock_2.Name = "Camlock"
Camlock_2.Parent = Notification
Camlock_2.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Camlock_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Camlock_2.BorderSizePixel = 0
Camlock_2.ClipsDescendants = true
Camlock_2.Position = UDim2.new(0.0522316918, 0, 0.10100016, 0)
Camlock_2.Size = UDim2.new(0, 61, 0, 59)
Camlock_2.ZIndex = 3
Camlock_2.Image = "rbxassetid://17489096709"
Camlock_2.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/camlock.lua'),true))()
end)

_UICorner_10.CornerRadius = UDim.new(0, 15)
_UICorner_10.Name = "_UICorner"
_UICorner_10.Parent = Camlock_2

_Shadow_4.Name = "_Shadow"
_Shadow_4.Parent = Notification
_Shadow_4.AnchorPoint = Vector2.new(0.5, 0.5)
_Shadow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Shadow_4.BackgroundTransparency = 1.000
_Shadow_4.Position = UDim2.new(0.494565368, 0, 0.499663383, 0)
_Shadow_4.Size = UDim2.new(1, 60, 1, 60)
_Shadow_4.Image = "http://www.roblox.com/asset/?id=1962386888"
_Shadow_4.ImageColor3 = Color3.fromRGB(255, 0, 0)
_Shadow_4.ScaleType = Enum.ScaleType.Slice
_Shadow_4.SliceCenter = Rect.new(43, 34, 94, 86)

TextLabel_3.Parent = Notification
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.179906547, 0, 0.106666669, 0)
TextLabel_3.Size = UDim2.new(0, 188, 0, 38)
TextLabel_3.ZIndex = 3
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Camlock"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Notification
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.231308416, 0, 0.50666666, 0)
TextLabel_4.Size = UDim2.new(0, 312, 0, 29)
TextLabel_4.ZIndex = 3
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Click on the button on the left for it to load."
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

-- Scripts:

local function SGPPAK_fake_script() -- _Frame.Keybind 
	local script = Instance.new('LocalScript', _Frame)

	local frame = script.Parent local function onKeyPress(input) if input.KeyCode == Enum.KeyCode.Insert then frame.Visible = not frame.Visible end end game:GetService("UserInputService").InputBegan:Connect(onKeyPress)print("insert")
end
coroutine.wrap(SGPPAK_fake_script)()
local function CPQTJ_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local textBox = script.Parent.Parent:WaitForChild("_TextBox")
	local clearButton = script.Parent
	local function clearTextBox()
		textBox.Text = "" 
	end
	clearButton.MouseButton1Click:Connect(clearTextBox)
	
end
coroutine.wrap(CPQTJ_fake_script)()
local function AFTTJ_fake_script() -- Main.Built 
	local script = Instance.new('LocalScript', Main)

	-- Assuming _Frame, _TextBox, and _Button are children of the same parent frame
	
	local frame = script.Parent -- Assuming this script is placed under the parent frame
	local _TextBox = frame:WaitForChild("_TextBox") -- Get the TextBox
	local Notification1 = frame:WaitForChild("Notification1") -- Get the Button
	
	_TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		if _TextBox.Text == "loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/bindtp.lua'),true))()" then
			Notification1.Visible = true -- Show the button if the text is "lolxd"
		else
			Notification1.Visible = false -- Hide the button if the text is not "lolxd"
		end
	end)
	
end
coroutine.wrap(AFTTJ_fake_script)()
local function DYHSTP_fake_script() -- Execute.FovLocal 
	local script = Instance.new('LocalScript', Execute)

	local typingDelay = 1 -- Adjust the delay time as needed
	
	local function setFOV()
		local fovText = script.Parent.Parent.Parent._TextBox.Text
		local fov = tonumber(fovText:match("setfov%s*(%d+)"))
		if fov then
			game.Workspace.CurrentCamera.FieldOfView = fov
			print(fov)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.23, 0),"In","Linear",0.1,true)
			wait(3)
			script.Parent.Parent.Parent.FOVSuccess:TweenPosition(UDim2.new(-1.042, 0,3.7, 0),"In","Linear",0.1,true)
		end
	end
	
	local function printToConsole()
		local text = script.Parent.Parent.Parent._TextBox.Text
		if text:sub(1, 7) == 'print("' and text:sub(-2) == '")' then  -- Check if the text starts with 'print("' and ends with '")'
			local consoleText = text:sub(8, -3)  -- Extract the text inside the print() function call
			wait(typingDelay)  -- Wait for a short delay
			if script.Parent.Parent.Parent._TextBox.Text == text then
				print(consoleText) -- Only print the console text if the text hasn't changed during the delay
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(setFOV)
	script.Parent.Parent.Parent._TextBox:GetPropertyChangedSignal("Text"):Connect(printToConsole)
	
end
coroutine.wrap(DYHSTP_fake_script)()
local function TLGCHFC_fake_script() -- Main.Built 
	local script = Instance.new('LocalScript', Main)

	-- Assuming _Frame, _TextBox, and _Button are children of the same parent frame
	
	local frame = script.Parent -- Assuming this script is placed under the parent frame
	local _TextBox = frame:WaitForChild("_TextBox") -- Get the TextBox
	local Notification = frame:WaitForChild("Notification") -- Get the Button
	
	_TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		if _TextBox.Text == "loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/camlock.lua'),true))()" then
			Notification.Visible = true -- Show the button if the text is "lolxd"
		else
			Notification.Visible = false -- Hide the button if the text is not "lolxd"
		end
	end)
	
end
coroutine.wrap(TLGCHFC_fake_script)()
local function LMGC_fake_script() -- Skibidi.Drag 
	local script = Instance.new('LocalScript', Skibidi)

	frame = script.Parent.Top._Frame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(LMGC_fake_script)()
