-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	MainFrame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Frame_2 = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	SliderBar = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	TextButton = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	CloseButton = Instance.new("TextButton"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	Frame_3 = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	SliderBar_2 = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	TextButton_2 = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	Frame_4 = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	TextLabel_3 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	SliderBar_3 = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	TextButton_3 = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	Frame_5 = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	SettingsFrame = Instance.new("Frame"),
	Frame_6 = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_5 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	UICorner_14 = Instance.new("UICorner"),
	Frame_7 = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	Frame_8 = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	Frame_9 = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	Frame_10 = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	Frame_11 = Instance.new("Frame"),
	UICorner_19 = Instance.new("UICorner"),
	TextLabel_8 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	Frame_12 = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	SliderFrame = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	SliderKnob = Instance.new("TextButton"),
	UICorner_22 = Instance.new("UICorner"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	SliderFrame_2 = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	SliderKnob_2 = Instance.new("TextButton"),
	UICorner_24 = Instance.new("UICorner"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	SliderFrame_3 = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	SliderKnob_3 = Instance.new("TextButton"),
	UICorner_26 = Instance.new("UICorner"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	Frame_13 = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	Frame_14 = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	Frame_15 = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	TextLabel_9 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	SliderBar_4 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	TextButton_4 = Instance.new("TextButton"),
	UICorner_31 = Instance.new("UICorner"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	Frame_16 = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	Frame_17 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	Frame_18 = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	SliderBar_5 = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	TextButton_5 = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	SliderBar_6 = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	TextButton_6 = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	SliderBar_7 = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	TextButton_7 = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	FrameCoreGui = Instance.new("Frame"),
	Frame_19 = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	UICorner_42 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	Frame_20 = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	TextLabel_14 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	Frame_21 = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_15 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	Frame_22 = Instance.new("Frame"),
	UICorner_45 = Instance.new("UICorner"),
	TextLabel_16 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	TextButton_8 = Instance.new("TextButton"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	Frame_23 = Instance.new("Frame"),
	UICorner_46 = Instance.new("UICorner"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	SettingsOpen = Instance.new("TextButton"),
	OpenButton = Instance.new("TextButton"),
	UICorner_47 = Instance.new("UICorner"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
}

--Properties:

ScreenGui.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ScreenGui.MainFrame.Name = "MainFrame"
ScreenGui.MainFrame.Parent = ScreenGui.ScreenGui
ScreenGui.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.MainFrame.BorderSizePixel = 0
ScreenGui.MainFrame.Position = UDim2.new(0.156770453, 0, 0.5, 0)
ScreenGui.MainFrame.Size = UDim2.new(0.240622774, 0, 0.5, 0)

ScreenGui.UICorner.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner.Parent = ScreenGui.MainFrame

ScreenGui.Frame.Parent = ScreenGui.MainFrame
ScreenGui.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
ScreenGui.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame.BorderSizePixel = 0
ScreenGui.Frame.Position = UDim2.new(0.499094754, 0, 0.0460277684, 0)
ScreenGui.Frame.Size = UDim2.new(1.00181007, 0, 0.0973517597, 0)

ScreenGui.UICorner_2.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_2.Parent = ScreenGui.Frame

ScreenGui.TextLabel.Parent = ScreenGui.Frame
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.BackgroundTransparency = 1.000
ScreenGui.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel.BorderSizePixel = 0
ScreenGui.TextLabel.Position = UDim2.new(-0.0180233456, 0, 0.233160794, 0)
ScreenGui.TextLabel.Size = UDim2.new(0.555719852, 0, 0.492228329, 0)
ScreenGui.TextLabel.Font = Enum.Font.GothamBold
ScreenGui.TextLabel.Text = "🔫 Aimbot Gun v2 🔫"
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.TextScaled = true
ScreenGui.TextLabel.TextSize = 16.000
ScreenGui.TextLabel.TextWrapped = true

ScreenGui.UIAspectRatioConstraint.Parent = ScreenGui.TextLabel
ScreenGui.UIAspectRatioConstraint.AspectRatio = 9.737

ScreenGui.UITextSizeConstraint.Parent = ScreenGui.TextLabel
ScreenGui.UITextSizeConstraint.MaxTextSize = 16

ScreenGui.UIAspectRatioConstraint_2.Parent = ScreenGui.Frame
ScreenGui.UIAspectRatioConstraint_2.AspectRatio = 8.624

ScreenGui.Frame_2.Parent = ScreenGui.MainFrame
ScreenGui.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame_2.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScreenGui.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_2.BorderSizePixel = 0
ScreenGui.Frame_2.Position = UDim2.new(0.499094754, 0, 0.0939471126, 0)
ScreenGui.Frame_2.Size = UDim2.new(1.00181007, 0, 0.00151310221, 0)

ScreenGui.UICorner_3.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_3.Parent = ScreenGui.Frame_2

ScreenGui.UIAspectRatioConstraint_3.Parent = ScreenGui.Frame_2
ScreenGui.UIAspectRatioConstraint_3.AspectRatio = 554.887

ScreenGui.SliderBar.Name = "SliderBar"
ScreenGui.SliderBar.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar.BorderSizePixel = 0
ScreenGui.SliderBar.Position = UDim2.new(0.0331026129, 0, 0.242118537, 0)
ScreenGui.SliderBar.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_4.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_4.Parent = ScreenGui.SliderBar

ScreenGui.TextButton.Parent = ScreenGui.SliderBar
ScreenGui.TextButton.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton.BorderSizePixel = 0
ScreenGui.TextButton.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton.Font = Enum.Font.SourceSans
ScreenGui.TextButton.Text = ""
ScreenGui.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton.TextScaled = true
ScreenGui.TextButton.TextSize = 14.000
ScreenGui.TextButton.TextWrapped = true

ScreenGui.UICorner_5.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_5.Parent = ScreenGui.TextButton

ScreenGui.UIAspectRatioConstraint_4.Parent = ScreenGui.TextButton

ScreenGui.UITextSizeConstraint_2.Parent = ScreenGui.TextButton
ScreenGui.UITextSizeConstraint_2.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_5.Parent = ScreenGui.SliderBar
ScreenGui.UIAspectRatioConstraint_5.AspectRatio = 3.652

ScreenGui.CloseButton.Name = "CloseButton"
ScreenGui.CloseButton.Parent = ScreenGui.MainFrame
ScreenGui.CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.CloseButton.BackgroundTransparency = 1.000
ScreenGui.CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.CloseButton.BorderSizePixel = 0
ScreenGui.CloseButton.Position = UDim2.new(0.811039746, 0, 0.0095468834, 0)
ScreenGui.CloseButton.Size = UDim2.new(0.216671646, 0, 0.0706179067, 0)
ScreenGui.CloseButton.Font = Enum.Font.SourceSans
ScreenGui.CloseButton.Text = "x"
ScreenGui.CloseButton.TextColor3 = Color3.fromRGB(124, 124, 124)
ScreenGui.CloseButton.TextScaled = true
ScreenGui.CloseButton.TextSize = 14.000
ScreenGui.CloseButton.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_6.Parent = ScreenGui.CloseButton
ScreenGui.UIAspectRatioConstraint_6.AspectRatio = 2.571

ScreenGui.UITextSizeConstraint_3.Parent = ScreenGui.CloseButton
ScreenGui.UITextSizeConstraint_3.MaxTextSize = 28

ScreenGui.Frame_3.Parent = ScreenGui.MainFrame
ScreenGui.Frame_3.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_3.BorderSizePixel = 0
ScreenGui.Frame_3.Position = UDim2.new(0.343063444, 0, 0.24716267, 0)
ScreenGui.Frame_3.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_6.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_6.Parent = ScreenGui.Frame_3

ScreenGui.TextLabel_2.Parent = ScreenGui.Frame_3
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.BackgroundTransparency = 1.000
ScreenGui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_2.BorderSizePixel = 0
ScreenGui.TextLabel_2.Position = UDim2.new(0, 0, -0.0833333358, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextLabel_2.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_2.Text = "Aimbot"
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.TextScaled = true
ScreenGui.TextLabel_2.TextSize = 21.000
ScreenGui.TextLabel_2.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_7.Parent = ScreenGui.TextLabel_2
ScreenGui.UIAspectRatioConstraint_7.AspectRatio = 5.333

ScreenGui.UITextSizeConstraint_4.Parent = ScreenGui.TextLabel_2
ScreenGui.UITextSizeConstraint_4.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_8.Parent = ScreenGui.Frame_3
ScreenGui.UIAspectRatioConstraint_8.AspectRatio = 5.333

ScreenGui.SliderBar_2.Name = "SliderBar"
ScreenGui.SliderBar_2.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_2.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_2.BorderSizePixel = 0
ScreenGui.SliderBar_2.Position = UDim2.new(0.0331026129, 0, 0.348045409, 0)
ScreenGui.SliderBar_2.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_7.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_7.Parent = ScreenGui.SliderBar_2

ScreenGui.TextButton_2.Parent = ScreenGui.SliderBar_2
ScreenGui.TextButton_2.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_2.BorderSizePixel = 0
ScreenGui.TextButton_2.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton_2.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton_2.Font = Enum.Font.SourceSans
ScreenGui.TextButton_2.Text = ""
ScreenGui.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_2.TextScaled = true
ScreenGui.TextButton_2.TextSize = 14.000
ScreenGui.TextButton_2.TextWrapped = true

ScreenGui.UICorner_8.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_8.Parent = ScreenGui.TextButton_2

ScreenGui.UIAspectRatioConstraint_9.Parent = ScreenGui.TextButton_2

ScreenGui.UITextSizeConstraint_5.Parent = ScreenGui.TextButton_2
ScreenGui.UITextSizeConstraint_5.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_10.Parent = ScreenGui.SliderBar_2
ScreenGui.UIAspectRatioConstraint_10.AspectRatio = 3.652

ScreenGui.Frame_4.Parent = ScreenGui.MainFrame
ScreenGui.Frame_4.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_4.BorderSizePixel = 0
ScreenGui.Frame_4.Position = UDim2.new(0.343063444, 0, 0.345523328, 0)
ScreenGui.Frame_4.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_9.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_9.Parent = ScreenGui.Frame_4

ScreenGui.TextLabel_3.Parent = ScreenGui.Frame_4
ScreenGui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.BackgroundTransparency = 1.000
ScreenGui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_3.BorderSizePixel = 0
ScreenGui.TextLabel_3.Position = UDim2.new(0, 0, -0.0833333358, 0)
ScreenGui.TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextLabel_3.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_3.Text = "HitBox"
ScreenGui.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.TextScaled = true
ScreenGui.TextLabel_3.TextSize = 21.000
ScreenGui.TextLabel_3.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_11.Parent = ScreenGui.TextLabel_3
ScreenGui.UIAspectRatioConstraint_11.AspectRatio = 5.333

ScreenGui.UITextSizeConstraint_6.Parent = ScreenGui.TextLabel_3
ScreenGui.UITextSizeConstraint_6.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_12.Parent = ScreenGui.Frame_4
ScreenGui.UIAspectRatioConstraint_12.AspectRatio = 5.333

ScreenGui.SliderBar_3.Name = "SliderBar"
ScreenGui.SliderBar_3.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_3.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_3.BorderSizePixel = 0
ScreenGui.SliderBar_3.Position = UDim2.new(0.0331026129, 0, 0.554854989, 0)
ScreenGui.SliderBar_3.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_10.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_10.Parent = ScreenGui.SliderBar_3

ScreenGui.TextButton_3.Parent = ScreenGui.SliderBar_3
ScreenGui.TextButton_3.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_3.BorderSizePixel = 0
ScreenGui.TextButton_3.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton_3.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton_3.Font = Enum.Font.SourceSans
ScreenGui.TextButton_3.Text = ""
ScreenGui.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_3.TextScaled = true
ScreenGui.TextButton_3.TextSize = 14.000
ScreenGui.TextButton_3.TextWrapped = true

ScreenGui.UICorner_11.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_11.Parent = ScreenGui.TextButton_3

ScreenGui.UIAspectRatioConstraint_13.Parent = ScreenGui.TextButton_3

ScreenGui.UITextSizeConstraint_7.Parent = ScreenGui.TextButton_3
ScreenGui.UITextSizeConstraint_7.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_14.Parent = ScreenGui.SliderBar_3
ScreenGui.UIAspectRatioConstraint_14.AspectRatio = 3.652

ScreenGui.Frame_5.Parent = ScreenGui.MainFrame
ScreenGui.Frame_5.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_5.BorderSizePixel = 0
ScreenGui.Frame_5.Position = UDim2.new(0.343063444, 0, 0.554854989, 0)
ScreenGui.Frame_5.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_12.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_12.Parent = ScreenGui.Frame_5

ScreenGui.TextLabel_4.Parent = ScreenGui.Frame_5
ScreenGui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.BackgroundTransparency = 1.000
ScreenGui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_4.BorderSizePixel = 0
ScreenGui.TextLabel_4.Position = UDim2.new(0.0234375, 0, -0.0416666679, 0)
ScreenGui.TextLabel_4.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextLabel_4.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_4.Text = "Fly "
ScreenGui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.TextScaled = true
ScreenGui.TextLabel_4.TextSize = 21.000
ScreenGui.TextLabel_4.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_15.Parent = ScreenGui.TextLabel_4
ScreenGui.UIAspectRatioConstraint_15.AspectRatio = 5.333

ScreenGui.UITextSizeConstraint_8.Parent = ScreenGui.TextLabel_4
ScreenGui.UITextSizeConstraint_8.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_16.Parent = ScreenGui.Frame_5
ScreenGui.UIAspectRatioConstraint_16.AspectRatio = 5.333

ScreenGui.SettingsFrame.Name = "SettingsFrame"
ScreenGui.SettingsFrame.Parent = ScreenGui.MainFrame
ScreenGui.SettingsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SettingsFrame.BorderSizePixel = 0
ScreenGui.SettingsFrame.Position = UDim2.new(1.02618098, 0, 0.0947036296, 0)
ScreenGui.SettingsFrame.Size = UDim2.new(0.91483587, 0, 0.902900398, 0)
ScreenGui.SettingsFrame.Visible = false

ScreenGui.Frame_6.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame_6.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScreenGui.Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_6.BorderSizePixel = 0
ScreenGui.Frame_6.Position = UDim2.new(0.499094754, 0, 0.102599971, 0)
ScreenGui.Frame_6.Size = UDim2.new(1.00181019, 0, 0.0182645991, 0)

ScreenGui.UICorner_13.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_13.Parent = ScreenGui.Frame_6

ScreenGui.UIAspectRatioConstraint_17.Parent = ScreenGui.Frame_6
ScreenGui.UIAspectRatioConstraint_17.AspectRatio = 554.887

ScreenGui.TextLabel_5.Parent = ScreenGui.SettingsFrame
ScreenGui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.BackgroundTransparency = 1.000
ScreenGui.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_5.BorderSizePixel = 0
ScreenGui.TextLabel_5.Position = UDim2.new(0.196710482, 0, 0, 0)
ScreenGui.TextLabel_5.Size = UDim2.new(0.598684132, 0, 0.0698323995, 0)
ScreenGui.TextLabel_5.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_5.Text = "Settings"
ScreenGui.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.TextScaled = true
ScreenGui.TextLabel_5.TextSize = 14.000
ScreenGui.TextLabel_5.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_18.Parent = ScreenGui.TextLabel_5
ScreenGui.UIAspectRatioConstraint_18.AspectRatio = 7.280

ScreenGui.UITextSizeConstraint_9.Parent = ScreenGui.TextLabel_5
ScreenGui.UITextSizeConstraint_9.MaxTextSize = 24

ScreenGui.UICorner_14.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_14.Parent = ScreenGui.SettingsFrame

ScreenGui.Frame_7.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_7.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScreenGui.Frame_7.BackgroundTransparency = 0.600
ScreenGui.Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_7.BorderSizePixel = 0
ScreenGui.Frame_7.Position = UDim2.new(0.0907893926, 0, 0.23589389, 0)
ScreenGui.Frame_7.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

ScreenGui.UICorner_15.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_15.Parent = ScreenGui.Frame_7

ScreenGui.TextLabel_6.Parent = ScreenGui.Frame_7
ScreenGui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.BackgroundTransparency = 1.000
ScreenGui.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_6.BorderSizePixel = 0
ScreenGui.TextLabel_6.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
ScreenGui.TextLabel_6.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
ScreenGui.TextLabel_6.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_6.Text = "Hitbox"
ScreenGui.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.TextScaled = true
ScreenGui.TextLabel_6.TextSize = 14.000
ScreenGui.TextLabel_6.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_19.Parent = ScreenGui.TextLabel_6
ScreenGui.UIAspectRatioConstraint_19.AspectRatio = 9.400

ScreenGui.UITextSizeConstraint_10.Parent = ScreenGui.TextLabel_6
ScreenGui.UITextSizeConstraint_10.MaxTextSize = 25

ScreenGui.UIAspectRatioConstraint_20.Parent = ScreenGui.Frame_7
ScreenGui.UIAspectRatioConstraint_20.AspectRatio = 3.580

ScreenGui.Frame_8.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_8.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ScreenGui.Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_8.BorderSizePixel = 0
ScreenGui.Frame_8.Position = UDim2.new(0.0907893926, 0, 0.336452544, 0)
ScreenGui.Frame_8.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

ScreenGui.UICorner_16.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_16.Parent = ScreenGui.Frame_8

ScreenGui.UIAspectRatioConstraint_21.Parent = ScreenGui.Frame_8
ScreenGui.UIAspectRatioConstraint_21.AspectRatio = 8.233

ScreenGui.Frame_9.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_9.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScreenGui.Frame_9.BackgroundTransparency = 0.600
ScreenGui.Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_9.BorderSizePixel = 0
ScreenGui.Frame_9.Position = UDim2.new(0.0907893926, 0, 0.702374339, 0)
ScreenGui.Frame_9.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

ScreenGui.UICorner_17.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_17.Parent = ScreenGui.Frame_9

ScreenGui.TextLabel_7.Parent = ScreenGui.Frame_9
ScreenGui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.BackgroundTransparency = 1.000
ScreenGui.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_7.BorderSizePixel = 0
ScreenGui.TextLabel_7.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
ScreenGui.TextLabel_7.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
ScreenGui.TextLabel_7.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_7.Text = "Speed"
ScreenGui.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.TextScaled = true
ScreenGui.TextLabel_7.TextSize = 14.000
ScreenGui.TextLabel_7.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_22.Parent = ScreenGui.TextLabel_7
ScreenGui.UIAspectRatioConstraint_22.AspectRatio = 9.400

ScreenGui.UITextSizeConstraint_11.Parent = ScreenGui.TextLabel_7
ScreenGui.UITextSizeConstraint_11.MaxTextSize = 25

ScreenGui.UIAspectRatioConstraint_23.Parent = ScreenGui.Frame_9
ScreenGui.UIAspectRatioConstraint_23.AspectRatio = 3.580

ScreenGui.Frame_10.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_10.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ScreenGui.Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_10.BorderSizePixel = 0
ScreenGui.Frame_10.Position = UDim2.new(0.0907893926, 0, 0.802932978, 0)
ScreenGui.Frame_10.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

ScreenGui.UICorner_18.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_18.Parent = ScreenGui.Frame_10

ScreenGui.UIAspectRatioConstraint_24.Parent = ScreenGui.Frame_10
ScreenGui.UIAspectRatioConstraint_24.AspectRatio = 8.233

ScreenGui.Frame_11.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_11.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScreenGui.Frame_11.BackgroundTransparency = 0.600
ScreenGui.Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_11.BorderSizePixel = 0
ScreenGui.Frame_11.Position = UDim2.new(0.0907893926, 0, 0.448184401, 0)
ScreenGui.Frame_11.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

ScreenGui.UICorner_19.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_19.Parent = ScreenGui.Frame_11

ScreenGui.TextLabel_8.Parent = ScreenGui.Frame_11
ScreenGui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.BackgroundTransparency = 1.000
ScreenGui.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_8.BorderSizePixel = 0
ScreenGui.TextLabel_8.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
ScreenGui.TextLabel_8.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
ScreenGui.TextLabel_8.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_8.Text = "Aimbot"
ScreenGui.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.TextScaled = true
ScreenGui.TextLabel_8.TextSize = 14.000
ScreenGui.TextLabel_8.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_25.Parent = ScreenGui.TextLabel_8
ScreenGui.UIAspectRatioConstraint_25.AspectRatio = 9.400

ScreenGui.UITextSizeConstraint_12.Parent = ScreenGui.TextLabel_8
ScreenGui.UITextSizeConstraint_12.MaxTextSize = 25

ScreenGui.UIAspectRatioConstraint_26.Parent = ScreenGui.Frame_11
ScreenGui.UIAspectRatioConstraint_26.AspectRatio = 3.580

ScreenGui.Frame_12.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_12.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ScreenGui.Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_12.BorderSizePixel = 0
ScreenGui.Frame_12.Position = UDim2.new(0.0907893926, 0, 0.548743069, 0)
ScreenGui.Frame_12.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

ScreenGui.UICorner_20.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_20.Parent = ScreenGui.Frame_12

ScreenGui.UIAspectRatioConstraint_27.Parent = ScreenGui.Frame_12
ScreenGui.UIAspectRatioConstraint_27.AspectRatio = 8.233

ScreenGui.SliderFrame.Name = "SliderFrame"
ScreenGui.SliderFrame.Parent = ScreenGui.SettingsFrame
ScreenGui.SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
ScreenGui.SliderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame.BorderSizePixel = 0
ScreenGui.SliderFrame.Position = UDim2.new(0.114625931, 0, 0.350838006, 0)
ScreenGui.SliderFrame.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

ScreenGui.UICorner_21.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_21.Parent = ScreenGui.SliderFrame

ScreenGui.SliderKnob.Name = "SliderKnob"
ScreenGui.SliderKnob.Parent = ScreenGui.SliderFrame
ScreenGui.SliderKnob.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SliderKnob.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob.BorderSizePixel = 0
ScreenGui.SliderKnob.Position = UDim2.new(-0.00117433735, 0, 0, 0)
ScreenGui.SliderKnob.Size = UDim2.new(0.0892919227, 0, 1, 0)
ScreenGui.SliderKnob.Font = Enum.Font.SourceSans
ScreenGui.SliderKnob.Text = ""
ScreenGui.SliderKnob.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob.TextScaled = true
ScreenGui.SliderKnob.TextSize = 14.000
ScreenGui.SliderKnob.TextWrapped = true

ScreenGui.UICorner_22.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_22.Parent = ScreenGui.SliderKnob

ScreenGui.UIAspectRatioConstraint_28.Parent = ScreenGui.SliderKnob
ScreenGui.UIAspectRatioConstraint_28.AspectRatio = 1.156

ScreenGui.UITextSizeConstraint_13.Parent = ScreenGui.SliderKnob
ScreenGui.UITextSizeConstraint_13.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_29.Parent = ScreenGui.SliderFrame
ScreenGui.UIAspectRatioConstraint_29.AspectRatio = 12.944

ScreenGui.SliderFrame_2.Name = "SliderFrame"
ScreenGui.SliderFrame_2.Parent = ScreenGui.SettingsFrame
ScreenGui.SliderFrame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
ScreenGui.SliderFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame_2.BorderSizePixel = 0
ScreenGui.SliderFrame_2.Position = UDim2.new(0.114626028, 0, 0.825698435, 0)
ScreenGui.SliderFrame_2.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

ScreenGui.UICorner_23.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_23.Parent = ScreenGui.SliderFrame_2

ScreenGui.SliderKnob_2.Name = "SliderKnob"
ScreenGui.SliderKnob_2.Parent = ScreenGui.SliderFrame_2
ScreenGui.SliderKnob_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SliderKnob_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob_2.BorderSizePixel = 0
ScreenGui.SliderKnob_2.Position = UDim2.new(-0.00117433735, 0, 0, 0)
ScreenGui.SliderKnob_2.Size = UDim2.new(0.0892919227, 0, 1, 0)
ScreenGui.SliderKnob_2.Font = Enum.Font.SourceSans
ScreenGui.SliderKnob_2.Text = ""
ScreenGui.SliderKnob_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob_2.TextScaled = true
ScreenGui.SliderKnob_2.TextSize = 14.000
ScreenGui.SliderKnob_2.TextWrapped = true

ScreenGui.UICorner_24.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_24.Parent = ScreenGui.SliderKnob_2

ScreenGui.UIAspectRatioConstraint_30.Parent = ScreenGui.SliderKnob_2
ScreenGui.UIAspectRatioConstraint_30.AspectRatio = 1.156

ScreenGui.UITextSizeConstraint_14.Parent = ScreenGui.SliderKnob_2
ScreenGui.UITextSizeConstraint_14.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_31.Parent = ScreenGui.SliderFrame_2
ScreenGui.UIAspectRatioConstraint_31.AspectRatio = 12.944

ScreenGui.SliderFrame_3.Name = "SliderFrame"
ScreenGui.SliderFrame_3.Parent = ScreenGui.SettingsFrame
ScreenGui.SliderFrame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
ScreenGui.SliderFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame_3.BorderSizePixel = 0
ScreenGui.SliderFrame_3.Position = UDim2.new(0.114626028, 0, 0.563128531, 0)
ScreenGui.SliderFrame_3.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

ScreenGui.UICorner_25.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_25.Parent = ScreenGui.SliderFrame_3

ScreenGui.SliderKnob_3.Name = "SliderKnob"
ScreenGui.SliderKnob_3.Parent = ScreenGui.SliderFrame_3
ScreenGui.SliderKnob_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SliderKnob_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob_3.BorderSizePixel = 0
ScreenGui.SliderKnob_3.Position = UDim2.new(-0.00117433735, 0, 0, 0)
ScreenGui.SliderKnob_3.Size = UDim2.new(0.0892919227, 0, 1, 0)
ScreenGui.SliderKnob_3.Font = Enum.Font.SourceSans
ScreenGui.SliderKnob_3.Text = ""
ScreenGui.SliderKnob_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob_3.TextScaled = true
ScreenGui.SliderKnob_3.TextSize = 14.000
ScreenGui.SliderKnob_3.TextWrapped = true

ScreenGui.UICorner_26.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_26.Parent = ScreenGui.SliderKnob_3

ScreenGui.UIAspectRatioConstraint_32.Parent = ScreenGui.SliderKnob_3
ScreenGui.UIAspectRatioConstraint_32.AspectRatio = 1.156

ScreenGui.UITextSizeConstraint_15.Parent = ScreenGui.SliderKnob_3
ScreenGui.UITextSizeConstraint_15.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_33.Parent = ScreenGui.SliderFrame_3
ScreenGui.UIAspectRatioConstraint_33.AspectRatio = 12.944

ScreenGui.Frame_13.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_13.BackgroundTransparency = 0.500
ScreenGui.Frame_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_13.BorderSizePixel = 0
ScreenGui.Frame_13.Position = UDim2.new(0.0907893926, 0, 0.23589389, 0)
ScreenGui.Frame_13.Size = UDim2.new(0.81249994, 0, 0.183100507, 0)
ScreenGui.Frame_13.ZIndex = 100

ScreenGui.UICorner_27.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_27.Parent = ScreenGui.Frame_13

ScreenGui.UIAspectRatioConstraint_34.Parent = ScreenGui.Frame_13
ScreenGui.UIAspectRatioConstraint_34.AspectRatio = 3.768

ScreenGui.Frame_14.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_14.BackgroundTransparency = 0.500
ScreenGui.Frame_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_14.BorderSizePixel = 0
ScreenGui.Frame_14.Position = UDim2.new(0.0907893926, 0, 0.450977683, 0)
ScreenGui.Frame_14.Size = UDim2.new(0.81249994, 0, 0.183100507, 0)
ScreenGui.Frame_14.ZIndex = 100

ScreenGui.UICorner_28.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_28.Parent = ScreenGui.Frame_14

ScreenGui.UIAspectRatioConstraint_35.Parent = ScreenGui.Frame_14
ScreenGui.UIAspectRatioConstraint_35.AspectRatio = 3.768

ScreenGui.UIAspectRatioConstraint_36.Parent = ScreenGui.SettingsFrame
ScreenGui.UIAspectRatioConstraint_36.AspectRatio = 0.849

ScreenGui.Frame_15.Parent = ScreenGui.MainFrame
ScreenGui.Frame_15.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_15.BorderSizePixel = 0
ScreenGui.Frame_15.Position = UDim2.new(0.343063444, 0, 0.45397225, 0)
ScreenGui.Frame_15.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_29.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_29.Parent = ScreenGui.Frame_15

ScreenGui.TextLabel_9.Parent = ScreenGui.Frame_15
ScreenGui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.BackgroundTransparency = 1.000
ScreenGui.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_9.BorderSizePixel = 0
ScreenGui.TextLabel_9.Position = UDim2.new(0, 0, -0.0833333358, 0)
ScreenGui.TextLabel_9.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextLabel_9.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_9.Text = "Smooth Aim"
ScreenGui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.TextScaled = true
ScreenGui.TextLabel_9.TextSize = 21.000
ScreenGui.TextLabel_9.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_37.Parent = ScreenGui.TextLabel_9
ScreenGui.UIAspectRatioConstraint_37.AspectRatio = 5.333

ScreenGui.UITextSizeConstraint_16.Parent = ScreenGui.TextLabel_9
ScreenGui.UITextSizeConstraint_16.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_38.Parent = ScreenGui.Frame_15
ScreenGui.UIAspectRatioConstraint_38.AspectRatio = 5.333

ScreenGui.SliderBar_4.Name = "SliderBar"
ScreenGui.SliderBar_4.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_4.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_4.BorderSizePixel = 0
ScreenGui.SliderBar_4.Position = UDim2.new(0.0331026129, 0, 0.448928118, 0)
ScreenGui.SliderBar_4.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_30.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_30.Parent = ScreenGui.SliderBar_4

ScreenGui.TextButton_4.Parent = ScreenGui.SliderBar_4
ScreenGui.TextButton_4.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_4.BorderSizePixel = 0
ScreenGui.TextButton_4.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton_4.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton_4.Font = Enum.Font.SourceSans
ScreenGui.TextButton_4.Text = ""
ScreenGui.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_4.TextScaled = true
ScreenGui.TextButton_4.TextSize = 14.000
ScreenGui.TextButton_4.TextWrapped = true

ScreenGui.UICorner_31.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_31.Parent = ScreenGui.TextButton_4

ScreenGui.UIAspectRatioConstraint_39.Parent = ScreenGui.TextButton_4

ScreenGui.UITextSizeConstraint_17.Parent = ScreenGui.TextButton_4
ScreenGui.UITextSizeConstraint_17.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_40.Parent = ScreenGui.SliderBar_4
ScreenGui.UIAspectRatioConstraint_40.AspectRatio = 3.652

ScreenGui.Frame_16.Parent = ScreenGui.MainFrame
ScreenGui.Frame_16.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_16.BorderSizePixel = 0
ScreenGui.Frame_16.Position = UDim2.new(0.343063444, 0, 0.746532142, 0)
ScreenGui.Frame_16.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_32.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_32.Parent = ScreenGui.Frame_16

ScreenGui.TextLabel_10.Parent = ScreenGui.Frame_16
ScreenGui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.BackgroundTransparency = 1.000
ScreenGui.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_10.BorderSizePixel = 0
ScreenGui.TextLabel_10.Position = UDim2.new(0.0234375, 0, -0.0833333358, 0)
ScreenGui.TextLabel_10.Size = UDim2.new(0.9765625, 0, 1.08333337, 0)
ScreenGui.TextLabel_10.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_10.Text = "Speed"
ScreenGui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.TextScaled = true
ScreenGui.TextLabel_10.TextSize = 21.000
ScreenGui.TextLabel_10.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_41.Parent = ScreenGui.TextLabel_10
ScreenGui.UIAspectRatioConstraint_41.AspectRatio = 4.808

ScreenGui.UITextSizeConstraint_18.Parent = ScreenGui.TextLabel_10
ScreenGui.UITextSizeConstraint_18.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_42.Parent = ScreenGui.Frame_16
ScreenGui.UIAspectRatioConstraint_42.AspectRatio = 5.333

ScreenGui.Frame_17.Parent = ScreenGui.MainFrame
ScreenGui.Frame_17.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_17.BorderSizePixel = 0
ScreenGui.Frame_17.Position = UDim2.new(0.343063444, 0, 0.650693595, 0)
ScreenGui.Frame_17.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_33.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_33.Parent = ScreenGui.Frame_17

ScreenGui.TextLabel_11.Parent = ScreenGui.Frame_17
ScreenGui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.BackgroundTransparency = 1.000
ScreenGui.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_11.BorderSizePixel = 0
ScreenGui.TextLabel_11.Position = UDim2.new(0, 0, -0.0833333358, 0)
ScreenGui.TextLabel_11.Size = UDim2.new(0.9765625, 0, 1.08333337, 0)
ScreenGui.TextLabel_11.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_11.Text = "Disco"
ScreenGui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.TextScaled = true
ScreenGui.TextLabel_11.TextSize = 21.000
ScreenGui.TextLabel_11.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_43.Parent = ScreenGui.TextLabel_11
ScreenGui.UIAspectRatioConstraint_43.AspectRatio = 4.808

ScreenGui.UITextSizeConstraint_19.Parent = ScreenGui.TextLabel_11
ScreenGui.UITextSizeConstraint_19.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_44.Parent = ScreenGui.Frame_17
ScreenGui.UIAspectRatioConstraint_44.AspectRatio = 5.333

ScreenGui.Frame_18.Parent = ScreenGui.MainFrame
ScreenGui.Frame_18.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
ScreenGui.Frame_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_18.BorderSizePixel = 0
ScreenGui.Frame_18.Position = UDim2.new(0.343063444, 0, 0.842370749, 0)
ScreenGui.Frame_18.Size = UDim2.new(0.385194033, 0, 0.0605296344, 0)

ScreenGui.UICorner_34.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_34.Parent = ScreenGui.Frame_18

ScreenGui.TextLabel_12.Parent = ScreenGui.Frame_18
ScreenGui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.BackgroundTransparency = 1.000
ScreenGui.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_12.BorderSizePixel = 0
ScreenGui.TextLabel_12.Position = UDim2.new(0, 0, -0.0833333358, 0)
ScreenGui.TextLabel_12.Size = UDim2.new(0.9765625, 0, 1.08333337, 0)
ScreenGui.TextLabel_12.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_12.Text = "Esp Map"
ScreenGui.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.TextScaled = true
ScreenGui.TextLabel_12.TextSize = 21.000
ScreenGui.TextLabel_12.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_45.Parent = ScreenGui.TextLabel_12
ScreenGui.UIAspectRatioConstraint_45.AspectRatio = 4.808

ScreenGui.UITextSizeConstraint_20.Parent = ScreenGui.TextLabel_12
ScreenGui.UITextSizeConstraint_20.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_46.Parent = ScreenGui.Frame_18
ScreenGui.UIAspectRatioConstraint_46.AspectRatio = 5.333

ScreenGui.SliderBar_5.Name = "SliderBar"
ScreenGui.SliderBar_5.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_5.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_5.BorderSizePixel = 0
ScreenGui.SliderBar_5.Position = UDim2.new(0.0331026129, 0, 0.650693595, 0)
ScreenGui.SliderBar_5.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_35.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_35.Parent = ScreenGui.SliderBar_5

ScreenGui.TextButton_5.Parent = ScreenGui.SliderBar_5
ScreenGui.TextButton_5.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_5.BorderSizePixel = 0
ScreenGui.TextButton_5.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton_5.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton_5.Font = Enum.Font.SourceSans
ScreenGui.TextButton_5.Text = ""
ScreenGui.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_5.TextScaled = true
ScreenGui.TextButton_5.TextSize = 14.000
ScreenGui.TextButton_5.TextWrapped = true

ScreenGui.UICorner_36.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_36.Parent = ScreenGui.TextButton_5

ScreenGui.UIAspectRatioConstraint_47.Parent = ScreenGui.TextButton_5

ScreenGui.UITextSizeConstraint_21.Parent = ScreenGui.TextButton_5
ScreenGui.UITextSizeConstraint_21.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_48.Parent = ScreenGui.SliderBar_5
ScreenGui.UIAspectRatioConstraint_48.AspectRatio = 3.652

ScreenGui.SliderBar_6.Name = "SliderBar"
ScreenGui.SliderBar_6.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_6.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_6.BorderSizePixel = 0
ScreenGui.SliderBar_6.Position = UDim2.new(0.0331026129, 0, 0.837326586, 0)
ScreenGui.SliderBar_6.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_37.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_37.Parent = ScreenGui.SliderBar_6

ScreenGui.TextButton_6.Parent = ScreenGui.SliderBar_6
ScreenGui.TextButton_6.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_6.BorderSizePixel = 0
ScreenGui.TextButton_6.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton_6.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton_6.Font = Enum.Font.SourceSans
ScreenGui.TextButton_6.Text = ""
ScreenGui.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_6.TextScaled = true
ScreenGui.TextButton_6.TextSize = 14.000
ScreenGui.TextButton_6.TextWrapped = true

ScreenGui.UICorner_38.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_38.Parent = ScreenGui.TextButton_6

ScreenGui.UIAspectRatioConstraint_49.Parent = ScreenGui.TextButton_6

ScreenGui.UITextSizeConstraint_22.Parent = ScreenGui.TextButton_6
ScreenGui.UITextSizeConstraint_22.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_50.Parent = ScreenGui.SliderBar_6
ScreenGui.UIAspectRatioConstraint_50.AspectRatio = 3.652

ScreenGui.SliderBar_7.Name = "SliderBar"
ScreenGui.SliderBar_7.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_7.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.SliderBar_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_7.BorderSizePixel = 0
ScreenGui.SliderBar_7.Position = UDim2.new(0.0331026129, 0, 0.746532142, 0)
ScreenGui.SliderBar_7.Size = UDim2.new(0.252783597, 0, 0.0580075644, 0)

ScreenGui.UICorner_39.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_39.Parent = ScreenGui.SliderBar_7

ScreenGui.TextButton_7.Parent = ScreenGui.SliderBar_7
ScreenGui.TextButton_7.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
ScreenGui.TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_7.BorderSizePixel = 0
ScreenGui.TextButton_7.Position = UDim2.new(0.0710000023, 0, 0.0869565234, 0)
ScreenGui.TextButton_7.Size = UDim2.new(0.214285716, 0, 0.782608688, 0)
ScreenGui.TextButton_7.Font = Enum.Font.SourceSans
ScreenGui.TextButton_7.Text = ""
ScreenGui.TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_7.TextScaled = true
ScreenGui.TextButton_7.TextSize = 14.000
ScreenGui.TextButton_7.TextWrapped = true

ScreenGui.UICorner_40.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_40.Parent = ScreenGui.TextButton_7

ScreenGui.UIAspectRatioConstraint_51.Parent = ScreenGui.TextButton_7

ScreenGui.UITextSizeConstraint_23.Parent = ScreenGui.TextButton_7
ScreenGui.UITextSizeConstraint_23.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_52.Parent = ScreenGui.SliderBar_7
ScreenGui.UIAspectRatioConstraint_52.AspectRatio = 3.652

ScreenGui.UIAspectRatioConstraint_53.Parent = ScreenGui.MainFrame
ScreenGui.UIAspectRatioConstraint_53.AspectRatio = 0.838

ScreenGui.FrameCoreGui.Name = "FrameCoreGui"
ScreenGui.FrameCoreGui.Parent = ScreenGui.MainFrame
ScreenGui.FrameCoreGui.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.FrameCoreGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.FrameCoreGui.BorderSizePixel = 0
ScreenGui.FrameCoreGui.Position = UDim2.new(1.0261811, 0, 0.0947036296, 0)
ScreenGui.FrameCoreGui.Size = UDim2.new(0, 303, 0, 358)
ScreenGui.FrameCoreGui.Visible = false

ScreenGui.Frame_19.Parent = ScreenGui.FrameCoreGui
ScreenGui.Frame_19.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame_19.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScreenGui.Frame_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_19.BorderSizePixel = 0
ScreenGui.Frame_19.Position = UDim2.new(0.499094754, 0, 0.102599971, 0)
ScreenGui.Frame_19.Size = UDim2.new(1.00181019, 0, 0.0182645991, 0)

ScreenGui.UICorner_41.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_41.Parent = ScreenGui.Frame_19

ScreenGui.UIAspectRatioConstraint_54.Parent = ScreenGui.Frame_19
ScreenGui.UIAspectRatioConstraint_54.AspectRatio = 554.887

ScreenGui.UICorner_42.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_42.Parent = ScreenGui.FrameCoreGui

ScreenGui.TextLabel_13.Parent = ScreenGui.FrameCoreGui
ScreenGui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_13.BackgroundTransparency = 1.000
ScreenGui.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_13.BorderSizePixel = 0
ScreenGui.TextLabel_13.Size = UDim2.new(0, 303, 0, 36)
ScreenGui.TextLabel_13.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_13.Text = "CoreGui"
ScreenGui.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_13.TextSize = 28.000

ScreenGui.Frame_20.Parent = ScreenGui.MainFrame
ScreenGui.Frame_20.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScreenGui.Frame_20.BackgroundTransparency = 0.350
ScreenGui.Frame_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_20.BorderSizePixel = 0
ScreenGui.Frame_20.Position = UDim2.new(0.352091432, 0, 0.124968447, 0)
ScreenGui.Frame_20.Size = UDim2.new(0.270839572, 0, 0.0706179067, 0)

ScreenGui.UICorner_43.CornerRadius = UDim.new(0.119999997, 0)
ScreenGui.UICorner_43.Parent = ScreenGui.Frame_20

ScreenGui.TextLabel_14.Parent = ScreenGui.Frame_20
ScreenGui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_14.BackgroundTransparency = 1.000
ScreenGui.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_14.BorderSizePixel = 0
ScreenGui.TextLabel_14.Position = UDim2.new(0.0333333351, 0, 0.142857149, 0)
ScreenGui.TextLabel_14.Size = UDim2.new(0.877777755, 0, 0.714285731, 0)
ScreenGui.TextLabel_14.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_14.Text = "⚙️ Settings"
ScreenGui.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_14.TextScaled = true
ScreenGui.TextLabel_14.TextSize = 14.000
ScreenGui.TextLabel_14.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_55.Parent = ScreenGui.TextLabel_14
ScreenGui.UIAspectRatioConstraint_55.AspectRatio = 3.950

ScreenGui.UIAspectRatioConstraint_56.Parent = ScreenGui.Frame_20
ScreenGui.UIAspectRatioConstraint_56.AspectRatio = 3.214

ScreenGui.Frame_21.Parent = ScreenGui.MainFrame
ScreenGui.Frame_21.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.Frame_21.BackgroundTransparency = 0.350
ScreenGui.Frame_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_21.BorderSizePixel = 0
ScreenGui.Frame_21.Position = UDim2.new(0.0240746271, 0, 0.124968447, 0)
ScreenGui.Frame_21.Size = UDim2.new(0.270839572, 0, 0.0706179067, 0)

ScreenGui.UICorner_44.CornerRadius = UDim.new(0.119999997, 0)
ScreenGui.UICorner_44.Parent = ScreenGui.Frame_21

ScreenGui.UIAspectRatioConstraint_57.Parent = ScreenGui.Frame_21
ScreenGui.UIAspectRatioConstraint_57.AspectRatio = 3.214

ScreenGui.TextLabel_15.Parent = ScreenGui.Frame_21
ScreenGui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.BackgroundTransparency = 1.000
ScreenGui.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_15.BorderSizePixel = 0
ScreenGui.TextLabel_15.Position = UDim2.new(0.0333333351, 0, 0.142857149, 0)
ScreenGui.TextLabel_15.Size = UDim2.new(0.877777755, 0, 0.714285731, 0)
ScreenGui.TextLabel_15.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_15.Text = "🏠 Home"
ScreenGui.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.TextScaled = true
ScreenGui.TextLabel_15.TextSize = 14.000
ScreenGui.TextLabel_15.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_58.Parent = ScreenGui.TextLabel_15
ScreenGui.UIAspectRatioConstraint_58.AspectRatio = 3.950

ScreenGui.Frame_22.Parent = ScreenGui.MainFrame
ScreenGui.Frame_22.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScreenGui.Frame_22.BackgroundTransparency = 0.350
ScreenGui.Frame_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_22.BorderSizePixel = 0
ScreenGui.Frame_22.Position = UDim2.new(0.683117568, 0, 0.124968447, 0)
ScreenGui.Frame_22.Size = UDim2.new(0.270839572, 0, 0.0706179067, 0)

ScreenGui.UICorner_45.CornerRadius = UDim.new(0.119999997, 0)
ScreenGui.UICorner_45.Parent = ScreenGui.Frame_22

ScreenGui.TextLabel_16.Parent = ScreenGui.Frame_22
ScreenGui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_16.BackgroundTransparency = 1.000
ScreenGui.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_16.BorderSizePixel = 0
ScreenGui.TextLabel_16.Position = UDim2.new(0.0333333351, 0, 0.142857149, 0)
ScreenGui.TextLabel_16.Size = UDim2.new(0.877777755, 0, 0.714285731, 0)
ScreenGui.TextLabel_16.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_16.Text = "🖼️CoreGui"
ScreenGui.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_16.TextScaled = true
ScreenGui.TextLabel_16.TextSize = 88.000
ScreenGui.TextLabel_16.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_59.Parent = ScreenGui.TextLabel_16
ScreenGui.UIAspectRatioConstraint_59.AspectRatio = 3.950

ScreenGui.TextButton_8.Parent = ScreenGui.Frame_22
ScreenGui.TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_8.BackgroundTransparency = 1.000
ScreenGui.TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_8.BorderSizePixel = 0
ScreenGui.TextButton_8.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton_8.Font = Enum.Font.SourceSans
ScreenGui.TextButton_8.Text = ""
ScreenGui.TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_8.TextScaled = true
ScreenGui.TextButton_8.TextSize = 14.000
ScreenGui.TextButton_8.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_60.Parent = ScreenGui.TextButton_8
ScreenGui.UIAspectRatioConstraint_60.AspectRatio = 3.214

ScreenGui.UITextSizeConstraint_24.Parent = ScreenGui.TextButton_8
ScreenGui.UITextSizeConstraint_24.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_61.Parent = ScreenGui.Frame_22
ScreenGui.UIAspectRatioConstraint_61.AspectRatio = 3.214

ScreenGui.Frame_23.Parent = ScreenGui.MainFrame
ScreenGui.Frame_23.BackgroundColor3 = Color3.fromRGB(64, 64, 64)
ScreenGui.Frame_23.BackgroundTransparency = 0.800
ScreenGui.Frame_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_23.BorderSizePixel = 0
ScreenGui.Frame_23.Position = UDim2.new(0.0240746271, 0, 0.124968447, 0)
ScreenGui.Frame_23.Size = UDim2.new(0.270839572, 0, 0.0706179067, 0)
ScreenGui.Frame_23.ZIndex = 100

ScreenGui.UICorner_46.CornerRadius = UDim.new(0.119999997, 0)
ScreenGui.UICorner_46.Parent = ScreenGui.Frame_23

ScreenGui.UIAspectRatioConstraint_62.Parent = ScreenGui.Frame_23
ScreenGui.UIAspectRatioConstraint_62.AspectRatio = 3.214

ScreenGui.SettingsOpen.Name = "SettingsOpen"
ScreenGui.SettingsOpen.Parent = ScreenGui.MainFrame
ScreenGui.SettingsOpen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SettingsOpen.BackgroundTransparency = 1.000
ScreenGui.SettingsOpen.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SettingsOpen.BorderSizePixel = 0
ScreenGui.SettingsOpen.Position = UDim2.new(0.352091432, 0, 0.124968447, 0)
ScreenGui.SettingsOpen.Size = UDim2.new(0.270839572, 0, 0.0706179067, 0)
ScreenGui.SettingsOpen.ZIndex = 100
ScreenGui.SettingsOpen.Font = Enum.Font.SourceSans
ScreenGui.SettingsOpen.Text = ""
ScreenGui.SettingsOpen.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SettingsOpen.TextSize = 14.000

ScreenGui.OpenButton.Name = "OpenButton"
ScreenGui.OpenButton.Parent = ScreenGui.ScreenGui
ScreenGui.OpenButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.OpenButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.OpenButton.BorderSizePixel = 0
ScreenGui.OpenButton.Position = UDim2.new(0.00289645186, 0, 0.418663293, 0)
ScreenGui.OpenButton.Size = UDim2.new(0.107892834, 0, 0.0416141227, 0)
ScreenGui.OpenButton.Visible = false
ScreenGui.OpenButton.Font = Enum.Font.FredokaOne
ScreenGui.OpenButton.Text = "Open Gui"
ScreenGui.OpenButton.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.OpenButton.TextScaled = true
ScreenGui.OpenButton.TextSize = 21.000
ScreenGui.OpenButton.TextWrapped = true

ScreenGui.UICorner_47.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_47.Parent = ScreenGui.OpenButton

ScreenGui.UIAspectRatioConstraint_63.Parent = ScreenGui.OpenButton
ScreenGui.UIAspectRatioConstraint_63.AspectRatio = 4.515

ScreenGui.UITextSizeConstraint_25.Parent = ScreenGui.OpenButton
ScreenGui.UITextSizeConstraint_25.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_64.Parent = ScreenGui.ScreenGui
ScreenGui.UIAspectRatioConstraint_64.AspectRatio = 1.741

-- Scripts:

local function UPSSCGD_fake_script() -- ScreenGui.ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ScreenGui)

	local screenGui = script.Parent
	local mainFrame = screenGui:WaitForChild("MainFrame")
	local closeButton = mainFrame:WaitForChild("CloseButton")
	local openButton = screenGui:WaitForChild("OpenButton")
	
	-- Zamknij GUI
	closeButton.MouseButton1Click:Connect(function()
		mainFrame.Visible = false
		openButton.Visible = true
	end)
	
	-- Otwórz GUI
	openButton.MouseButton1Click:Connect(function()
		mainFrame.Visible = true
		openButton.Visible = false
	end)
	
end
coroutine.wrap(UPSSCGD_fake_script)()
local function ICUHYR_fake_script() -- ScreenGui.MainFrame.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.MainFrame)

	-- Pobieramy przycisk i frame
	local mainFrame = script.Parent
	local settingsButton = mainFrame:WaitForChild("SettingsOpen")
	local settingsFrame = mainFrame:WaitForChild("SettingsFrame")
	
	-- Upewniamy siê, ¿e przycisk jest przezroczysty
	settingsButton.BackgroundTransparency = 1
	
	-- Na pocz¹tku SettingsFrame jest ukryty
	settingsFrame.Visible = false
	
	-- Klikniêcie przycisku otwiera / zamyka SettingsFrame
	settingsButton.MouseButton1Click:Connect(function()
		settingsFrame.Visible = not settingsFrame.Visible
	end)
	
end
coroutine.wrap(ICUHYR_fake_script)()
local function VIOGLI_fake_script() -- ScreenGui.SliderBar.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(VIOGLI_fake_script)()
local function RRCSF_fake_script() -- ScreenGui.TextButton.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local moved = false
	local focusEnabled = false
	local holdingRightClick = false
	local originalSubject = camera.CameraSubject
	
	-- ====== 1?? Klikniêcie przycisku (1cm + w³¹czenie trybu) ======
	button.MouseButton1Click:Connect(function()
		if not moved then
	
			local tweenInfo = TweenInfo.new(
				0.3,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			)
	
			local goal = {}
			goal.Position = UDim2.new(
				button.Position.X.Scale,
				button.Position.X.Offset + 37,
				button.Position.Y.Scale,
				button.Position.Y.Offset
			)
	
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play()
	
			moved = true
			focusEnabled = true -- w³¹czamy tryb focus
		end
	end)
	
	-- ====== 2?? Sprawdzanie przytrzymania PPM ======
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = false
			camera.CameraSubject = originalSubject -- wraca normalna kamera
		end
	end)
	
	-- ====== 3?? Fokus na g³owê gracza ======
	RunService.RenderStepped:Connect(function()
		if focusEnabled and holdingRightClick then
	
			if mouse.Target then
				local character = mouse.Target:FindFirstAncestorOfClass("Model")
	
				if character and character:FindFirstChild("Head") and Players:GetPlayerFromCharacter(character) then
					camera.CameraSubject = character.Head
				end
			end
		end
	end)
	
end
coroutine.wrap(RRCSF_fake_script)()
local function RIMYSI_fake_script() -- ScreenGui.SliderBar_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar_2)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(RIMYSI_fake_script)()
local function FZIFIEC_fake_script() -- ScreenGui.TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_2)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")
	local button = script.Parent
	
	local moved = false
	
	button.MouseButton1Click:Connect(function()
		if not moved then
			-- 1?? Animacja przesuniêcia buttona
			local tweenInfo = TweenInfo.new(
				0.3, -- czas animacji
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			)
	
			local goal = {
				Position = UDim2.new(
					button.Position.X.Scale,
					button.Position.X.Offset + 37, -- przesuniêcie o ~1 cm
					button.Position.Y.Scale,
					button.Position.Y.Offset
				)
			}
	
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play()
	
			moved = true
	
			-- 2?? Po zakoñczeniu animacji powiêkszamy hitbox
			tween.Completed:Connect(function()
				-- Zwiêkszamy HumanoidRootPart o 40 w ka¿dej osi
				hrp.Size = hrp.Size + Vector3.new(40, 40, 40)
				print("Hitbox powiêkszony o 40! Aktualny rozmiar:", hrp.Size)
			end)
		end
	end)
	
end
coroutine.wrap(FZIFIEC_fake_script)()
local function YCULUPN_fake_script() -- ScreenGui.SliderBar_3.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar_3)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(YCULUPN_fake_script)()
local function LQCD_fake_script() -- ScreenGui.TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_3)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	-- ====== 1?? Przesuniêcie buttona ======
	local moved = false
	local flyEnabled = false
	
	button.MouseButton1Click:Connect(function()
		if not moved then
			-- animacja przesuniêcia
			local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
			local goal = {Position = UDim2.new(button.Position.X.Scale, button.Position.X.Offset + 37, button.Position.Y.Scale, button.Position.Y.Offset)}
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play()
	
			moved = true
	
			-- po zakoñczeniu animacji w³¹cz fly
			tween.Completed:Connect(function()
				startFly()
			end)
		end
	end)
	
	-- ====== 2?? Head Admin Fly ======
	local flying = false
	local flySpeed = 50
	local moveDirection = Vector3.new(0,0,0)
	local bv, bg
	
	local function startFly()
		if flying then return end
		flying = true
		flyEnabled = true
	
		bv = Instance.new("BodyVelocity")
		bv.MaxForce = Vector3.new(1e5,1e5,1e5)
		bv.Velocity = Vector3.new(0,0,0)
		bv.Parent = hrp
	
		bg = Instance.new("BodyGyro")
		bg.MaxTorque = Vector3.new(1e5,1e5,1e5)
		bg.CFrame = hrp.CFrame
		bg.Parent = hrp
	end
	
	local function stopFly()
		if not flying then return end
		flying = false
		flyEnabled = false
		if bv then bv:Destroy() end
		if bg then bg:Destroy() end
	end
	
	-- ====== 3?? Sterowanie klawiszami ======
	UserInputService.InputBegan:Connect(function(input, gpe)
		if gpe or not flyEnabled then return end
		if input.KeyCode == Enum.KeyCode.W then
			moveDirection = moveDirection + Vector3.new(0,0,-1)
		elseif input.KeyCode == Enum.KeyCode.S then
			moveDirection = moveDirection + Vector3.new(0,0,1)
		elseif input.KeyCode == Enum.KeyCode.A then
			moveDirection = moveDirection + Vector3.new(-1,0,0)
		elseif input.KeyCode == Enum.KeyCode.D then
			moveDirection = moveDirection + Vector3.new(1,0,0)
		elseif input.KeyCode == Enum.KeyCode.E then
			stopFly()
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if not flyEnabled then return end
		if input.KeyCode == Enum.KeyCode.W then
			moveDirection = moveDirection - Vector3.new(0,0,-1)
		elseif input.KeyCode == Enum.KeyCode.S then
			moveDirection = moveDirection - Vector3.new(0,0,1)
		elseif input.KeyCode == Enum.KeyCode.A then
			moveDirection = moveDirection - Vector3.new(-1,0,0)
		elseif input.KeyCode == Enum.KeyCode.D then
			moveDirection = moveDirection - Vector3.new(1,0,0)
		end
	end)
	
	-- ====== 4?? Aktualizacja ruchu ======
	RunService.RenderStepped:Connect(function(deltaTime)
		if flying then
			local cam = workspace.CurrentCamera
			local direction = (cam.CFrame.RightVector * moveDirection.X + cam.CFrame.LookVector * moveDirection.Z)
			if direction.Magnitude > 0 then
				direction = direction.Unit * flySpeed
			end
	
			if bv then bv.Velocity = direction end
			if bg then bg.CFrame = CFrame.new(hrp.Position, hrp.Position + cam.CFrame.LookVector) end
		end
	end)
	
	
end
coroutine.wrap(LQCD_fake_script)()
local function VOIV_fake_script() -- ScreenGui.SliderKnob.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderKnob)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeci¹gania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja koñca przeci¹gania
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Funkcja przesuwania
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mouseX = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Obliczamy now¹ pozycjê kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(VOIV_fake_script)()
local function HDZL_fake_script() -- ScreenGui.SliderKnob_2.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderKnob_2)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeci¹gania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja koñca przeci¹gania
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Funkcja przesuwania
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mouseX = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Obliczamy now¹ pozycjê kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(HDZL_fake_script)()
local function UMYCMIJ_fake_script() -- ScreenGui.SliderKnob_3.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderKnob_3)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeci¹gania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja koñca przeci¹gania
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Funkcja przesuwania
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local mouseX = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Obliczamy now¹ pozycjê kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(UMYCMIJ_fake_script)()
local function WTULI_fake_script() -- ScreenGui.SliderBar_4.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar_4)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(WTULI_fake_script)()
local function XQOKUI_fake_script() -- ScreenGui.TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_4)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local moved = false
	local focusEnabled = false
	local holdingRightClick = false
	local originalSubject = camera.CameraSubject
	
	-- ====== 1?? Klikniêcie przycisku (1cm + w³¹czenie trybu) ======
	button.MouseButton1Click:Connect(function()
		if not moved then
	
			local tweenInfo = TweenInfo.new(
				0.3,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			)
	
			local goal = {}
			goal.Position = UDim2.new(
				button.Position.X.Scale,
				button.Position.X.Offset + 37,
				button.Position.Y.Scale,
				button.Position.Y.Offset
			)
	
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play()
	
			moved = true
			focusEnabled = true -- w³¹czamy tryb focus
		end
	end)
	
	-- ====== 2?? Sprawdzanie przytrzymania PPM ======
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = false
			camera.CameraSubject = originalSubject -- wraca normalna kamera
		end
	end)
	
	-- ====== 3?? Fokus na g³owê gracza ======
	RunService.RenderStepped:Connect(function()
		if focusEnabled and holdingRightClick then
	
			if mouse.Target then
				local character = mouse.Target:FindFirstAncestorOfClass("Model")
	
				if character and character:FindFirstChild("Head") and Players:GetPlayerFromCharacter(character) then
					camera.CameraSubject = character.Head
				end
			end
		end
	end)
	
