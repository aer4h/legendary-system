
-- Generated using RoadToGlory's Converter v1.1 (RoadToGlory#9879)

-- Instances:
local detectedMode = false
if detectedMode then
	game.CoreGui.incognito.Parent = game.Workspace -- super detected, change b4 rel
else
	game.CoreGui.incognito:Remove()
end


local Converted = {
	["_incognito"] = Instance.new("ScreenGui");
	["_main"] = Instance.new("Frame");
	["_mainround"] = Instance.new("UICorner");
	["_sidebar"] = Instance.new("Frame");
	["_logo"] = Instance.new("ImageLabel");
	["_logoround"] = Instance.new("UICorner");
	["_executiontab"] = Instance.new("ImageButton");
	["_scripthubtab"] = Instance.new("ImageButton");
	["_settingstab"] = Instance.new("ImageButton");
	["_executortabselected"] = Instance.new("Frame");
	["_UICorner"] = Instance.new("UICorner");
	["_scriptstabselected"] = Instance.new("Frame");
	["_UICorner1"] = Instance.new("UICorner");
	["_optionstabselected"] = Instance.new("Frame");
	["_UICorner2"] = Instance.new("UICorner");
	["_executorpage"] = Instance.new("Frame");
	["_executorstroke"] = Instance.new("UIStroke");
	["_executorround"] = Instance.new("UICorner");
	["_console"] = Instance.new("Frame");
	["_consoleseperator"] = Instance.new("Frame");
	["_consoletext"] = Instance.new("TextLabel");
	["_welcomtext"] = Instance.new("TextLabel");
	["_welcomtext1"] = Instance.new("TextLabel");
	["_execute"] = Instance.new("ImageButton");
	["_UICorner3"] = Instance.new("UICorner");
	["_UIStroke"] = Instance.new("UIStroke");
	["_clear"] = Instance.new("ImageButton");
	["_UICorner4"] = Instance.new("UICorner");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_tabseperator"] = Instance.new("Frame");
	["_tabs"] = Instance.new("Frame");
	["_scriptonetab"] = Instance.new("TextButton");
	["_UICorner5"] = Instance.new("UICorner");
	["_scripttwotab"] = Instance.new("TextButton");
	["_UICorner6"] = Instance.new("UICorner");
	["_scriptthreetab"] = Instance.new("TextButton");
	["_UICorner7"] = Instance.new("UICorner");
	["_textboxscrolling"] = Instance.new("ScrollingFrame");
	["_tab1box"] = Instance.new("TextBox");
	["_tab2box"] = Instance.new("TextBox");
	["_tab3box"] = Instance.new("TextBox");
	["_tab1lines"] = Instance.new("TextLabel");
	["_tab2lines"] = Instance.new("TextLabel");
	["_tab3lines"] = Instance.new("TextLabel");
	["_scriptpage"] = Instance.new("Frame");
	["_executorstroke1"] = Instance.new("UIStroke");
	["_executorround1"] = Instance.new("UICorner");
	["_infiniteyieldholder"] = Instance.new("Frame");
	["_executeiystroke"] = Instance.new("UIStroke");
	["_executeiyround"] = Instance.new("UICorner");
	["_iylogo"] = Instance.new("ImageLabel");
	["_executorround2"] = Instance.new("UICorner");
	["_iylabel"] = Instance.new("TextLabel");
	["_executeiy"] = Instance.new("TextButton");
	["_executeiybtnround"] = Instance.new("UICorner");
	["_executeiyicon"] = Instance.new("ImageLabel");
	["_executeiylabel"] = Instance.new("TextLabel");
	["_dexexplorerholder"] = Instance.new("Frame");
	["_executedexstroke"] = Instance.new("UIStroke");
	["_executedexround"] = Instance.new("UICorner");
	["_dexicon"] = Instance.new("ImageLabel");
	["_executorround3"] = Instance.new("UICorner");
	["_dexlabel"] = Instance.new("TextLabel");
	["_executedex"] = Instance.new("TextButton");
	["_executedexbtnround"] = Instance.new("UICorner");
	["_executedexicon"] = Instance.new("ImageLabel");
	["_executedexlabel"] = Instance.new("TextLabel");
	["_remotespyholder"] = Instance.new("Frame");
	["_executeremotespystroke"] = Instance.new("UIStroke");
	["_executeremotespyround"] = Instance.new("UICorner");
	["_remotespyicon"] = Instance.new("ImageLabel");
	["_executorround4"] = Instance.new("UICorner");
	["_remotespylabel"] = Instance.new("TextLabel");
	["_executeremotespy"] = Instance.new("TextButton");
	["_executeremotespybtnround"] = Instance.new("UICorner");
	["_executeremotespyicon"] = Instance.new("ImageLabel");
	["_executeremotespylabel"] = Instance.new("TextLabel");
	["_settingspage"] = Instance.new("Frame");
	["_executorstroke2"] = Instance.new("UIStroke");
	["_executorround5"] = Instance.new("UICorner");
	["_emptynotice"] = Instance.new("TextLabel");
}

-- Properties:

