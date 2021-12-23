local Ui = Instance.new("ScreenGui",game.CoreGui)
local Info = Instance.new("TextLabel",Ui)

Ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Info.BorderSizePixel = 0
Info.AnchorPoint = Vector2.new(0.5, 0.5)
Info.Position = UDim2.new(0.5, 0, 0.5, 0)
Info.Size = UDim2.new(300, 0, 275, 0)
Info.TextXAlignment = 0
Info.TextYAlignment = 0
Info.Font = Enum.Font.Code
Info.Text = "Cheat is currently out of order, will be fixed soon!"