end
coroutine.wrap(XQOKUI_fake_script)()
local function WXNUQH_fake_script() -- ScreenGui.SliderBar_5.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar_5)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(WXNUQH_fake_script)()
local function ZWEHW_fake_script() -- ScreenGui.TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_5)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local moved = false
	local focusEnabled = false
	local holdingRightClick = false
	local originalSubject = camera.CameraSubject
	
	-- ====== 1?? Klikniêcie przycisku (1cm + w³¹czenie trybu) ======
	button.MouseButton1Click:Connect(function()
		if not moved then
	
			local tweenInfo = TweenInfo.new(
				0.3,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			)
	
			local goal = {}
			goal.Position = UDim2.new(
				button.Position.X.Scale,
				button.Position.X.Offset + 37,
				button.Position.Y.Scale,
				button.Position.Y.Offset
			)
	
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play()
	
			moved = true
			focusEnabled = true -- w³¹czamy tryb focus
		end
	end)
	
	-- ====== 2?? Sprawdzanie przytrzymania PPM ======
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = false
			camera.CameraSubject = originalSubject -- wraca normalna kamera
		end
	end)
	
	-- ====== 3?? Fokus na g³owê gracza ======
	RunService.RenderStepped:Connect(function()
		if focusEnabled and holdingRightClick then
	
			if mouse.Target then
				local character = mouse.Target:FindFirstAncestorOfClass("Model")
	
				if character and character:FindFirstChild("Head") and Players:GetPlayerFromCharacter(character) then
					camera.CameraSubject = character.Head
				end
			end
		end
	end)
	
