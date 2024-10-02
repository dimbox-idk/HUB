--Variable--
local TextBoxText = ""
local ScriptHubExecute = ""
local UserInputService = game:GetService("UserInputService")
local HttpService = game:GetService("HttpService")
-----------

--Function--
local function SaveTextBox()
    local Json;
    if (writefile) then
        Json = HttpService:JSONEncode({["text"] = TextBoxText})
        writefile("BetterInternal.json", Json)
    else
        task.wait()
    end
end

local function LoadTextBox()
    if (readfile and isfile and isfile("BetterInternal.json")) then
        TextBoxText = HttpService:JSONDecode(readfile("BetterInternal.json"))["text"]
    end
end
LoadTextBox()
------------

warn("press Insert to hide the Internal GUI")

--Gui--
--ExecutorGui--
local BetterInternal = Instance.new("ScreenGui")
local Executor = Instance.new("Frame")
local Controlbar = Instance.new("Frame")
local RainbowBar = Instance.new("Frame")
local SectionFrame = Instance.new("Frame")
local Execute = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local ScrollingTextBox = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local FreeMouse = Instance.new("TextButton")
local DarkBlur = Instance.new("Frame")

BetterInternal.Name = "BetterInternal"
BetterInternal.IgnoreGuiInset = true
BetterInternal.Parent = game:GetService("CoreGui")
BetterInternal.ZIndexBehavior = Enum.ZIndexBehavior.Global
BetterInternal.Enabled = false

Executor.Name = "Executor"
Executor.Parent = BetterInternal
Executor.AnchorPoint = Vector2.new(0.1, 0.1)
Executor.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.1, 0, 0.1, 0)
Executor.Size = UDim2.new(0, 450, 0, 250)

Controlbar.Name = "Controlbar"
Controlbar.Parent = Executor
Controlbar.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Controlbar.BorderSizePixel = 0
Controlbar.Size = UDim2.new(1, 0, 0, 15)

RainbowBar.Name = "RainbowBar"
RainbowBar.Parent = Controlbar
RainbowBar.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
RainbowBar.BorderSizePixel = 0
RainbowBar.Size = UDim2.new(1, 0, 0, 5)

SectionFrame.Name = "SectionFrame"
SectionFrame.Parent = Executor
SectionFrame.AnchorPoint = Vector2.new(0, 1)
SectionFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SectionFrame.BorderSizePixel = 0
SectionFrame.Position = UDim2.new(0, 0, 1, 0)
SectionFrame.Size = UDim2.new(1, 0, 0, 30)

Execute.Name = "Execute"
Execute.Parent = SectionFrame
Execute.AnchorPoint = Vector2.new(0, 0.5)
Execute.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Execute.LayoutOrder = 1
Execute.Size = UDim2.new(0, 90, 0, 25)
Execute.Font = Enum.Font.SourceSansSemibold
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(200, 200, 200)
Execute.TextSize = 15.000
Execute.TextWrapped = true

UICorner.Parent = Execute

Clear.Name = "Clear"
Clear.Parent = SectionFrame
Clear.AnchorPoint = Vector2.new(0, 0.5)
Clear.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Clear.LayoutOrder = 2
Clear.Size = UDim2.new(0, 90, 0, 25)
Clear.Font = Enum.Font.SourceSansSemibold
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(200, 200, 200)
Clear.TextSize = 15.000
Clear.TextWrapped = true

UICorner_2.Parent = Clear

UIGridLayout.Parent = SectionFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellSize = UDim2.new(0, 90, 0, 25)

ScrollingTextBox.Name = "ScrollingTextBox"
ScrollingTextBox.Parent = Executor
ScrollingTextBox.Active = true
ScrollingTextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScrollingTextBox.BackgroundTransparency = 1.000
ScrollingTextBox.BorderSizePixel = 0
ScrollingTextBox.Position = UDim2.new(0, 0, 0, 15)
ScrollingTextBox.Size = UDim2.new(1, 0, 0.629999995, 50)
ScrollingTextBox.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingTextBox.ScrollBarThickness = 10

