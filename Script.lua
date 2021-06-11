local ScreenGui = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local Yes = Instance.new("TextButton")
local No = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")

ScreenGui.Parent = game.CoreGui

GUI.Name = "GUI"
GUI.Parent = ScreenGui
GUI.BackgroundColor3 = Color3.new(0.290196, 0.290196, 0.290196)
GUI.Position = UDim2.new(0.800000012, 0, 0.277999997, 0)
GUI.Selectable = true
GUI.Draggable = true
GUI.Size = UDim2.new(0, 215, 0, 151)
GUI.SizeConstraint = Enum.SizeConstraint.RelativeYY

Yes.Name = "Yes"
Yes.Parent = GUI
Yes.BackgroundColor3 = Color3.new(1, 1, 1)
Yes.Size = UDim2.new(0, 215, 0, 34)
Yes.Style = Enum.ButtonStyle.RobloxRoundButton
Yes.Font = Enum.Font.SourceSans
Yes.Text = "Yes"
Yes.TextColor3 = Color3.new(0, 0, 0)
Yes.TextSize = 30

No.Name = "No"
No.Parent = GUI
No.BackgroundColor3 = Color3.new(1, 1, 1)
No.Position = UDim2.new(0, 0, 0.194712654, 0)
No.Size = UDim2.new(0, 215, 0, 34)
No.Style = Enum.ButtonStyle.RobloxRoundButton
No.Font = Enum.Font.SourceSans
No.Text = "No"
No.TextColor3 = Color3.new(0, 0, 0)
No.TextSize = 30


Credits.Name = "Credits"
Credits.Parent = GUI
Credits.BackgroundColor3 = Color3.new(0.380392, 0.380392, 0.380392)
Credits.Position = UDim2.new(0, 0, -0.122911468, 0)
Credits.Size = UDim2.new(0, 215, 0, 20)
Credits.Font = Enum.Font.Fantasy
Credits.Text = "ggthanks#6306"
Credits.TextColor3 = Color3.new(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14
Credits.TextWrapped = true