end
coroutine.wrap(ZWEHW_fake_script)()
local function LLAPRC_fake_script() -- ScreenGui.SliderBar_6.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar_6)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(LLAPRC_fake_script)()
local function NNXC_fake_script() -- ScreenGui.TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_6)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	local moved = false
	local focusEnabled = false
	local holdingRightClick = false
	local originalSubject = camera.CameraSubject
	
	-- ====== 1?? Klikniêcie przycisku (1cm + w³¹czenie trybu) ======
	button.MouseButton1Click:Connect(function()
		if not moved then
	
			local tweenInfo = TweenInfo.new(
				0.3,
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			)
	
			local goal = {}
			goal.Position = UDim2.new(
				button.Position.X.Scale,
				button.Position.X.Offset + 37,
				button.Position.Y.Scale,
				button.Position.Y.Offset
			)
	
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play()
	
			moved = true
			focusEnabled = true -- w³¹czamy tryb focus
		end
	end)
	
	-- ====== 2?? Sprawdzanie przytrzymania PPM ======
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			holdingRightClick = false
			camera.CameraSubject = originalSubject -- wraca normalna kamera
		end
	end)
	
	-- ====== 3?? Fokus na g³owê gracza ======
	RunService.RenderStepped:Connect(function()
		if focusEnabled and holdingRightClick then
	
			if mouse.Target then
				local character = mouse.Target:FindFirstAncestorOfClass("Model")
	
				if character and character:FindFirstChild("Head") and Players:GetPlayerFromCharacter(character) then
					camera.CameraSubject = character.Head
				end
			end
		end
	end)
	