TextBox.Parent = ScrollingTextBox
TextBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 1, 0)
TextBox.Font = Enum.Font.SourceSansSemibold
TextBox.Text = TextBoxText
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 15.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.MultiLine = true
TextBox.ClearTextOnFocus = false

FreeMouse.Name = "FreeMouse"
FreeMouse.Parent = BetterInternal
FreeMouse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
FreeMouse.BackgroundTransparency = 1.000
FreeMouse.BorderSizePixel = 0
FreeMouse.Visible = true
FreeMouse.Modal = true
FreeMouse.Font = Enum.Font.SourceSans
FreeMouse.Text = ""
FreeMouse.TextColor3 = Color3.fromRGB(0, 0, 0)
FreeMouse.TextSize = 1.000
FreeMouse.TextTransparency = 1.000

DarkBlur.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
DarkBlur.Name = "DarkBlur"
DarkBlur.Parent = Executor
DarkBlur.BorderSizePixel = 0
DarkBlur.Size = UDim2.new(1, 0, 1, 0)
DarkBlur.Transparency = 0.8
DarkBlur.Visible = true
---------------

--ScriptHubGui--
local ScriptHub = Instance.new("Frame")
local DarkFrame = Instance.new("Frame")
local SelectScriptFrame = Instance.new("Frame")
local InfiniteYield = Instance.new("TextButton")
local DarkDex = Instance.new("TextButton")
local RemoteSpy = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local ExecuteFrame = Instance.new("Frame")
local ExecuteMainFrame = Instance.new("Frame")
local ExecuteSelection = Instance.new("Frame")
local UIGridLayoutScriptHub = Instance.new("UIGridLayout")
local Execute_2 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Info = Instance.new("Frame")
local InfoLabel = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIListLayoutDisable = Instance.new("Frame")
local ControlbarScriptHub = Instance.new("Frame")
local RainbowBarScriptHub = Instance.new("Frame")
local ImageFrame = Instance.new("Frame")
local Image = Instance.new("ImageLabel")

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = BetterInternal
ScriptHub.AnchorPoint = Vector2.new(0.699999988, 0.100000001)
ScriptHub.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(0.699999988, 0, 0.100000001, 0)
ScriptHub.Size = UDim2.new(0, 400, 0, 250)

DarkFrame.Name = "DarkFrame"
DarkFrame.Parent = ScriptHub
DarkFrame.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
DarkFrame.BorderSizePixel = 0
DarkFrame.LayoutOrder = 1
DarkFrame.Size = UDim2.new(0.319999993, 0, 1, 0)

SelectScriptFrame.Name = "SelectScriptFrame"
SelectScriptFrame.Parent = DarkFrame
SelectScriptFrame.AnchorPoint = Vector2.new(0.5, 0.100000001)
SelectScriptFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SelectScriptFrame.BorderSizePixel = 0
SelectScriptFrame.Position = UDim2.new(0.5, 0, 0.148799986, 0)
SelectScriptFrame.Size = UDim2.new(0, 100, 0, 222)

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = SelectScriptFrame
InfiniteYield.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.LayoutOrder = 1
InfiniteYield.Size = UDim2.new(1, 0, 0, 25)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(220, 220, 220)
InfiniteYield.TextSize = 15.000

DarkDex.Name = "DarkDex"
DarkDex.Parent = SelectScriptFrame
DarkDex.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DarkDex.BorderSizePixel = 0
DarkDex.LayoutOrder = 2
DarkDex.Size = UDim2.new(1, 0, 0, 25)
DarkDex.Font = Enum.Font.SourceSans
DarkDex.Text = "Dark Dex"
DarkDex.TextColor3 = Color3.fromRGB(220, 220, 220)
DarkDex.TextSize = 15.000

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = SelectScriptFrame
RemoteSpy.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
RemoteSpy.BorderSizePixel = 0
RemoteSpy.LayoutOrder = 3
RemoteSpy.Size = UDim2.new(1, 0, 0, 25)
RemoteSpy.Font = Enum.Font.SourceSans
RemoteSpy.Text = "Remote Spy"
RemoteSpy.TextColor3 = Color3.fromRGB(220, 220, 220)
RemoteSpy.TextSize = 15.000