Converted["_incognito"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_incognito"].Name = "incognito"
Converted["_incognito"].Parent = game:GetService("CoreGui")

Converted["_main"].BackgroundColor3 = Color3.fromRGB(25.000000409781933, 28.000000230968, 35.00000171363354)
Converted["_main"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_main"].BorderSizePixel = 0
Converted["_main"].Position = UDim2.new(0.140895635, 0, 0.255583137, 0)
Converted["_main"].Size = UDim2.new(0, 681, 0, 394)
Converted["_main"].Name = "main"
Converted["_main"].Parent = Converted["_incognito"]

Converted["_mainround"].CornerRadius = UDim.new(0, 18)
Converted["_mainround"].Name = "mainround"
Converted["_mainround"].Parent = Converted["_main"]

Converted["_sidebar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_sidebar"].BackgroundTransparency = 1
Converted["_sidebar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_sidebar"].BorderSizePixel = 0
Converted["_sidebar"].Size = UDim2.new(0, 131, 0, 394)
Converted["_sidebar"].Name = "sidebar"
Converted["_sidebar"].Parent = Converted["_main"]

Converted["_logo"].Image = "rbxassetid://17463669567"
Converted["_logo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_logo"].BackgroundTransparency = 1
Converted["_logo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_logo"].BorderSizePixel = 0
Converted["_logo"].Position = UDim2.new(0.0534351133, 0, 0, 0)
Converted["_logo"].Size = UDim2.new(0, 71, 0, 71)
Converted["_logo"].Name = "logo"
Converted["_logo"].Parent = Converted["_sidebar"]

Converted["_logoround"].CornerRadius = UDim.new(0, 20)
Converted["_logoround"].Name = "logoround"
Converted["_logoround"].Parent = Converted["_logo"]

Converted["_executiontab"].Image = "http://www.roblox.com/asset/?id=6026663699"
Converted["_executiontab"].ImageColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executiontab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executiontab"].BackgroundTransparency = 1
Converted["_executiontab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executiontab"].BorderSizePixel = 0
Converted["_executiontab"].Position = UDim2.new(0.183206111, 0, 0.322335035, 0)
Converted["_executiontab"].Size = UDim2.new(0, 37, 0, 37)
Converted["_executiontab"].Name = "executiontab"
Converted["_executiontab"].Parent = Converted["_sidebar"]

Converted["_scripthubtab"].Image = "http://www.roblox.com/asset/?id=6022668888"
Converted["_scripthubtab"].ImageColor3 = Color3.fromRGB(101.00000157952309, 101.00000157952309, 104.00000140070915)
Converted["_scripthubtab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_scripthubtab"].BackgroundTransparency = 1
Converted["_scripthubtab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scripthubtab"].BorderSizePixel = 0
Converted["_scripthubtab"].Position = UDim2.new(0.238435119, 0, 0.46952796, 0)
Converted["_scripthubtab"].Size = UDim2.new(0, 28, 0, 28)
Converted["_scripthubtab"].Name = "scripthubtab"
Converted["_scripthubtab"].Parent = Converted["_sidebar"]

Converted["_settingstab"].Image = "http://www.roblox.com/asset/?id=6031280882"
Converted["_settingstab"].ImageColor3 = Color3.fromRGB(101.00000157952309, 101.00000157952309, 104.00000140070915)
Converted["_settingstab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_settingstab"].BackgroundTransparency = 1
Converted["_settingstab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_settingstab"].BorderSizePixel = 0
Converted["_settingstab"].Position = UDim2.new(0.238435119, 0, 0.604045749, 0)
Converted["_settingstab"].Size = UDim2.new(0, 28, 0, 28)
Converted["_settingstab"].Name = "settingstab"
Converted["_settingstab"].Parent = Converted["_sidebar"]

Converted["_executortabselected"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 77.00000301003456, 105.00000134110451)
Converted["_executortabselected"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executortabselected"].BorderSizePixel = 0
Converted["_executortabselected"].Position = UDim2.new(0.0599999987, 0, 0.342999995, 0)
Converted["_executortabselected"].Size = UDim2.new(0, 2, 0, 20)
Converted["_executortabselected"].Name = "executortabselected"
Converted["_executortabselected"].Parent = Converted["_sidebar"]

Converted["_UICorner"].CornerRadius = UDim.new(0, 10)
Converted["_UICorner"].Parent = Converted["_executortabselected"]

Converted["_scriptstabselected"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 77.00000301003456, 105.00000134110451)
Converted["_scriptstabselected"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scriptstabselected"].BorderSizePixel = 0
Converted["_scriptstabselected"].Position = UDim2.new(0.0599999987, 0, 0.479900002, 0)
Converted["_scriptstabselected"].Size = UDim2.new(0, 2, 0, 20)
Converted["_scriptstabselected"].Visible = true
Converted["_scriptstabselected"].BackgroundTransparency = 1
Converted["_scriptstabselected"].Name = "scriptstabselected"
Converted["_scriptstabselected"].Parent = Converted["_sidebar"]

Converted["_UICorner1"].CornerRadius = UDim.new(0, 10)
Converted["_UICorner1"].Parent = Converted["_scriptstabselected"]

Converted["_optionstabselected"].BackgroundColor3 = Color3.fromRGB(74.0000031888485, 77.00000301003456, 105.00000134110451)
Converted["_optionstabselected"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_optionstabselected"].BorderSizePixel = 0
Converted["_optionstabselected"].Position = UDim2.new(0.0599999987, 0, 0.612999976, 0)
Converted["_optionstabselected"].Size = UDim2.new(0, 2, 0, 20)
Converted["_optionstabselected"].Visible = true
Converted["_optionstabselected"].BackgroundTransparency = 1
Converted["_optionstabselected"].Name = "optionstabselected"
Converted["_optionstabselected"].Parent = Converted["_sidebar"]

Converted["_UICorner2"].CornerRadius = UDim.new(0, 10)
Converted["_UICorner2"].Parent = Converted["_optionstabselected"]

Converted["_executorpage"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_executorpage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executorpage"].BorderSizePixel = 0
Converted["_executorpage"].Position = UDim2.new(0.133627012, 0, 0.0456852801, 0)
Converted["_executorpage"].Size = UDim2.new(0, 570, 0, 361)
Converted["_executorpage"].Visible = true
Converted["_executorpage"].Name = "executorpage"
Converted["_executorpage"].Parent = Converted["_main"]

Converted["_executorstroke"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_executorstroke"].Thickness = 1.5
Converted["_executorstroke"].Name = "executorstroke"
Converted["_executorstroke"].Parent = Converted["_executorpage"]

Converted["_executorround"].CornerRadius = UDim.new(0, 18)
Converted["_executorround"].Name = "executorround"
Converted["_executorround"].Parent = Converted["_executorpage"]

Converted["_console"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_console"].BackgroundTransparency = 1
Converted["_console"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_console"].BorderSizePixel = 0
Converted["_console"].Position = UDim2.new(0, 0, 0.781163454, 0)
Converted["_console"].Size = UDim2.new(0, 570, 0, 79)
Converted["_console"].Name = "console"
Converted["_console"].Parent = Converted["_executorpage"]

Converted["_consoleseperator"].BackgroundColor3 = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_consoleseperator"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_consoleseperator"].BorderSizePixel = 0
Converted["_consoleseperator"].Position = UDim2.new(0, 0, -0.00364665734, 0)
Converted["_consoleseperator"].Size = UDim2.new(0, 570, 0, 2)
Converted["_consoleseperator"].Name = "consoleseperator"
Converted["_consoleseperator"].Parent = Converted["_console"]

Converted["_consoletext"].Font = Enum.Font.Gotham
Converted["_consoletext"].Text = "Console"
Converted["_consoletext"].TextColor3 = Color3.fromRGB(84.00000259280205, 85.0000025331974, 91.00000217556953)
Converted["_consoletext"].TextScaled = true
Converted["_consoletext"].TextSize = 1
Converted["_consoletext"].TextWrapped = true
Converted["_consoletext"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_consoletext"].BackgroundTransparency = 1
Converted["_consoletext"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_consoletext"].BorderSizePixel = 0
Converted["_consoletext"].Position = UDim2.new(0.0119999936, 0, 0.091000326, 0)
Converted["_consoletext"].Size = UDim2.new(0, 73, 0, 21)
Converted["_consoletext"].Name = "consoletext"
Converted["_consoletext"].Parent = Converted["_console"]

Converted["_welcomtext"].Font = Enum.Font.Gotham
Converted["_welcomtext"].Text = "[Incognito] Welcome to Incognito"
Converted["_welcomtext"].TextColor3 = Color3.fromRGB(84.00000259280205, 85.0000025331974, 91.00000217556953)
Converted["_welcomtext"].TextSize = 15
Converted["_welcomtext"].TextWrapped = true
Converted["_welcomtext"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_welcomtext"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_welcomtext"].BackgroundTransparency = 1
Converted["_welcomtext"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_welcomtext"].BorderSizePixel = 0
Converted["_welcomtext"].Position = UDim2.new(0.0155087654, 0, 0.356823117, 0)
Converted["_welcomtext"].Size = UDim2.new(0, 551, 0, 21)
Converted["_welcomtext"].Name = "welcomtext"
Converted["_welcomtext"].Parent = Converted["_console"]

Converted["_welcomtext1"].Font = Enum.Font.Gotham
Converted["_welcomtext1"].Text = "[Incognito] Connected | Made by Gaps510"
Converted["_welcomtext1"].TextColor3 = Color3.fromRGB(84.00000259280205, 85.0000025331974, 91.00000217556953)
Converted["_welcomtext1"].TextSize = 15
Converted["_welcomtext1"].TextWrapped = true
Converted["_welcomtext1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_welcomtext1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_welcomtext1"].BackgroundTransparency = 1
Converted["_welcomtext1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_welcomtext1"].BorderSizePixel = 0
Converted["_welcomtext1"].Position = UDim2.new(0.0155087654, 0, 0.622645915, 0)
Converted["_welcomtext1"].Size = UDim2.new(0, 551, 0, 21)
Converted["_welcomtext1"].Name = "welcomtext"
Converted["_welcomtext1"].Parent = Converted["_console"]

Converted["_execute"].Image = "http://www.roblox.com/asset/?id=6026663699"
Converted["_execute"].ImageColor3 = Color3.fromRGB(142.00000673532486, 143.00000667572021, 151.00000619888306)
Converted["_execute"].BackgroundColor3 = Color3.fromRGB(32.00000189244747, 32.00000189244747, 42.000001296401024)
Converted["_execute"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_execute"].BorderSizePixel = 0
Converted["_execute"].Position = UDim2.new(0.857894719, 0, 0.889196694, 0)
Converted["_execute"].Size = UDim2.new(0, 31, 0, 31)
Converted["_execute"].Name = "execute"
Converted["_execute"].Parent = Converted["_executorpage"]
Converted["_execute"].AutoButtonColor = false


Converted["_UICorner3"].CornerRadius = UDim.new(0, 7)
Converted["_UICorner3"].Parent = Converted["_execute"]

Converted["_UIStroke"].Color = Color3.fromRGB(36.00000165402889, 37.00000159442425, 45.00000111758709)
Converted["_UIStroke"].Thickness = 2
Converted["_UIStroke"].Parent = Converted["_execute"]

Converted["_clear"].Image = "http://www.roblox.com/asset/?id=6035047409"
Converted["_clear"].ImageColor3 = Color3.fromRGB(142.00000673532486, 143.00000667572021, 151.00000619888306)
Converted["_clear"].BackgroundColor3 = Color3.fromRGB(32.00000189244747, 32.00000189244747, 42.000001296401024)
Converted["_clear"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_clear"].BorderSizePixel = 0
Converted["_clear"].Position = UDim2.new(0.926315784, 0, 0.889196694, 0)
Converted["_clear"].Size = UDim2.new(0, 31, 0, 31)
Converted["_clear"].Name = "clear"
Converted["_clear"].Parent = Converted["_executorpage"]
Converted["_clear"].AutoButtonColor = false

Converted["_UICorner4"].CornerRadius = UDim.new(0, 7)
Converted["_UICorner4"].Parent = Converted["_clear"]

Converted["_UIStroke1"].Color = Color3.fromRGB(36.00000165402889, 37.00000159442425, 45.00000111758709)
Converted["_UIStroke1"].Thickness = 2
Converted["_UIStroke1"].Parent = Converted["_clear"]

Converted["_tabseperator"].BackgroundColor3 = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_tabseperator"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tabseperator"].BorderSizePixel = 0
Converted["_tabseperator"].Position = UDim2.new(0, 0, 0.0905361846, 0)
Converted["_tabseperator"].Size = UDim2.new(0, 570, 0, 2)
Converted["_tabseperator"].Name = "tabseperator"
Converted["_tabseperator"].Parent = Converted["_executorpage"]

Converted["_tabs"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_tabs"].BackgroundTransparency = 1
Converted["_tabs"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tabs"].BorderSizePixel = 0
Converted["_tabs"].Size = UDim2.new(0, 570, 0, 34)
Converted["_tabs"].Name = "tabs"
Converted["_tabs"].Parent = Converted["_executorpage"]

Converted["_scriptonetab"].Font = Enum.Font.Gotham
Converted["_scriptonetab"].Text = "Tab 1"
Converted["_scriptonetab"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_scriptonetab"].TextSize = 14
Converted["_scriptonetab"].BackgroundColor3 = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_scriptonetab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scriptonetab"].BorderSizePixel = 0
Converted["_scriptonetab"].Position = UDim2.new(0.0192982461, 0, 0.176470593, 0)
Converted["_scriptonetab"].Size = UDim2.new(0, 68, 0, 23)
Converted["_scriptonetab"].Name = "scriptonetab"
Converted["_scriptonetab"].Parent = Converted["_tabs"]
Converted["_scriptonetab"].AutoButtonColor = false

Converted["_UICorner5"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner5"].Parent = Converted["_scriptonetab"]

Converted["_scripttwotab"].Font = Enum.Font.Gotham
Converted["_scripttwotab"].Text = "Tab 2"
Converted["_scripttwotab"].TextColor3 = Color3.fromRGB(101.00000157952309, 101.00000157952309, 104.00000140070915)
Converted["_scripttwotab"].TextSize = 14
Converted["_scripttwotab"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_scripttwotab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scripttwotab"].BorderSizePixel = 0
Converted["_scripttwotab"].Position = UDim2.new(0.150877193, 0, 0.176470593, 0)
Converted["_scripttwotab"].Size = UDim2.new(0, 68, 0, 23)
Converted["_scripttwotab"].Name = "scripttwotab"
Converted["_scripttwotab"].Parent = Converted["_tabs"]
Converted["_scripttwotab"].AutoButtonColor = false

Converted["_UICorner6"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner6"].Parent = Converted["_scripttwotab"]

Converted["_scriptthreetab"].Font = Enum.Font.Gotham
Converted["_scriptthreetab"].Text = "Preloaded"
Converted["_scriptthreetab"].TextColor3 = Color3.fromRGB(101.00000157952309, 101.00000157952309, 104.00000140070915)
Converted["_scriptthreetab"].TextSize = 14
Converted["_scriptthreetab"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_scriptthreetab"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scriptthreetab"].BorderSizePixel = 0
Converted["_scriptthreetab"].Position = UDim2.new(0.28245613, 0, 0.176470593, 0)
Converted["_scriptthreetab"].Size = UDim2.new(0, 68, 0, 23)
Converted["_scriptthreetab"].Name = "scriptthreetab"
Converted["_scriptthreetab"].Parent = Converted["_tabs"]
Converted["_scriptthreetab"].AutoButtonColor = false

Converted["_UICorner7"].CornerRadius = UDim.new(0, 15)
Converted["_UICorner7"].Parent = Converted["_scriptthreetab"]

Converted["_textboxscrolling"].CanvasSize = UDim2.new(0, 0, 50, 0)
Converted["_textboxscrolling"].ScrollBarImageColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_textboxscrolling"].ScrollBarThickness = 5
Converted["_textboxscrolling"].Active = true
Converted["_textboxscrolling"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_textboxscrolling"].BackgroundTransparency = 1
Converted["_textboxscrolling"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_textboxscrolling"].BorderSizePixel = 0
Converted["_textboxscrolling"].Position = UDim2.new(0, 0, 0.102493078, 0)
Converted["_textboxscrolling"].Size = UDim2.new(0, 570, 0, 244)
Converted["_textboxscrolling"].Name = "textboxscrolling"
Converted["_textboxscrolling"].Parent = Converted["_executorpage"]

Converted["_tab1box"].ClearTextOnFocus = false
Converted["_tab1box"].Font = Enum.Font.Gotham
Converted["_tab1box"].MultiLine = true
Converted["_tab1box"].PlaceholderColor3 = Color3.fromRGB(84.00000259280205, 85.0000025331974, 91.00000217556953)
Converted["_tab1box"].PlaceholderText = "Welcome to Incocknito, Stay safe from pio he just nutted on bong."
Converted["_tab1box"].RichText = true
Converted["_tab1box"].Text = "ffdsfdfsdfdsfsdfsdfdfdsfsdfsdfdsfds"
Converted["_tab1box"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_tab1box"].TextSize = 14
Converted["_tab1box"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_tab1box"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_tab1box"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_tab1box"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tab1box"].BorderSizePixel = 0
Converted["_tab1box"].Position = UDim2.new(0.0689999983, 0, 0, 0)
Converted["_tab1box"].Size = UDim2.new(0, 525, 0, 18040)
Converted["_tab1box"].Name = "tab1box"
Converted["_tab1box"].Parent = Converted["_textboxscrolling"]

Converted["_tab2box"].ClearTextOnFocus = false
Converted["_tab2box"].Font = Enum.Font.Gotham
Converted["_tab2box"].MultiLine = true
Converted["_tab2box"].PlaceholderColor3 = Color3.fromRGB(84.00000259280205, 85.0000025331974, 91.00000217556953)
Converted["_tab2box"].PlaceholderText = "Welcome to Incocknito, Stay safe from pio he just nutted on bong."
Converted["_tab2box"].RichText = true
Converted["_tab2box"].Text = ""
Converted["_tab2box"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_tab2box"].TextSize = 14
Converted["_tab2box"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_tab2box"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_tab2box"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_tab2box"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tab2box"].BorderSizePixel = 0
Converted["_tab2box"].Position = UDim2.new(0.0689999983, 0, 0, 0)
Converted["_tab2box"].Size = UDim2.new(0, 525, 0, 18040)
Converted["_tab2box"].Visible = false
Converted["_tab2box"].Name = "tab2box"
Converted["_tab2box"].Parent = Converted["_textboxscrolling"]

Converted["_tab3box"].ClearTextOnFocus = false
Converted["_tab3box"].Font = Enum.Font.Gotham
Converted["_tab3box"].MultiLine = true
Converted["_tab3box"].PlaceholderColor3 = Color3.fromRGB(84.00000259280205, 85.0000025331974, 91.00000217556953)
Converted["_tab3box"].Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/clientanim.lua'))()"
Converted["_tab3box"].RichText = true
Converted["_tab3box"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_tab3box"].TextSize = 14
Converted["_tab3box"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_tab3box"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_tab3box"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_tab3box"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tab3box"].BorderSizePixel = 0
Converted["_tab3box"].Position = UDim2.new(0.0689999983, 0, 0, 0)
Converted["_tab3box"].Size = UDim2.new(0, 525, 0, 18040)
Converted["_tab3box"].Visible = false
Converted["_tab3box"].Name = "tab3box"
Converted["_tab3box"].Parent = Converted["_textboxscrolling"]

Converted["_tab1lines"].Font = Enum.Font.Gotham
Converted["_tab1lines"].Text = "1"
Converted["_tab1lines"].TextColor3 = Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983)
Converted["_tab1lines"].TextSize = 14
Converted["_tab1lines"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_tab1lines"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_tab1lines"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_tab1lines"].BackgroundTransparency = 1
Converted["_tab1lines"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tab1lines"].BorderSizePixel = 0
Converted["_tab1lines"].Position = UDim2.new(0.0192982461, 0, 0, 0)
Converted["_tab1lines"].Size = UDim2.new(0, 28, 0, 18040)
Converted["_tab1lines"].Name = "tab1lines"
Converted["_tab1lines"].Parent = Converted["_textboxscrolling"]

Converted["_tab2lines"].Font = Enum.Font.Gotham
Converted["_tab2lines"].Text = "1"
Converted["_tab2lines"].TextColor3 = Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983)
Converted["_tab2lines"].TextSize = 14
Converted["_tab2lines"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_tab2lines"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_tab2lines"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_tab2lines"].BackgroundTransparency = 1
Converted["_tab2lines"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tab2lines"].BorderSizePixel = 0
Converted["_tab2lines"].Position = UDim2.new(0.0192982461, 0, 0, 0)
Converted["_tab2lines"].Size = UDim2.new(0, 28, 0, 18040)
Converted["_tab2lines"].Visible = false
Converted["_tab2lines"].Name = "tab2lines"
Converted["_tab2lines"].Parent = Converted["_textboxscrolling"]

Converted["_tab3lines"].Font = Enum.Font.Gotham
Converted["_tab3lines"].Text = "1"
Converted["_tab3lines"].TextColor3 = Color3.fromRGB(156.00000590085983, 156.00000590085983, 156.00000590085983)
Converted["_tab3lines"].TextSize = 14
Converted["_tab3lines"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_tab3lines"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_tab3lines"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_tab3lines"].BackgroundTransparency = 1
Converted["_tab3lines"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_tab3lines"].BorderSizePixel = 0
Converted["_tab3lines"].Position = UDim2.new(0.0192982461, 0, 0, 0)
Converted["_tab3lines"].Size = UDim2.new(0, 28, 0, 18040)
Converted["_tab3lines"].Visible = false
Converted["_tab3lines"].Name = "tab3lines"
Converted["_tab3lines"].Parent = Converted["_textboxscrolling"]

Converted["_scriptpage"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_scriptpage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scriptpage"].BorderSizePixel = 0
Converted["_scriptpage"].Position = UDim2.new(0.133627012, 0, 0.0456852801, 0)
Converted["_scriptpage"].Size = UDim2.new(0, 570, 0, 361)
Converted["_scriptpage"].Visible = false
Converted["_scriptpage"].Name = "scriptpage"
Converted["_scriptpage"].Parent = Converted["_main"]

Converted["_executorstroke1"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_executorstroke1"].Thickness = 1.5
Converted["_executorstroke1"].Name = "executorstroke"
Converted["_executorstroke1"].Parent = Converted["_scriptpage"]

Converted["_executorround1"].CornerRadius = UDim.new(0, 18)
Converted["_executorround1"].Name = "executorround"
Converted["_executorround1"].Parent = Converted["_scriptpage"]

Converted["_infiniteyieldholder"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 26.00000225007534, 33.00000183284283)
Converted["_infiniteyieldholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_infiniteyieldholder"].BorderSizePixel = 0
Converted["_infiniteyieldholder"].Position = UDim2.new(0.0473684222, 0, 0.144044325, 0)
Converted["_infiniteyieldholder"].Size = UDim2.new(0, 165, 0, 253)
Converted["_infiniteyieldholder"].Name = "infiniteyieldholder"
Converted["_infiniteyieldholder"].Parent = Converted["_scriptpage"]

Converted["_executeiystroke"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_executeiystroke"].Thickness = 1.5
Converted["_executeiystroke"].Name = "executeiystroke"
Converted["_executeiystroke"].Parent = Converted["_infiniteyieldholder"]

Converted["_executeiyround"].CornerRadius = UDim.new(0, 18)
Converted["_executeiyround"].Name = "executeiyround"
Converted["_executeiyround"].Parent = Converted["_infiniteyieldholder"]

Converted["_iylogo"].Image = "rbxassetid://17500784507"
Converted["_iylogo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_iylogo"].BackgroundTransparency = 1
Converted["_iylogo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_iylogo"].BorderSizePixel = 0
Converted["_iylogo"].Position = UDim2.new(0.193939388, 0, 0.0948616564, 0)
Converted["_iylogo"].Size = UDim2.new(0, 100, 0, 100)
Converted["_iylogo"].Name = "iylogo"
Converted["_iylogo"].Parent = Converted["_infiniteyieldholder"]

Converted["_executorround2"].CornerRadius = UDim.new(0, 18)
Converted["_executorround2"].Name = "executorround"
Converted["_executorround2"].Parent = Converted["_iylogo"]

Converted["_iylabel"].Font = Enum.Font.Gotham
Converted["_iylabel"].Text = "Camlock"
Converted["_iylabel"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_iylabel"].TextSize = 18
Converted["_iylabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_iylabel"].BackgroundTransparency = 1
Converted["_iylabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_iylabel"].BorderSizePixel = 0
Converted["_iylabel"].Position = UDim2.new(0, 0, 0.494071156, 0)
Converted["_iylabel"].Size = UDim2.new(0, 165, 0, 35)
Converted["_iylabel"].Name = "iylabel"
Converted["_iylabel"].Parent = Converted["_infiniteyieldholder"]

Converted["_executeiy"].Font = Enum.Font.SourceSans
Converted["_executeiy"].Text = ""
Converted["_executeiy"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeiy"].TextSize = 14
Converted["_executeiy"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 38.0000015348196)
Converted["_executeiy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeiy"].BorderSizePixel = 0
Converted["_executeiy"].Position = UDim2.new(0.0727272704, 0, 0.739130437, 0)
Converted["_executeiy"].Size = UDim2.new(0, 141, 0, 48)
Converted["_executeiy"].Name = "executeiy"
Converted["_executeiy"].Parent = Converted["_infiniteyieldholder"]
Converted["_executeiy"].MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/camlock.lua'),true))()
end)

Converted["_executeiybtnround"].CornerRadius = UDim.new(0, 18)
Converted["_executeiybtnround"].Name = "executeiybtnround"
Converted["_executeiybtnround"].Parent = Converted["_executeiy"]

Converted["_executeiyicon"].Image = "http://www.roblox.com/asset/?id=6026663699"
Converted["_executeiyicon"].ImageColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executeiyicon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executeiyicon"].BackgroundTransparency = 1
Converted["_executeiyicon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeiyicon"].BorderSizePixel = 0
Converted["_executeiyicon"].Position = UDim2.new(0.13333334, 0, 0.754940689, 0)
Converted["_executeiyicon"].Size = UDim2.new(0, 37, 0, 37)
Converted["_executeiyicon"].Name = "executeiyicon"
Converted["_executeiyicon"].Parent = Converted["_infiniteyieldholder"]

Converted["_executeiylabel"].Font = Enum.Font.Gotham
Converted["_executeiylabel"].Text = "Execute"
Converted["_executeiylabel"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executeiylabel"].TextSize = 18
Converted["_executeiylabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executeiylabel"].BackgroundTransparency = 1
Converted["_executeiylabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeiylabel"].BorderSizePixel = 0
Converted["_executeiylabel"].Position = UDim2.new(0.24848485, 0, 0.766774774, 0)
Converted["_executeiylabel"].Size = UDim2.new(0, 105, 0, 33)
Converted["_executeiylabel"].Name = "executeiylabel"
Converted["_executeiylabel"].Parent = Converted["_infiniteyieldholder"]

Converted["_dexexplorerholder"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 26.00000225007534, 33.00000183284283)
Converted["_dexexplorerholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_dexexplorerholder"].BorderSizePixel = 0
Converted["_dexexplorerholder"].Position = UDim2.new(0.356140345, 0, 0.144044325, 0)
Converted["_dexexplorerholder"].Size = UDim2.new(0, 165, 0, 253)
Converted["_dexexplorerholder"].Name = "dexexplorerholder"
Converted["_dexexplorerholder"].Parent = Converted["_scriptpage"]

Converted["_executedexstroke"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_executedexstroke"].Thickness = 1.5
Converted["_executedexstroke"].Name = "executedexstroke"
Converted["_executedexstroke"].Parent = Converted["_dexexplorerholder"]

Converted["_executedexround"].CornerRadius = UDim.new(0, 18)
Converted["_executedexround"].Name = "executedexround"
Converted["_executedexround"].Parent = Converted["_dexexplorerholder"]

Converted["_dexicon"].Image = "rbxassetid://17488450122"
Converted["_dexicon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_dexicon"].BackgroundTransparency = 1
Converted["_dexicon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_dexicon"].BorderSizePixel = 0
Converted["_dexicon"].Position = UDim2.new(0.193939388, 0, 0.0948616564, 0)
Converted["_dexicon"].Size = UDim2.new(0, 100, 0, 100)
Converted["_dexicon"].Name = "dexicon"
Converted["_dexicon"].Parent = Converted["_dexexplorerholder"]

Converted["_executorround3"].CornerRadius = UDim.new(0, 18)
Converted["_executorround3"].Name = "executorround"
Converted["_executorround3"].Parent = Converted["_dexicon"]

Converted["_dexlabel"].Font = Enum.Font.Gotham
Converted["_dexlabel"].Text = "CTRL To TP"
Converted["_dexlabel"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_dexlabel"].TextSize = 18
Converted["_dexlabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_dexlabel"].BackgroundTransparency = 1
Converted["_dexlabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_dexlabel"].BorderSizePixel = 0
Converted["_dexlabel"].Position = UDim2.new(0, 0, 0.494071156, 0)
Converted["_dexlabel"].Size = UDim2.new(0, 165, 0, 35)
Converted["_dexlabel"].Name = "dexlabel"
Converted["_dexlabel"].Parent = Converted["_dexexplorerholder"]

Converted["_executedex"].Font = Enum.Font.SourceSans
Converted["_executedex"].Text = ""
Converted["_executedex"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executedex"].TextSize = 14
Converted["_executedex"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 38.0000015348196)
Converted["_executedex"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executedex"].BorderSizePixel = 0
Converted["_executedex"].Position = UDim2.new(0.0727272704, 0, 0.739130437, 0)
Converted["_executedex"].Size = UDim2.new(0, 141, 0, 48)
Converted["_executedex"].Name = "executedex"
Converted["_executedex"].Parent = Converted["_dexexplorerholder"]
Converted["_executedex"].MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/bindtp.lua'),true))()
end)


Converted["_executedexbtnround"].CornerRadius = UDim.new(0, 18)
Converted["_executedexbtnround"].Name = "executedexbtnround"
Converted["_executedexbtnround"].Parent = Converted["_executedex"]

Converted["_executedexicon"].Image = "http://www.roblox.com/asset/?id=6026663699"
Converted["_executedexicon"].ImageColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executedexicon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executedexicon"].BackgroundTransparency = 1
Converted["_executedexicon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executedexicon"].BorderSizePixel = 0
Converted["_executedexicon"].Position = UDim2.new(0.13333334, 0, 0.754940689, 0)
Converted["_executedexicon"].Size = UDim2.new(0, 37, 0, 37)
Converted["_executedexicon"].Name = "executedexicon"
Converted["_executedexicon"].Parent = Converted["_dexexplorerholder"]

Converted["_executedexlabel"].Font = Enum.Font.Gotham
Converted["_executedexlabel"].Text = "Execute"
Converted["_executedexlabel"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executedexlabel"].TextSize = 18
Converted["_executedexlabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executedexlabel"].BackgroundTransparency = 1
Converted["_executedexlabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executedexlabel"].BorderSizePixel = 0
Converted["_executedexlabel"].Position = UDim2.new(0.24848485, 0, 0.766774774, 0)
Converted["_executedexlabel"].Size = UDim2.new(0, 105, 0, 33)
Converted["_executedexlabel"].Name = "executedexlabel"
Converted["_executedexlabel"].Parent = Converted["_dexexplorerholder"]

Converted["_remotespyholder"].BackgroundColor3 = Color3.fromRGB(26.00000225007534, 26.00000225007534, 33.00000183284283)
Converted["_remotespyholder"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_remotespyholder"].BorderSizePixel = 0
Converted["_remotespyholder"].Position = UDim2.new(0.666666687, 0, 0.144044325, 0)
Converted["_remotespyholder"].Size = UDim2.new(0, 165, 0, 253)
Converted["_remotespyholder"].Name = "remotespyholder"
Converted["_remotespyholder"].Parent = Converted["_scriptpage"]

Converted["_executeremotespystroke"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_executeremotespystroke"].Thickness = 1.5
Converted["_executeremotespystroke"].Name = "executeremotespystroke"
Converted["_executeremotespystroke"].Parent = Converted["_remotespyholder"]

Converted["_executeremotespyround"].CornerRadius = UDim.new(0, 18)
Converted["_executeremotespyround"].Name = "executeremotespyround"
Converted["_executeremotespyround"].Parent = Converted["_remotespyholder"]

Converted["_remotespyicon"].Image = "rbxassetid://17500983021"
Converted["_remotespyicon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_remotespyicon"].BackgroundTransparency = 1
Converted["_remotespyicon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_remotespyicon"].BorderSizePixel = 0
Converted["_remotespyicon"].Position = UDim2.new(0.193939388, 0, 0.0948616564, 0)
Converted["_remotespyicon"].Size = UDim2.new(0, 100, 0, 100)
Converted["_remotespyicon"].Name = "remotespyicon"
Converted["_remotespyicon"].Parent = Converted["_remotespyholder"]

Converted["_executorround4"].CornerRadius = UDim.new(0, 18)
Converted["_executorround4"].Name = "executorround"
Converted["_executorround4"].Parent = Converted["_remotespyicon"]

Converted["_remotespylabel"].Font = Enum.Font.Gotham
Converted["_remotespylabel"].Text = "Box"
Converted["_remotespylabel"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_remotespylabel"].TextSize = 18
Converted["_remotespylabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_remotespylabel"].BackgroundTransparency = 1
Converted["_remotespylabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_remotespylabel"].BorderSizePixel = 0
Converted["_remotespylabel"].Position = UDim2.new(0, 0, 0.494071156, 0)
Converted["_remotespylabel"].Size = UDim2.new(0, 165, 0, 35)
Converted["_remotespylabel"].Name = "remotespylabel"
Converted["_remotespylabel"].Parent = Converted["_remotespyholder"]

Converted["_executeremotespy"].Font = Enum.Font.SourceSans
Converted["_executeremotespy"].Text = ""
Converted["_executeremotespy"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeremotespy"].TextSize = 14
Converted["_executeremotespy"].BackgroundColor3 = Color3.fromRGB(30.00000201165676, 30.00000201165676, 38.0000015348196)
Converted["_executeremotespy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeremotespy"].BorderSizePixel = 0
Converted["_executeremotespy"].Position = UDim2.new(0.0727272704, 0, 0.739130437, 0)
Converted["_executeremotespy"].Size = UDim2.new(0, 141, 0, 48)
Converted["_executeremotespy"].Name = "executeremotespy"
Converted["_executeremotespy"].Parent = Converted["_remotespyholder"]
Converted["_executeremotespy"].MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/zackmackburnger/zdf-is-ass/main/gui/boxes.lua'),true))()
end)

Converted["_executeremotespybtnround"].CornerRadius = UDim.new(0, 18)
Converted["_executeremotespybtnround"].Name = "executeremotespybtnround"
Converted["_executeremotespybtnround"].Parent = Converted["_executeremotespy"]

Converted["_executeremotespyicon"].Image = "http://www.roblox.com/asset/?id=6026663699"
Converted["_executeremotespyicon"].ImageColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executeremotespyicon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executeremotespyicon"].BackgroundTransparency = 1
Converted["_executeremotespyicon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeremotespyicon"].BorderSizePixel = 0
Converted["_executeremotespyicon"].Position = UDim2.new(0.13333334, 0, 0.754940689, 0)
Converted["_executeremotespyicon"].Size = UDim2.new(0, 37, 0, 37)
Converted["_executeremotespyicon"].Name = "executeremotespyicon"
Converted["_executeremotespyicon"].Parent = Converted["_remotespyholder"]

Converted["_executeremotespylabel"].Font = Enum.Font.Gotham
Converted["_executeremotespylabel"].Text = "Execute"
Converted["_executeremotespylabel"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_executeremotespylabel"].TextSize = 18
Converted["_executeremotespylabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_executeremotespylabel"].BackgroundTransparency = 1
Converted["_executeremotespylabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_executeremotespylabel"].BorderSizePixel = 0
Converted["_executeremotespylabel"].Position = UDim2.new(0.24848485, 0, 0.766774774, 0)
Converted["_executeremotespylabel"].Size = UDim2.new(0, 105, 0, 33)
Converted["_executeremotespylabel"].Name = "executeremotespylabel"
Converted["_executeremotespylabel"].Parent = Converted["_remotespyholder"]

Converted["_settingspage"].BackgroundColor3 = Color3.fromRGB(24.000000469386578, 24.000000469386578, 30.00000011175871)
Converted["_settingspage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_settingspage"].BorderSizePixel = 0
Converted["_settingspage"].Position = UDim2.new(0.133627012, 0, 0.0456852801, 0)
Converted["_settingspage"].Size = UDim2.new(0, 570, 0, 361)
Converted["_settingspage"].Name = "settingspage"
Converted["_settingspage"].Parent = Converted["_main"]
Converted["_settingspage"].Visible = false


Converted["_executorstroke2"].Color = Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155)
Converted["_executorstroke2"].Thickness = 1.5
Converted["_executorstroke2"].Name = "executorstroke"
Converted["_executorstroke2"].Parent = Converted["_settingspage"]

Converted["_executorround5"].CornerRadius = UDim.new(0, 18)
Converted["_executorround5"].Name = "executorround"
Converted["_executorround5"].Parent = Converted["_settingspage"]

Converted["_emptynotice"].Font = Enum.Font.Gotham
Converted["_emptynotice"].Text = "Settings Page - Nothing Here Yet.."
Converted["_emptynotice"].TextColor3 = Color3.fromRGB(212.00000256299973, 211.00000262260437, 212.00000256299973)
Converted["_emptynotice"].TextScaled = true
Converted["_emptynotice"].TextSize = 14
Converted["_emptynotice"].TextWrapped = true
Converted["_emptynotice"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_emptynotice"].BackgroundTransparency = 1
Converted["_emptynotice"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_emptynotice"].BorderSizePixel = 0
Converted["_emptynotice"].Position = UDim2.new(0.128070176, 0, 0.0360110812, 0)
Converted["_emptynotice"].Size = UDim2.new(0, 406, 0, 24)
Converted["_emptynotice"].Name = "emptynotice"
Converted["_emptynotice"].Parent = Converted["_settingspage"]

local ripple = Instance.new("Frame")
ripple.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
ripple.BackgroundTransparency = 1
ripple.Size = UDim2.new(0, 0, 0, 0)
ripple.Position = UDim2.new(0.5, 0, 0.5, 0)
ripple.AnchorPoint = Vector2.new(0.5, 0.5)
ripple.ZIndex = 10
ripple.BorderSizePixel = 0
ripple.Parent = Converted["_execute"]

local rippleRound = Instance.new("UICorner")
rippleRound.CornerRadius = UDim.new(0, 7)
rippleRound.Parent = ripple

local ripple2 = Instance.new("Frame")
ripple2.BackgroundColor3 = Color3.fromRGB(194, 194, 194)
ripple2.BackgroundTransparency = 1
ripple2.Size = UDim2.new(0, 0, 0, 0)
ripple2.Position = UDim2.new(0.5, 0, 0.5, 0)
ripple2.AnchorPoint = Vector2.new(0.5, 0.5)
ripple2.ZIndex = 10
ripple2.BorderSizePixel = 0
ripple2.Parent = Converted["_clear"]

local rippleRound2 = Instance.new("UICorner")
rippleRound2.CornerRadius = UDim.new(0, 7)
rippleRound2.Parent = ripple2


-- Drag script not made by me, found it on roblox marketplace.
local UserInputService = game:GetService("UserInputService")

local frame = Converted["_main"]

local isDragging = false
local dragStartPos = nil
local frameStartPos = nil

local function handleInput(input)
	if isDragging then
		local delta = input.Position - dragStartPos
		frame.Position = UDim2.new(
			frameStartPos.X.Scale, 
			frameStartPos.X.Offset + delta.X, 
			frameStartPos.Y.Scale, 
			frameStartPos.Y.Offset + delta.Y
		)
	end
end

local function startDrag(input)
	isDragging = true
	dragStartPos = input.Position
	frameStartPos = frame.Position
	input.UserInputState = Enum.UserInputState.Begin
end

local function stopDrag(input)
	isDragging = false
	input.UserInputState = Enum.UserInputState.End
end

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		startDrag(input)
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		handleInput(input)
	end
end)

UserInputService.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		stopDrag(input)
	end
end)

Converted["_executiontab"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(Converted["_executiontab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(212, 211, 212)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripthubtab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_settingstab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(101, 101, 104)}):Play()

	-- Converted["_executortabselected"].BackgroundTransparency = 0
	Converted["_optionstabselected"].BackgroundTransparency = 1
	Converted["_scriptstabselected"].BackgroundTransparency = 1

	Converted["_executorpage"].Visible = true
	Converted["_scriptpage"].Visible = false
	Converted["_settingspage"].Visible = false

	for i = 1, 0, -0.25 do
		task.wait(0.02)
		Converted["_executortabselected"].BackgroundTransparency = i
	end
end)

Converted["_scripthubtab"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(Converted["_executiontab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripthubtab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(212, 211, 212)}):Play()
	game:GetService("TweenService"):Create(Converted["_settingstab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(101, 101, 104)}):Play()

	Converted["_executortabselected"].BackgroundTransparency = 1
	Converted["_optionstabselected"].BackgroundTransparency = 1

	Converted["_executorpage"].Visible = false
	Converted["_scriptpage"].Visible = true
	Converted["_settingspage"].Visible = false

	for i = 1, 0, -0.25 do
		task.wait(0.02)
		Converted["_scriptstabselected"].BackgroundTransparency = i
	end
end)

Converted["_settingstab"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(Converted["_executiontab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripthubtab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_settingstab"], TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(212, 211, 212)}):Play()

	Converted["_executortabselected"].BackgroundTransparency = 1
	Converted["_scriptstabselected"].BackgroundTransparency = 1

	Converted["_executorpage"].Visible = false
	Converted["_scriptpage"].Visible = false
	Converted["_settingspage"].Visible = true

	for i = 1, 0, -0.25 do
		task.wait(0.02)
		Converted["_optionstabselected"].BackgroundTransparency = i
	end
end)


Converted["_execute"].MouseButton1Click:Connect(function()
	ripple.Size = UDim2.new(0, 0, 0, 0)
	ripple.BackgroundTransparency = 0.6

	local size = game:GetService("TweenService"):Create(ripple, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 1, 0)})
	local trans = game:GetService("TweenService"):Create(ripple, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1})

	size:Play()
	trans:Play()

	if Converted["_scriptonetab"].BackgroundColor3 == Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155) then
		local execute = Converted["_tab1box"].Text
		if execute == "original()" then
			if detectedMode then
				game.CoreGui.incognito:Remove()
				game.Workspace.incognito.Parent = game.CoreGui
			else
				loadstring(execute)()
			end
		else
			loadstring(execute)() -- super terrible execution method, i should've used a Lua-U vm.
		end
	end

	if Converted["_scripttwotab"].BackgroundColor3 == Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155) then
		local execute = Converted["_tab2box"].Text
		if execute == "original()" then
			if detectedMode then
				game.CoreGui.incognito:Remove()
				game.Workspace.incognito.Parent = game.CoreGui
			else
				loadstring(execute)()
			end
		else
			loadstring(execute)()
		end
	end

	if Converted["_scriptthreetab"].BackgroundColor3 == Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155) then
		local execute = Converted["_tab3box"].Text
		if execute == "original()" then
			if detectedMode then
				game.CoreGui.incognito:Remove()
				game.Workspace.incognito.Parent = game.CoreGui
			else
				loadstring(execute)()
			end
		else
			loadstring(execute)()
		end
	end
end)

Converted["_clear"].MouseButton1Click:Connect(function()
	ripple2.Size = UDim2.new(0, 0, 0, 0)
	ripple2.BackgroundTransparency = 0.6

	local size = game:GetService("TweenService"):Create(ripple2, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = UDim2.new(1, 0, 1, 0)})
	local trans = game:GetService("TweenService"):Create(ripple2, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {BackgroundTransparency = 1})

	size:Play()
	trans:Play()

	if Converted["_scriptonetab"].BackgroundColor3 == Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155) then
		Converted["_tab1box"].Text = ""
	end

	if Converted["_scripttwotab"].BackgroundColor3 == Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155) then
		Converted["_tab2box"].Text = ""
	end

	if Converted["_scriptthreetab"].BackgroundColor3 == Color3.fromRGB(38.0000015348196, 38.0000015348196, 48.000000938773155) then
		Converted["_tab3box"].Text = ""
	end
end)

Converted["_scriptonetab"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(Converted["_scriptonetab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(38, 38, 48)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripttwotab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(24, 24, 30)}):Play()
	game:GetService("TweenService"):Create(Converted["_scriptthreetab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(24, 24, 30)}):Play()

	game:GetService("TweenService"):Create(Converted["_scriptonetab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(212, 211, 212)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripttwotab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_scriptthreetab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(101, 101, 104)}):Play()

	Converted["_tab1box"].Visible = true
	Converted["_tab2box"].Visible = false
	Converted["_tab3box"].Visible = false

	Converted["_tab1lines"].Visible = true
	Converted["_tab2lines"].Visible = false
	Converted["_tab3lines"].Visible = false
end)

Converted["_scripttwotab"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(Converted["_scriptonetab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(24, 24, 30)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripttwotab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(38, 38, 48)}):Play()
	game:GetService("TweenService"):Create(Converted["_scriptthreetab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(24, 24, 30)}):Play()

	game:GetService("TweenService"):Create(Converted["_scriptonetab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripttwotab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(212, 211, 212)}):Play()
	game:GetService("TweenService"):Create(Converted["_scriptthreetab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(101, 101, 104)}):Play()

	Converted["_tab1box"].Visible = false
	Converted["_tab2box"].Visible = true
	Converted["_tab3box"].Visible = false

	Converted["_tab1lines"].Visible = false
	Converted["_tab2lines"].Visible = true
	Converted["_tab3lines"].Visible = false
end)

Converted["_scriptthreetab"].MouseButton1Click:Connect(function()
	game:GetService("TweenService"):Create(Converted["_scriptonetab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(24, 24, 30)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripttwotab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(24, 24, 30)}):Play()
	game:GetService("TweenService"):Create(Converted["_scriptthreetab"], TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(38, 38, 48)}):Play()

	game:GetService("TweenService"):Create(Converted["_scriptonetab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_scripttwotab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(101, 101, 104)}):Play()
	game:GetService("TweenService"):Create(Converted["_scriptthreetab"], TweenInfo.new(0.2), {TextColor3 = Color3.fromRGB(212, 211, 212)}):Play()

	Converted["_tab1box"].Visible = false
	Converted["_tab2box"].Visible = false
	Converted["_tab3box"].Visible = true

	Converted["_tab1lines"].Visible = false
	Converted["_tab2lines"].Visible = false
	Converted["_tab3lines"].Visible = true
end)


game:GetService("UserInputService").InputBegan:Connect(function(k)
	if k.KeyCode == Enum.KeyCode.Q and UserInputService:IsKeyDown(Enum.KeyCode.LeftAlt) then
		Converted["_main"].Visible = not Converted["_main"].Visible
	end
end)

function update(box, line)
	local lines = box.Text:split("\n")
	local lineNums = ""
	local maxDigits = #tostring(#lines)

	for i = 1, #lines do
		local paddedNum = string.format("%" .. maxDigits .. "d", i)
		lineNums = lineNums .. paddedNum .. " " .. "\n"
	end

	line.Text = lineNums
end

function init(box, line)
	box:GetPropertyChangedSignal("Text"):Connect(function()
		update(box, line)
	end)
end

update(Converted["_tab1box"], Converted["_tab1lines"])
init(Converted["_tab1box"], Converted["_tab1lines"])

update(Converted["_tab2box"], Converted["_tab2lines"])
init(Converted["_tab2box"], Converted["_tab2lines"])

update(Converted["_tab3box"], Converted["_tab3lines"])
init(Converted["_tab3box"], Converted["_tab3lines"])