end
coroutine.wrap(NNXC_fake_script)()
local function KXCAXGI_fake_script() -- ScreenGui.SliderBar_7.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderBar_7)

	local slider = script.Parent
	local handle = slider:WaitForChild("Handle")
	
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	-- Kiedy klikniesz uchwyt
	handle.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Kiedy pucisz mysz
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Przesuwanie
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
	
			local mousePos = input.Position.X
			local sliderPos = slider.AbsolutePosition.X
			local sliderSize = slider.AbsoluteSize.X
	
			-- Oblicz procent (01)
			local percent = math.clamp((mousePos - sliderPos) / sliderSize, 0, 1)
	
			-- Przesuñ handle
			handle.Position = UDim2.new(percent, 0, 0.5, 0)
	
			print("Wartoæ:", math.floor(percent * 100))
		end
	end)
	
end
coroutine.wrap(KXCAXGI_fake_script)()
local function WINSIXS_fake_script() -- ScreenGui.TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_7)

	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local button = script.Parent
	
	local moved = false
	
	button.MouseButton1Click:Connect(function()
		if not moved then
			-- Tworzymy animacjê przesuniêcia
			local tweenInfo = TweenInfo.new(
				0.3, -- czas animacji w sekundach
				Enum.EasingStyle.Quad,
				Enum.EasingDirection.Out
			)
	
			local goal = {
				Position = UDim2.new(
					button.Position.X.Scale,
					button.Position.X.Offset + 37, -- przesuniêcie o ~1 cm
					button.Position.Y.Scale,
					button.Position.Y.Offset
				)
			}
	
			local tween = TweenService:Create(button, tweenInfo, goal)
			tween:Play() -- start animacji
	
			moved = true
	
			-- Po zakoñczeniu animacji zwiêkszamy prêdkoæ
			tween.Completed:Connect(function()
				humanoid.WalkSpeed = humanoid.WalkSpeed + 40
				print("Speed zwiêkszony o 20! Aktualny speed:", humanoid.WalkSpeed)
			end)
		end
	end)
	
end
coroutine.wrap(WINSIXS_fake_script)()



