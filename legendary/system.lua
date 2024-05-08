-- I took my time! "Copy and pasted random shit"
local goof = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageButton = Instance.new("ImageButton")

goof.Name = "goof"
goof.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
goof.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = goof
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.482345909, 0, 0.408515543, 0)
Frame.Size = UDim2.new(0, 390, 0, 158)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.261538476, 0, 0.0569620244, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 37)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "skibidi nigger rizzler ohio "
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.125641033, 0, 0.03164557, 0)
ImageLabel.Size = UDim2.new(0, 43, 0, 41)
ImageLabel.Image = "rbxassetid://17403766066"

ImageLabel_2.Parent = Frame
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.128205135, 0, 0.702531636, 0)
ImageLabel_2.Size = UDim2.new(0, 43, 0, 41)
ImageLabel_2.Image = "rbxassetid://17403766066"

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.264102578, 0, 0.727848113, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 37)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "skibidi nigger rizzler ohio "
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

ImageLabel_3.Parent = Frame
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.794871807, 0, 0.702531636, 0)
ImageLabel_3.Size = UDim2.new(0, 43, 0, 41)
ImageLabel_3.Image = "rbxassetid://17403766066"

ImageLabel_4.Parent = Frame
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.774358988, 0, 0.03164557, 0)
ImageLabel_4.Size = UDim2.new(0, 43, 0, 41)
ImageLabel_4.Image = "rbxassetid://17403766066"

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.263642132, 0, 0.299194515, 0)
ImageButton.Size = UDim2.new(0, 200, 0, 63)
ImageButton.Image = "rbxassetid://17421782940"
ImageButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/fakeload.lua'),true))()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/bindtp.lua'),true))()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/camlock.lua'),true))()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/oh%20my%20sigma.lua'),true))()
	
end)

-- Scripts:

local function ZBNMM_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(ZBNMM_fake_script)()
local function TKKP_fake_script() -- goof.Drag 
	local script = Instance.new('LocalScript', goof)

	frame = script.Parent.Frame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(TKKP_fake_script)()
