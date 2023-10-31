-- I made this in school with no syntax correction or anything so it probably doesn't even work.

local player = game.Players.LocalPlayer

local GuiInstance = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Label = Instance.new("TextLabel")

GuiInstance.Parent = player:WaitForChild("PlayerGui")

MainFrame.Parent = GuiInstance
MainFrame.Size = UDim2.new(0, 300, 0, 300)