UIListLayout.Parent = SelectScriptFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ExecuteFrame.Name = "ExecuteFrame"
ExecuteFrame.Parent = ScriptHub
ExecuteFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ExecuteFrame.BackgroundTransparency = 1.000
ExecuteFrame.BorderSizePixel = 0
ExecuteFrame.LayoutOrder = 2
ExecuteFrame.Position = UDim2.new(0.319999993, 0, 0, 0)
ExecuteFrame.Size = UDim2.new(0, 272, 0, 250)

ExecuteMainFrame.Name = "Execute"
ExecuteMainFrame.Parent = ExecuteFrame
ExecuteMainFrame.AnchorPoint = Vector2.new(0, 1)
ExecuteMainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ExecuteMainFrame.BorderSizePixel = 0
ExecuteMainFrame.Position = UDim2.new(0, 0, 1, 0)
ExecuteMainFrame.Size = UDim2.new(0, 272, 0, 100)

ExecuteSelection.Name = "ExecuteSelection"
ExecuteSelection.Parent = ExecuteMainFrame
ExecuteSelection.AnchorPoint = Vector2.new(0, 1)
ExecuteSelection.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ExecuteSelection.BackgroundTransparency = 1.000
ExecuteSelection.BorderSizePixel = 0
ExecuteSelection.Position = UDim2.new(0, 0, 1, 0)
ExecuteSelection.Size = UDim2.new(1, 0, 0, 25)

UIGridLayoutScriptHub.Parent = ExecuteSelection
UIGridLayoutScriptHub.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayoutScriptHub.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayoutScriptHub.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayoutScriptHub.CellPadding = UDim2.new(0, 45, 0, 5)
UIGridLayoutScriptHub.CellSize = UDim2.new(0, 75, 1, 0)

Execute_2.Name = "Execute"
Execute_2.Parent = ExecuteSelection
Execute_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Execute_2.BorderColor3 = Color3.fromRGB(10, 132, 213)
Execute_2.Size = UDim2.new(0, 75, 1, 0)
Execute_2.Font = Enum.Font.SourceSans
Execute_2.Text = "Execute"
Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.TextSize = 15.000

Close.Name = "Close"
Close.Parent = ExecuteSelection
Close.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Close.BorderColor3 = Color3.fromRGB(255, 0, 0)
Close.Size = UDim2.new(0, 75, 1, 0)
Close.Font = Enum.Font.SourceSans
Close.Text = "Close"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextSize = 15.000

Info.Name = "Info"
Info.Parent = ExecuteMainFrame
Info.AnchorPoint = Vector2.new(0.100000001, 0.100000001)
Info.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Info.BorderSizePixel = 0
Info.Position = UDim2.new(0.152573526, 0, 0.176578984, 0)
Info.Size = UDim2.new(0.863970578, 0, -0.118421018, 70)

InfoLabel.Parent = Info
InfoLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
InfoLabel.BackgroundTransparency = 1.000
InfoLabel.BorderSizePixel = 0
InfoLabel.Size = UDim2.new(1, 0, 1, 0)
InfoLabel.Font = Enum.Font.SourceSans
InfoLabel.Text = ""
InfoLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
InfoLabel.TextSize = 14.000
InfoLabel.TextWrapped = true
InfoLabel.TextXAlignment = Enum.TextXAlignment.Left
InfoLabel.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_2.Parent = ScriptHub
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

UIListLayoutDisable.Name = "UIListLayoutDisable"
UIListLayoutDisable.Parent = ScriptHub
UIListLayoutDisable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIListLayoutDisable.BackgroundTransparency = 1.000
UIListLayoutDisable.BorderSizePixel = 0

ControlbarScriptHub.Name = "ControlbarScriptHub"
ControlbarScriptHub.Parent = UIListLayoutDisable
ControlbarScriptHub.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ControlbarScriptHub.BorderSizePixel = 0
ControlbarScriptHub.Size = UDim2.new(0, 400, 0, 15)

