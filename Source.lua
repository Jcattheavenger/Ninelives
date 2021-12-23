local Ui = Instance.new("ScreenGui",game.CoreGui)
local Info = Instance.new("TextLabel",Ui)
local Close = Instance.new("TextButton",Info)

Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Info.BorderSizePixel = 0
Info.AnchorPoint = Vector2.new(0.5, 0.5)
Info.Position = UDim2.new(0.5, 0, 0.5, 0)
Info.Size = UDim2.new(0, 300, 0, 275)
Info.TextXAlignment = 0
Info.TextYAlignment = 0
Info.Font = Enum.Font.Code
Info.Text = "Cheat is currently out of order, will be fixed soon!"
Info.Active = true
Info.Draggable = true

Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.Position = UDim2.new(0.95, 0, 0.05, 0)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.BackgroundColor3 = Color3.new(1, 0, 0)
Close.Text = "X"
Close.MouseButton1Click:Connect(function()
    Ui:Destroy()
end)