RainbowBarScriptHub.Name = "RainbowBarScriptHub"
RainbowBarScriptHub.Parent = ControlbarScriptHub
RainbowBarScriptHub.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
RainbowBarScriptHub.BorderSizePixel = 0
RainbowBarScriptHub.Size = UDim2.new(1, 0, 0, 5)

ImageFrame.Name = "ImageFrame"
ImageFrame.Parent = ExecuteFrame
ImageFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ImageFrame.BorderSizePixel = 0
ImageFrame.Size = UDim2.new(1, 0, 0, 130)

Image.Name = "Image"
Image.Parent = ImageFrame
Image.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Image.BorderSizePixel = 1
Image.Position = UDim2.new(0, 0, 0.115, 0)
Image.Size = UDim2.new(1, 0, 1, 0)
Image.Image = ""
----------------
-------

--Script--
UserInputService.InputBegan:Connect(function(key)
	if key.KeyCode == Enum.KeyCode.Insert then
		task.spawn(function()
			if BetterInternal.Enabled == false then
				BetterInternal.Enabled = true
				--ScrollingTextBox.CanvasSize = UDim2.new(math.huge, 0, math.huge, 0)
			else
				BetterInternal.Enabled = false
				--ScrollingTextBox.CanvasSize = UDim2.new(math.huge, 0, math.huge, 0)
			end
		end)
	end
end)

Execute.MouseButton1Click:Connect(function()
	task.spawn(function()
		TextBoxText = tostring(TextBox.Text)
		SaveTextBox()
		assert(loadstring(TextBox.Text))()
	end)
end)

Clear.MouseButton1Click:Connect(function()
	task.spawn(function()
		TextBoxText = tostring(TextBox.Text)
		SaveTextBox()
		TextBox.Text = ""
	end)
end)

TextBox.Changed:Connect(function()
	task.spawn(function()
		TextBoxText = tostring(TextBox.Text)
		SaveTextBox()
	end)
end)

InfiniteYield.MouseButton1Click:Connect(function()
	InfoLabel.Text = "Infinite Yield have a lot of bypasses!"
	Image.Image = "http://www.roblox.com/asset/?id=10932384112"
	ScriptHubExecute = "InfiniteYield"
end)

DarkDex.MouseButton1Click:Connect(function()
	InfoLabel.Text = "Dex but dark version, you can edit something in game with Dex"
	Image.Image = "http://www.roblox.com/asset/?id=10932420975"
	ScriptHubExecute = "DarkDex"
end)

RemoteSpy.MouseButton1Click:Connect(function()
	InfoLabel.Text = "RemoteSpy can detect any remote fired from client and server!"
	Image.Image = "http://www.roblox.com/asset/?id=10932463258"
	ScriptHubExecute = "RemoteSpy"
end)

Execute_2.MouseButton1Click:Connect(function()
	if ScriptHubExecute == "InfiniteYield" then
		-- Credit to Edge, Moon, Toon
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	elseif ScriptHubExecute == "DarkDex" then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	elseif ScriptHubExecute == "RemoteSpy" then
		-- Full credit to exx, creator of SimpleSpy
		loadstring(game:HttpGet("https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua"))()
	elseif ScriptHubExecute == nil or ScriptHubExecute == "" then
		task.wait()
	end
end)

Close.MouseButton1Click:Connect(function()
	InfoLabel.Text = ""
	Image.Image = ""
	ScriptHubExecute = ""
end)

local function MakeDragable(DragHand, DragFrame)
	local Drag = DragHand
    local gsTween = game:GetService("TweenService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = gsTween:Create(DragFrame, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = DragFrame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and Drag.Size then
			update(input)
		end
	end)
end

MakeDragable(Controlbar, Executor)
MakeDragable(ControlbarScriptHub, ScriptHub)

local function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end

local rainbowcounter = 0
game:GetService("RunService").Heartbeat:Connect(function()
	RainbowBar.BackgroundColor3 = Color3.fromHSV(zigzag(rainbowcounter),1,1)
	RainbowBarScriptHub.BackgroundColor3 = Color3.fromHSV(zigzag(rainbowcounter),1,1)
	rainbowcounter = rainbowcounter + 0.01
end)
----------
