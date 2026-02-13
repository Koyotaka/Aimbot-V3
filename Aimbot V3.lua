-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = {
	ScreenGui = Instance.new("ScreenGui"),
	MainFrame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	FrameLayout = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Frame = Instance.new("Frame"),
	UICorner_3 = Instance.new("UICorner"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
	SliderBar = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	TextButton = Instance.new("TextButton"),
	UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	TextLabel_3 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint"),
	CloseButton = Instance.new("TextButton"),
	UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	Frame_2 = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint"),
	Frame_3 = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	TextButton_2 = Instance.new("TextButton"),
	UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint"),
	TextLabel_6 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_14 = Instance.new("UIAspectRatioConstraint"),
	ImageButton = Instance.new("ImageButton"),
	UIAspectRatioConstraint_15 = Instance.new("UIAspectRatioConstraint"),
	Frame_4 = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	TextLabel_7 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_16 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_9 = Instance.new("UITextSizeConstraint"),
	TextButton_3 = Instance.new("TextButton"),
	UIAspectRatioConstraint_17 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_10 = Instance.new("UITextSizeConstraint"),
	TextLabel_8 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_18 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_11 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_19 = Instance.new("UIAspectRatioConstraint"),
	MotywButton = Instance.new("ImageButton"),
	UIAspectRatioConstraint_20 = Instance.new("UIAspectRatioConstraint"),
	SettingsFrame = Instance.new("Frame"),
	Frame_5 = Instance.new("Frame"),
	UICorner_8 = Instance.new("UICorner"),
	UIAspectRatioConstraint_21 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_9 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_22 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_12 = Instance.new("UITextSizeConstraint"),
	UICorner_9 = Instance.new("UICorner"),
	Frame_6 = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	TextLabel_10 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_23 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_13 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_24 = Instance.new("UIAspectRatioConstraint"),
	Frame_7 = Instance.new("Frame"),
	UICorner_11 = Instance.new("UICorner"),
	UIAspectRatioConstraint_25 = Instance.new("UIAspectRatioConstraint"),
	Frame_8 = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	TextLabel_11 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_26 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_14 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_27 = Instance.new("UIAspectRatioConstraint"),
	Frame_9 = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	UIAspectRatioConstraint_28 = Instance.new("UIAspectRatioConstraint"),
	Frame_10 = Instance.new("Frame"),
	UICorner_14 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_29 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_15 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_30 = Instance.new("UIAspectRatioConstraint"),
	Frame_11 = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	UIAspectRatioConstraint_31 = Instance.new("UIAspectRatioConstraint"),
	SliderFrame = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	SliderKnob = Instance.new("TextButton"),
	UICorner_17 = Instance.new("UICorner"),
	UIAspectRatioConstraint_32 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_16 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_33 = Instance.new("UIAspectRatioConstraint"),
	SliderFrame_2 = Instance.new("Frame"),
	UICorner_18 = Instance.new("UICorner"),
	SliderKnob_2 = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	UIAspectRatioConstraint_34 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_17 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_35 = Instance.new("UIAspectRatioConstraint"),
	SliderFrame_3 = Instance.new("Frame"),
	UICorner_20 = Instance.new("UICorner"),
	SliderKnob_3 = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	UIAspectRatioConstraint_36 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_18 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_37 = Instance.new("UIAspectRatioConstraint"),
	Frame_12 = Instance.new("Frame"),
	UICorner_22 = Instance.new("UICorner"),
	UIAspectRatioConstraint_38 = Instance.new("UIAspectRatioConstraint"),
	Frame_13 = Instance.new("Frame"),
	UICorner_23 = Instance.new("UICorner"),
	UIAspectRatioConstraint_39 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_40 = Instance.new("UIAspectRatioConstraint"),
	SettingsOpen = Instance.new("TextButton"),
	SliderBar_2 = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_41 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_19 = Instance.new("UITextSizeConstraint"),
	TextButton_4 = Instance.new("TextButton"),
	UIAspectRatioConstraint_42 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_20 = Instance.new("UITextSizeConstraint"),
	TextLabel_14 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_43 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_21 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_44 = Instance.new("UIAspectRatioConstraint"),
	Frame_14 = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	TextLabel_15 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_45 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_46 = Instance.new("UIAspectRatioConstraint"),
	Frame_15 = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	TextLabel_16 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_47 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_48 = Instance.new("UIAspectRatioConstraint"),
	Frame_16 = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	TextLabel_17 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_49 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_22 = Instance.new("UITextSizeConstraint"),
	SliderFrame_4 = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	UIGradient = Instance.new("UIGradient"),
	TextLabel_18 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_50 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_23 = Instance.new("UITextSizeConstraint"),
	SliderKnob_4 = Instance.new("TextButton"),
	UICorner_29 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	UIAspectRatioConstraint_51 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_24 = Instance.new("UITextSizeConstraint"),
	TextButton_5 = Instance.new("TextButton"),
	UIAspectRatioConstraint_52 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_25 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_53 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_54 = Instance.new("UIAspectRatioConstraint"),
	TextLabel_19 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_55 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_26 = Instance.new("UITextSizeConstraint"),
	Frame_17 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	TextLabel_20 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_56 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_27 = Instance.new("UITextSizeConstraint"),
	TextLabel_21 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_57 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_28 = Instance.new("UITextSizeConstraint"),
	TextButton_6 = Instance.new("TextButton"),
	UIAspectRatioConstraint_58 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_29 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_59 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_60 = Instance.new("UIAspectRatioConstraint"),
	FrameCoreGui = Instance.new("Frame"),
	Frame_18 = Instance.new("Frame"),
	UICorner_31 = Instance.new("UICorner"),
	UIAspectRatioConstraint_61 = Instance.new("UIAspectRatioConstraint"),
	UICorner_32 = Instance.new("UICorner"),
	TextLabel_22 = Instance.new("TextLabel"),
	OpenButton = Instance.new("TextButton"),
	UICorner_33 = Instance.new("UICorner"),
	UIAspectRatioConstraint_62 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_30 = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint_63 = Instance.new("UIAspectRatioConstraint"),
	KeyFrame = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	TextBox = Instance.new("TextBox"),
	UICorner_35 = Instance.new("UICorner"),
	UIAspectRatioConstraint_64 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_31 = Instance.new("UITextSizeConstraint"),
	TextLabel_23 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_65 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_32 = Instance.new("UITextSizeConstraint"),
	TextLabel_24 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_66 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_33 = Instance.new("UITextSizeConstraint"),
	TextLabel_25 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_67 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_34 = Instance.new("UITextSizeConstraint"),
	TextLabel_26 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_68 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_35 = Instance.new("UITextSizeConstraint"),
	TextLabel_27 = Instance.new("TextLabel"),
	UIAspectRatioConstraint_69 = Instance.new("UIAspectRatioConstraint"),
	UITextSizeConstraint_36 = Instance.new("UITextSizeConstraint"),
	Frame_19 = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	UIAspectRatioConstraint_70 = Instance.new("UIAspectRatioConstraint"),
	UIAspectRatioConstraint_71 = Instance.new("UIAspectRatioConstraint"),
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

ScreenGui.FrameLayout.Name = "FrameLayout"
ScreenGui.FrameLayout.Parent = ScreenGui.MainFrame
ScreenGui.FrameLayout.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.FrameLayout.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
ScreenGui.FrameLayout.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.FrameLayout.BorderSizePixel = 0
ScreenGui.FrameLayout.Position = UDim2.new(0.499094754, 0, 0.0460277684, 0)
ScreenGui.FrameLayout.Size = UDim2.new(1.00181007, 0, 0.0973517597, 0)

ScreenGui.UICorner_2.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_2.Parent = ScreenGui.FrameLayout

ScreenGui.TextLabel.Parent = ScreenGui.FrameLayout
ScreenGui.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.BackgroundTransparency = 1.000
ScreenGui.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel.BorderSizePixel = 0
ScreenGui.TextLabel.Position = UDim2.new(0, 0, 0.306614518, 0)
ScreenGui.TextLabel.Size = UDim2.new(0.456847399, 0, 0.626028657, 0)
ScreenGui.TextLabel.Font = Enum.Font.GothamBold
ScreenGui.TextLabel.Text = "🔫 Aimbot Gun v3 🔫"
ScreenGui.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel.TextScaled = true
ScreenGui.TextLabel.TextSize = 16.000
ScreenGui.TextLabel.TextWrapped = true

ScreenGui.UIAspectRatioConstraint.Parent = ScreenGui.TextLabel
ScreenGui.UIAspectRatioConstraint.AspectRatio = 9.737

ScreenGui.UITextSizeConstraint.Parent = ScreenGui.TextLabel
ScreenGui.UITextSizeConstraint.MaxTextSize = 16

ScreenGui.UIAspectRatioConstraint_2.Parent = ScreenGui.FrameLayout
ScreenGui.UIAspectRatioConstraint_2.AspectRatio = 8.624

ScreenGui.Frame.Parent = ScreenGui.MainFrame
ScreenGui.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScreenGui.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame.BorderSizePixel = 0
ScreenGui.Frame.Position = UDim2.new(0.499094754, 0, 0.0939471126, 0)
ScreenGui.Frame.Size = UDim2.new(1.00181007, 0, 0.00151310221, 0)

ScreenGui.UICorner_3.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_3.Parent = ScreenGui.Frame

ScreenGui.UIAspectRatioConstraint_3.Parent = ScreenGui.Frame
ScreenGui.UIAspectRatioConstraint_3.AspectRatio = 554.887

ScreenGui.SliderBar.Name = "SliderBar"
ScreenGui.SliderBar.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.SliderBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar.BorderSizePixel = 0
ScreenGui.SliderBar.Position = UDim2.new(0.0512284264, 0, 0.622621119, 0)
ScreenGui.SliderBar.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

ScreenGui.UICorner_4.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_4.Parent = ScreenGui.SliderBar

ScreenGui.TextLabel_2.Parent = ScreenGui.SliderBar
ScreenGui.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_2.BackgroundTransparency = 1.000
ScreenGui.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_2.BorderSizePixel = 0
ScreenGui.TextLabel_2.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
ScreenGui.TextLabel_2.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
ScreenGui.TextLabel_2.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_2.Text = "button"
ScreenGui.TextLabel_2.TextColor3 = Color3.fromRGB(72, 72, 72)
ScreenGui.TextLabel_2.TextScaled = true
ScreenGui.TextLabel_2.TextSize = 14.000
ScreenGui.TextLabel_2.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_4.Parent = ScreenGui.TextLabel_2
ScreenGui.UIAspectRatioConstraint_4.AspectRatio = 4.685

ScreenGui.UITextSizeConstraint_2.Parent = ScreenGui.TextLabel_2
ScreenGui.UITextSizeConstraint_2.MaxTextSize = 17

ScreenGui.TextButton.Parent = ScreenGui.SliderBar
ScreenGui.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton.BackgroundTransparency = 1.000
ScreenGui.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton.BorderSizePixel = 0
ScreenGui.TextButton.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton.Font = Enum.Font.SourceSans
ScreenGui.TextButton.Text = ""
ScreenGui.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton.TextScaled = true
ScreenGui.TextButton.TextSize = 14.000
ScreenGui.TextButton.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_5.Parent = ScreenGui.TextButton
ScreenGui.UIAspectRatioConstraint_5.AspectRatio = 9.633

ScreenGui.UITextSizeConstraint_3.Parent = ScreenGui.TextButton
ScreenGui.UITextSizeConstraint_3.MaxTextSize = 14

ScreenGui.TextLabel_3.Parent = ScreenGui.SliderBar
ScreenGui.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_3.BackgroundTransparency = 1.000
ScreenGui.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_3.BorderSizePixel = 0
ScreenGui.TextLabel_3.Position = UDim2.new(-0.0242214538, 0, 0.255048633, 0)
ScreenGui.TextLabel_3.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
ScreenGui.TextLabel_3.ZIndex = 0
ScreenGui.TextLabel_3.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_3.Text = "Hitbox"
ScreenGui.TextLabel_3.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_3.TextScaled = true
ScreenGui.TextLabel_3.TextSize = 14.000
ScreenGui.TextLabel_3.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_6.Parent = ScreenGui.TextLabel_3
ScreenGui.UIAspectRatioConstraint_6.AspectRatio = 5.471

ScreenGui.UITextSizeConstraint_4.Parent = ScreenGui.TextLabel_3
ScreenGui.UITextSizeConstraint_4.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_7.Parent = ScreenGui.SliderBar
ScreenGui.UIAspectRatioConstraint_7.AspectRatio = 9.633

ScreenGui.CloseButton.Name = "CloseButton"
ScreenGui.CloseButton.Parent = ScreenGui.MainFrame
ScreenGui.CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.CloseButton.BackgroundTransparency = 1.000
ScreenGui.CloseButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.CloseButton.BorderSizePixel = 0
ScreenGui.CloseButton.Position = UDim2.new(0.814049065, 0, 0.00702481531, 0)
ScreenGui.CloseButton.Size = UDim2.new(0.216671646, 0, 0.0706179067, 0)
ScreenGui.CloseButton.Font = Enum.Font.SourceSans
ScreenGui.CloseButton.Text = "x"
ScreenGui.CloseButton.TextColor3 = Color3.fromRGB(124, 124, 124)
ScreenGui.CloseButton.TextScaled = true
ScreenGui.CloseButton.TextSize = 14.000
ScreenGui.CloseButton.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_8.Parent = ScreenGui.CloseButton
ScreenGui.UIAspectRatioConstraint_8.AspectRatio = 2.571

ScreenGui.UITextSizeConstraint_5.Parent = ScreenGui.CloseButton
ScreenGui.UITextSizeConstraint_5.MaxTextSize = 28

ScreenGui.Frame_2.Parent = ScreenGui.MainFrame
ScreenGui.Frame_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScreenGui.Frame_2.BackgroundTransparency = 0.350
ScreenGui.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_2.BorderSizePixel = 0
ScreenGui.Frame_2.Position = UDim2.new(0.665061593, 0, 0.124968447, 0)
ScreenGui.Frame_2.Size = UDim2.new(0.306951493, 0, 0.0706179067, 0)

ScreenGui.UICorner_5.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_5.Parent = ScreenGui.Frame_2

ScreenGui.TextLabel_4.Parent = ScreenGui.Frame_2
ScreenGui.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.BackgroundTransparency = 1.000
ScreenGui.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_4.BorderSizePixel = 0
ScreenGui.TextLabel_4.Position = UDim2.new(0.100000001, 0, 0.178570881, 0)
ScreenGui.TextLabel_4.Size = UDim2.new(0.777777791, 0, 0.704339445, 0)
ScreenGui.TextLabel_4.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_4.Text = "🖼️CoreGui"
ScreenGui.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_4.TextScaled = true
ScreenGui.TextLabel_4.TextSize = 14.000
ScreenGui.TextLabel_4.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_9.Parent = ScreenGui.TextLabel_4
ScreenGui.UIAspectRatioConstraint_9.AspectRatio = 3.950

ScreenGui.UIAspectRatioConstraint_10.Parent = ScreenGui.Frame_2
ScreenGui.UIAspectRatioConstraint_10.AspectRatio = 3.214

ScreenGui.Frame_3.Parent = ScreenGui.MainFrame
ScreenGui.Frame_3.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_3.BorderSizePixel = 0
ScreenGui.Frame_3.Position = UDim2.new(0.0512284264, 0, 0.743680358, 0)
ScreenGui.Frame_3.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

ScreenGui.UICorner_6.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_6.Parent = ScreenGui.Frame_3

ScreenGui.TextLabel_5.Parent = ScreenGui.Frame_3
ScreenGui.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_5.BackgroundTransparency = 1.000
ScreenGui.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_5.BorderSizePixel = 0
ScreenGui.TextLabel_5.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
ScreenGui.TextLabel_5.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
ScreenGui.TextLabel_5.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_5.Text = "button"
ScreenGui.TextLabel_5.TextColor3 = Color3.fromRGB(72, 72, 72)
ScreenGui.TextLabel_5.TextScaled = true
ScreenGui.TextLabel_5.TextSize = 14.000
ScreenGui.TextLabel_5.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_11.Parent = ScreenGui.TextLabel_5
ScreenGui.UIAspectRatioConstraint_11.AspectRatio = 4.685

ScreenGui.UITextSizeConstraint_6.Parent = ScreenGui.TextLabel_5
ScreenGui.UITextSizeConstraint_6.MaxTextSize = 17

ScreenGui.TextButton_2.Parent = ScreenGui.Frame_3
ScreenGui.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_2.BackgroundTransparency = 1.000
ScreenGui.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_2.BorderSizePixel = 0
ScreenGui.TextButton_2.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton_2.Font = Enum.Font.SourceSans
ScreenGui.TextButton_2.Text = ""
ScreenGui.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_2.TextScaled = true
ScreenGui.TextButton_2.TextSize = 14.000
ScreenGui.TextButton_2.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_12.Parent = ScreenGui.TextButton_2
ScreenGui.UIAspectRatioConstraint_12.AspectRatio = 9.633

ScreenGui.UITextSizeConstraint_7.Parent = ScreenGui.TextButton_2
ScreenGui.UITextSizeConstraint_7.MaxTextSize = 14

ScreenGui.TextLabel_6.Parent = ScreenGui.Frame_3
ScreenGui.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_6.BackgroundTransparency = 1.000
ScreenGui.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_6.BorderSizePixel = 0
ScreenGui.TextLabel_6.Position = UDim2.new(-0.00692041544, 0, 0.188381955, 0)
ScreenGui.TextLabel_6.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
ScreenGui.TextLabel_6.ZIndex = 0
ScreenGui.TextLabel_6.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_6.Text = "Smooth Aim"
ScreenGui.TextLabel_6.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_6.TextScaled = true
ScreenGui.TextLabel_6.TextSize = 14.000
ScreenGui.TextLabel_6.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_13.Parent = ScreenGui.TextLabel_6
ScreenGui.UIAspectRatioConstraint_13.AspectRatio = 5.471

ScreenGui.UITextSizeConstraint_8.Parent = ScreenGui.TextLabel_6
ScreenGui.UITextSizeConstraint_8.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_14.Parent = ScreenGui.Frame_3
ScreenGui.UIAspectRatioConstraint_14.AspectRatio = 9.633

ScreenGui.ImageButton.Parent = ScreenGui.MainFrame
ScreenGui.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.ImageButton.BackgroundTransparency = 1.000
ScreenGui.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.ImageButton.BorderSizePixel = 0
ScreenGui.ImageButton.Position = UDim2.new(0.735748112, 0, 0.0324779376, 0)
ScreenGui.ImageButton.Size = UDim2.new(0.0529999994, 0, 0.0329999998, 0)
ScreenGui.ImageButton.Image = "rbxassetid://11833749507"
ScreenGui.ImageButton.ImageColor3 = Color3.fromRGB(124, 124, 124)

ScreenGui.UIAspectRatioConstraint_15.Parent = ScreenGui.ImageButton
ScreenGui.UIAspectRatioConstraint_15.AspectRatio = 1.346

ScreenGui.Frame_4.Parent = ScreenGui.MainFrame
ScreenGui.Frame_4.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_4.BorderSizePixel = 0
ScreenGui.Frame_4.Position = UDim2.new(0.0482190996, 0, 0.859695494, 0)
ScreenGui.Frame_4.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

ScreenGui.UICorner_7.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_7.Parent = ScreenGui.Frame_4

ScreenGui.TextLabel_7.Parent = ScreenGui.Frame_4
ScreenGui.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_7.BackgroundTransparency = 1.000
ScreenGui.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_7.BorderSizePixel = 0
ScreenGui.TextLabel_7.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
ScreenGui.TextLabel_7.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
ScreenGui.TextLabel_7.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_7.Text = "button"
ScreenGui.TextLabel_7.TextColor3 = Color3.fromRGB(72, 72, 72)
ScreenGui.TextLabel_7.TextScaled = true
ScreenGui.TextLabel_7.TextSize = 14.000
ScreenGui.TextLabel_7.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_16.Parent = ScreenGui.TextLabel_7
ScreenGui.UIAspectRatioConstraint_16.AspectRatio = 4.685

ScreenGui.UITextSizeConstraint_9.Parent = ScreenGui.TextLabel_7
ScreenGui.UITextSizeConstraint_9.MaxTextSize = 17

ScreenGui.TextButton_3.Parent = ScreenGui.Frame_4
ScreenGui.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_3.BackgroundTransparency = 1.000
ScreenGui.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_3.BorderSizePixel = 0
ScreenGui.TextButton_3.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton_3.Font = Enum.Font.SourceSans
ScreenGui.TextButton_3.Text = ""
ScreenGui.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_3.TextScaled = true
ScreenGui.TextButton_3.TextSize = 14.000
ScreenGui.TextButton_3.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_17.Parent = ScreenGui.TextButton_3
ScreenGui.UIAspectRatioConstraint_17.AspectRatio = 9.633

ScreenGui.UITextSizeConstraint_10.Parent = ScreenGui.TextButton_3
ScreenGui.UITextSizeConstraint_10.MaxTextSize = 14

ScreenGui.TextLabel_8.Parent = ScreenGui.Frame_4
ScreenGui.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_8.BackgroundTransparency = 1.000
ScreenGui.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_8.BorderSizePixel = 0
ScreenGui.TextLabel_8.Position = UDim2.new(-0.0207612459, 0, 0.255048633, 0)
ScreenGui.TextLabel_8.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
ScreenGui.TextLabel_8.ZIndex = 0
ScreenGui.TextLabel_8.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_8.Text = "Fly Players"
ScreenGui.TextLabel_8.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_8.TextScaled = true
ScreenGui.TextLabel_8.TextSize = 14.000
ScreenGui.TextLabel_8.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_18.Parent = ScreenGui.TextLabel_8
ScreenGui.UIAspectRatioConstraint_18.AspectRatio = 5.471

ScreenGui.UITextSizeConstraint_11.Parent = ScreenGui.TextLabel_8
ScreenGui.UITextSizeConstraint_11.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_19.Parent = ScreenGui.Frame_4
ScreenGui.UIAspectRatioConstraint_19.AspectRatio = 9.633

ScreenGui.MotywButton.Name = "MotywButton"
ScreenGui.MotywButton.Parent = ScreenGui.MainFrame
ScreenGui.MotywButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.MotywButton.BackgroundTransparency = 1.000
ScreenGui.MotywButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.MotywButton.BorderSizePixel = 0
ScreenGui.MotywButton.Position = UDim2.new(0.813990653, 0, 0.0324779376, 0)
ScreenGui.MotywButton.Size = UDim2.new(0.0529999994, 0, 0.0329999998, 0)
ScreenGui.MotywButton.Image = "rbxassetid://15330618083"
ScreenGui.MotywButton.ImageColor3 = Color3.fromRGB(124, 124, 124)

ScreenGui.UIAspectRatioConstraint_20.Parent = ScreenGui.MotywButton
ScreenGui.UIAspectRatioConstraint_20.AspectRatio = 1.346

ScreenGui.SettingsFrame.Name = "SettingsFrame"
ScreenGui.SettingsFrame.Parent = ScreenGui.MainFrame
ScreenGui.SettingsFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.SettingsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SettingsFrame.BorderSizePixel = 0
ScreenGui.SettingsFrame.Position = UDim2.new(1.02618098, 0, 0.0947036296, 0)
ScreenGui.SettingsFrame.Size = UDim2.new(0.91483587, 0, 0.902900398, 0)
ScreenGui.SettingsFrame.Visible = false

ScreenGui.Frame_5.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame_5.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScreenGui.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_5.BorderSizePixel = 0
ScreenGui.Frame_5.Position = UDim2.new(0.499094754, 0, 0.102599971, 0)
ScreenGui.Frame_5.Size = UDim2.new(1.00181019, 0, 0.0182645991, 0)

ScreenGui.UICorner_8.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_8.Parent = ScreenGui.Frame_5

ScreenGui.UIAspectRatioConstraint_21.Parent = ScreenGui.Frame_5
ScreenGui.UIAspectRatioConstraint_21.AspectRatio = 554.887

ScreenGui.TextLabel_9.Parent = ScreenGui.SettingsFrame
ScreenGui.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.BackgroundTransparency = 1.000
ScreenGui.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_9.BorderSizePixel = 0
ScreenGui.TextLabel_9.Position = UDim2.new(0.196710482, 0, 0, 0)
ScreenGui.TextLabel_9.Size = UDim2.new(0.598684132, 0, 0.0698323995, 0)
ScreenGui.TextLabel_9.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_9.Text = "Settings"
ScreenGui.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_9.TextScaled = true
ScreenGui.TextLabel_9.TextSize = 14.000
ScreenGui.TextLabel_9.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_22.Parent = ScreenGui.TextLabel_9
ScreenGui.UIAspectRatioConstraint_22.AspectRatio = 7.280

ScreenGui.UITextSizeConstraint_12.Parent = ScreenGui.TextLabel_9
ScreenGui.UITextSizeConstraint_12.MaxTextSize = 24

ScreenGui.UICorner_9.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_9.Parent = ScreenGui.SettingsFrame

ScreenGui.Frame_6.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_6.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScreenGui.Frame_6.BackgroundTransparency = 0.600
ScreenGui.Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_6.BorderSizePixel = 0
ScreenGui.Frame_6.Position = UDim2.new(0.0907893926, 0, 0.23589389, 0)
ScreenGui.Frame_6.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

ScreenGui.UICorner_10.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_10.Parent = ScreenGui.Frame_6

ScreenGui.TextLabel_10.Parent = ScreenGui.Frame_6
ScreenGui.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.BackgroundTransparency = 1.000
ScreenGui.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_10.BorderSizePixel = 0
ScreenGui.TextLabel_10.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
ScreenGui.TextLabel_10.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
ScreenGui.TextLabel_10.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_10.Text = "Hitbox"
ScreenGui.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_10.TextScaled = true
ScreenGui.TextLabel_10.TextSize = 14.000
ScreenGui.TextLabel_10.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_23.Parent = ScreenGui.TextLabel_10
ScreenGui.UIAspectRatioConstraint_23.AspectRatio = 9.400

ScreenGui.UITextSizeConstraint_13.Parent = ScreenGui.TextLabel_10
ScreenGui.UITextSizeConstraint_13.MaxTextSize = 25

ScreenGui.UIAspectRatioConstraint_24.Parent = ScreenGui.Frame_6
ScreenGui.UIAspectRatioConstraint_24.AspectRatio = 3.580

ScreenGui.Frame_7.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_7.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ScreenGui.Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_7.BorderSizePixel = 0
ScreenGui.Frame_7.Position = UDim2.new(0.0907893926, 0, 0.336452544, 0)
ScreenGui.Frame_7.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

ScreenGui.UICorner_11.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_11.Parent = ScreenGui.Frame_7

ScreenGui.UIAspectRatioConstraint_25.Parent = ScreenGui.Frame_7
ScreenGui.UIAspectRatioConstraint_25.AspectRatio = 8.233

ScreenGui.Frame_8.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_8.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScreenGui.Frame_8.BackgroundTransparency = 0.600
ScreenGui.Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_8.BorderSizePixel = 0
ScreenGui.Frame_8.Position = UDim2.new(0.0907893926, 0, 0.702374339, 0)
ScreenGui.Frame_8.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

ScreenGui.UICorner_12.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_12.Parent = ScreenGui.Frame_8

ScreenGui.TextLabel_11.Parent = ScreenGui.Frame_8
ScreenGui.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.BackgroundTransparency = 1.000
ScreenGui.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_11.BorderSizePixel = 0
ScreenGui.TextLabel_11.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
ScreenGui.TextLabel_11.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
ScreenGui.TextLabel_11.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_11.Text = "Speed"
ScreenGui.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_11.TextScaled = true
ScreenGui.TextLabel_11.TextSize = 14.000
ScreenGui.TextLabel_11.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_26.Parent = ScreenGui.TextLabel_11
ScreenGui.UIAspectRatioConstraint_26.AspectRatio = 9.400

ScreenGui.UITextSizeConstraint_14.Parent = ScreenGui.TextLabel_11
ScreenGui.UITextSizeConstraint_14.MaxTextSize = 25

ScreenGui.UIAspectRatioConstraint_27.Parent = ScreenGui.Frame_8
ScreenGui.UIAspectRatioConstraint_27.AspectRatio = 3.580

ScreenGui.Frame_9.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_9.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ScreenGui.Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_9.BorderSizePixel = 0
ScreenGui.Frame_9.Position = UDim2.new(0.0907893926, 0, 0.802932978, 0)
ScreenGui.Frame_9.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

ScreenGui.UICorner_13.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_13.Parent = ScreenGui.Frame_9

ScreenGui.UIAspectRatioConstraint_28.Parent = ScreenGui.Frame_9
ScreenGui.UIAspectRatioConstraint_28.AspectRatio = 8.233

ScreenGui.Frame_10.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_10.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
ScreenGui.Frame_10.BackgroundTransparency = 0.600
ScreenGui.Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_10.BorderSizePixel = 0
ScreenGui.Frame_10.Position = UDim2.new(0.0907893926, 0, 0.448184401, 0)
ScreenGui.Frame_10.Size = UDim2.new(0.8125, 0, 0.19273743, 0)

ScreenGui.UICorner_14.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_14.Parent = ScreenGui.Frame_10

ScreenGui.TextLabel_12.Parent = ScreenGui.Frame_10
ScreenGui.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.BackgroundTransparency = 1.000
ScreenGui.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_12.BorderSizePixel = 0
ScreenGui.TextLabel_12.Position = UDim2.new(0.0242914986, 0, 0.0379041582, 0)
ScreenGui.TextLabel_12.Size = UDim2.new(0.951416969, 0, 0.362318844, 0)
ScreenGui.TextLabel_12.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_12.Text = "Aimbot"
ScreenGui.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_12.TextScaled = true
ScreenGui.TextLabel_12.TextSize = 14.000
ScreenGui.TextLabel_12.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_29.Parent = ScreenGui.TextLabel_12
ScreenGui.UIAspectRatioConstraint_29.AspectRatio = 9.400

ScreenGui.UITextSizeConstraint_15.Parent = ScreenGui.TextLabel_12
ScreenGui.UITextSizeConstraint_15.MaxTextSize = 25

ScreenGui.UIAspectRatioConstraint_30.Parent = ScreenGui.Frame_10
ScreenGui.UIAspectRatioConstraint_30.AspectRatio = 3.580

ScreenGui.Frame_11.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_11.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ScreenGui.Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_11.BorderSizePixel = 0
ScreenGui.Frame_11.Position = UDim2.new(0.0907893926, 0, 0.548743069, 0)
ScreenGui.Frame_11.Size = UDim2.new(0.8125, 0, 0.0837988853, 0)

ScreenGui.UICorner_15.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_15.Parent = ScreenGui.Frame_11

ScreenGui.UIAspectRatioConstraint_31.Parent = ScreenGui.Frame_11
ScreenGui.UIAspectRatioConstraint_31.AspectRatio = 8.233

ScreenGui.SliderFrame.Name = "SliderFrame"
ScreenGui.SliderFrame.Parent = ScreenGui.SettingsFrame
ScreenGui.SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
ScreenGui.SliderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame.BorderSizePixel = 0
ScreenGui.SliderFrame.Position = UDim2.new(0.114625931, 0, 0.350838006, 0)
ScreenGui.SliderFrame.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

ScreenGui.UICorner_16.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_16.Parent = ScreenGui.SliderFrame

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

ScreenGui.UICorner_17.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_17.Parent = ScreenGui.SliderKnob

ScreenGui.UIAspectRatioConstraint_32.Parent = ScreenGui.SliderKnob
ScreenGui.UIAspectRatioConstraint_32.AspectRatio = 1.156

ScreenGui.UITextSizeConstraint_16.Parent = ScreenGui.SliderKnob
ScreenGui.UITextSizeConstraint_16.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_33.Parent = ScreenGui.SliderFrame
ScreenGui.UIAspectRatioConstraint_33.AspectRatio = 12.944

ScreenGui.SliderFrame_2.Name = "SliderFrame"
ScreenGui.SliderFrame_2.Parent = ScreenGui.SettingsFrame
ScreenGui.SliderFrame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
ScreenGui.SliderFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame_2.BorderSizePixel = 0
ScreenGui.SliderFrame_2.Position = UDim2.new(0.114626028, 0, 0.825698435, 0)
ScreenGui.SliderFrame_2.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

ScreenGui.UICorner_18.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_18.Parent = ScreenGui.SliderFrame_2

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

ScreenGui.UICorner_19.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_19.Parent = ScreenGui.SliderKnob_2

ScreenGui.UIAspectRatioConstraint_34.Parent = ScreenGui.SliderKnob_2
ScreenGui.UIAspectRatioConstraint_34.AspectRatio = 1.156

ScreenGui.UITextSizeConstraint_17.Parent = ScreenGui.SliderKnob_2
ScreenGui.UITextSizeConstraint_17.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_35.Parent = ScreenGui.SliderFrame_2
ScreenGui.UIAspectRatioConstraint_35.AspectRatio = 12.944

ScreenGui.SliderFrame_3.Name = "SliderFrame"
ScreenGui.SliderFrame_3.Parent = ScreenGui.SettingsFrame
ScreenGui.SliderFrame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 127)
ScreenGui.SliderFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame_3.BorderSizePixel = 0
ScreenGui.SliderFrame_3.Position = UDim2.new(0.114626028, 0, 0.563128531, 0)
ScreenGui.SliderFrame_3.Size = UDim2.new(0.766447365, 0, 0.0502793305, 0)

ScreenGui.UICorner_20.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_20.Parent = ScreenGui.SliderFrame_3

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

ScreenGui.UICorner_21.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_21.Parent = ScreenGui.SliderKnob_3

ScreenGui.UIAspectRatioConstraint_36.Parent = ScreenGui.SliderKnob_3
ScreenGui.UIAspectRatioConstraint_36.AspectRatio = 1.156

ScreenGui.UITextSizeConstraint_18.Parent = ScreenGui.SliderKnob_3
ScreenGui.UITextSizeConstraint_18.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_37.Parent = ScreenGui.SliderFrame_3
ScreenGui.UIAspectRatioConstraint_37.AspectRatio = 12.944

ScreenGui.Frame_12.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_12.BackgroundTransparency = 0.500
ScreenGui.Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_12.BorderSizePixel = 0
ScreenGui.Frame_12.Position = UDim2.new(0.0907893926, 0, 0.23589389, 0)
ScreenGui.Frame_12.Size = UDim2.new(0.81249994, 0, 0.183100507, 0)
ScreenGui.Frame_12.ZIndex = 100

ScreenGui.UICorner_22.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_22.Parent = ScreenGui.Frame_12

ScreenGui.UIAspectRatioConstraint_38.Parent = ScreenGui.Frame_12
ScreenGui.UIAspectRatioConstraint_38.AspectRatio = 3.768

ScreenGui.Frame_13.Parent = ScreenGui.SettingsFrame
ScreenGui.Frame_13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_13.BackgroundTransparency = 0.500
ScreenGui.Frame_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_13.BorderSizePixel = 0
ScreenGui.Frame_13.Position = UDim2.new(0.0907893926, 0, 0.450977683, 0)
ScreenGui.Frame_13.Size = UDim2.new(0.81249994, 0, 0.183100507, 0)
ScreenGui.Frame_13.ZIndex = 100

ScreenGui.UICorner_23.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_23.Parent = ScreenGui.Frame_13

ScreenGui.UIAspectRatioConstraint_39.Parent = ScreenGui.Frame_13
ScreenGui.UIAspectRatioConstraint_39.AspectRatio = 3.768

ScreenGui.UIAspectRatioConstraint_40.Parent = ScreenGui.SettingsFrame
ScreenGui.UIAspectRatioConstraint_40.AspectRatio = 0.849

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

ScreenGui.SliderBar_2.Name = "SliderBar"
ScreenGui.SliderBar_2.Parent = ScreenGui.MainFrame
ScreenGui.SliderBar_2.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.SliderBar_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderBar_2.BorderSizePixel = 0
ScreenGui.SliderBar_2.Position = UDim2.new(0.0512284264, 0, 0.511650085, 0)
ScreenGui.SliderBar_2.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

ScreenGui.UICorner_24.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_24.Parent = ScreenGui.SliderBar_2

ScreenGui.TextLabel_13.Parent = ScreenGui.SliderBar_2
ScreenGui.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_13.BackgroundTransparency = 1.000
ScreenGui.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_13.BorderSizePixel = 0
ScreenGui.TextLabel_13.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
ScreenGui.TextLabel_13.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
ScreenGui.TextLabel_13.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_13.Text = "button"
ScreenGui.TextLabel_13.TextColor3 = Color3.fromRGB(72, 72, 72)
ScreenGui.TextLabel_13.TextScaled = true
ScreenGui.TextLabel_13.TextSize = 14.000
ScreenGui.TextLabel_13.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_41.Parent = ScreenGui.TextLabel_13
ScreenGui.UIAspectRatioConstraint_41.AspectRatio = 4.685

ScreenGui.UITextSizeConstraint_19.Parent = ScreenGui.TextLabel_13
ScreenGui.UITextSizeConstraint_19.MaxTextSize = 17

ScreenGui.TextButton_4.Parent = ScreenGui.SliderBar_2
ScreenGui.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_4.BackgroundTransparency = 1.000
ScreenGui.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_4.BorderSizePixel = 0
ScreenGui.TextButton_4.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton_4.Font = Enum.Font.SourceSans
ScreenGui.TextButton_4.Text = ""
ScreenGui.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_4.TextScaled = true
ScreenGui.TextButton_4.TextSize = 14.000
ScreenGui.TextButton_4.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_42.Parent = ScreenGui.TextButton_4
ScreenGui.UIAspectRatioConstraint_42.AspectRatio = 9.633

ScreenGui.UITextSizeConstraint_20.Parent = ScreenGui.TextButton_4
ScreenGui.UITextSizeConstraint_20.MaxTextSize = 14

ScreenGui.TextLabel_14.Parent = ScreenGui.SliderBar_2
ScreenGui.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_14.BackgroundTransparency = 1.000
ScreenGui.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_14.BorderSizePixel = 0
ScreenGui.TextLabel_14.Position = UDim2.new(-0.0207612459, 0, 0.255048633, 0)
ScreenGui.TextLabel_14.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
ScreenGui.TextLabel_14.ZIndex = 0
ScreenGui.TextLabel_14.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_14.Text = "Aimbot"
ScreenGui.TextLabel_14.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_14.TextScaled = true
ScreenGui.TextLabel_14.TextSize = 14.000
ScreenGui.TextLabel_14.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_43.Parent = ScreenGui.TextLabel_14
ScreenGui.UIAspectRatioConstraint_43.AspectRatio = 5.471

ScreenGui.UITextSizeConstraint_21.Parent = ScreenGui.TextLabel_14
ScreenGui.UITextSizeConstraint_21.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_44.Parent = ScreenGui.SliderBar_2
ScreenGui.UIAspectRatioConstraint_44.AspectRatio = 9.633

ScreenGui.Frame_14.Parent = ScreenGui.MainFrame
ScreenGui.Frame_14.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScreenGui.Frame_14.BackgroundTransparency = 0.350
ScreenGui.Frame_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_14.BorderSizePixel = 0
ScreenGui.Frame_14.Position = UDim2.new(0.352091432, 0, 0.124968447, 0)
ScreenGui.Frame_14.Size = UDim2.new(0.306951493, 0, 0.0706179067, 0)

ScreenGui.UICorner_25.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_25.Parent = ScreenGui.Frame_14

ScreenGui.TextLabel_15.Parent = ScreenGui.Frame_14
ScreenGui.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.BackgroundTransparency = 1.000
ScreenGui.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_15.BorderSizePixel = 0
ScreenGui.TextLabel_15.Position = UDim2.new(0.100000001, 0, 0.178570881, 0)
ScreenGui.TextLabel_15.Size = UDim2.new(0.777777791, 0, 0.704339445, 0)
ScreenGui.TextLabel_15.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_15.Text = "⚙️ Settings"
ScreenGui.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_15.TextScaled = true
ScreenGui.TextLabel_15.TextSize = 14.000
ScreenGui.TextLabel_15.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_45.Parent = ScreenGui.TextLabel_15
ScreenGui.UIAspectRatioConstraint_45.AspectRatio = 3.950

ScreenGui.UIAspectRatioConstraint_46.Parent = ScreenGui.Frame_14
ScreenGui.UIAspectRatioConstraint_46.AspectRatio = 3.214

ScreenGui.Frame_15.Parent = ScreenGui.MainFrame
ScreenGui.Frame_15.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
ScreenGui.Frame_15.BackgroundTransparency = 0.350
ScreenGui.Frame_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_15.BorderSizePixel = 0
ScreenGui.Frame_15.Position = UDim2.new(0.0331026129, 0, 0.124968447, 0)
ScreenGui.Frame_15.Size = UDim2.new(0.306951493, 0, 0.0706179067, 0)

ScreenGui.UICorner_26.CornerRadius = UDim.new(1, 0)
ScreenGui.UICorner_26.Parent = ScreenGui.Frame_15

ScreenGui.TextLabel_16.Parent = ScreenGui.Frame_15
ScreenGui.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_16.BackgroundTransparency = 1.000
ScreenGui.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_16.BorderSizePixel = 0
ScreenGui.TextLabel_16.Position = UDim2.new(0.0777777806, 0, 0.178570881, 0)
ScreenGui.TextLabel_16.Size = UDim2.new(0.777777791, 0, 0.704339445, 0)
ScreenGui.TextLabel_16.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_16.Text = " 🏠Home"
ScreenGui.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_16.TextScaled = true
ScreenGui.TextLabel_16.TextSize = 14.000
ScreenGui.TextLabel_16.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_47.Parent = ScreenGui.TextLabel_16
ScreenGui.UIAspectRatioConstraint_47.AspectRatio = 3.950

ScreenGui.UIAspectRatioConstraint_48.Parent = ScreenGui.Frame_15
ScreenGui.UIAspectRatioConstraint_48.AspectRatio = 3.214

ScreenGui.Frame_16.Parent = ScreenGui.MainFrame
ScreenGui.Frame_16.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.Frame_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_16.BorderSizePixel = 0
ScreenGui.Frame_16.Position = UDim2.new(0.0452097692, 0, 0.39327392, 0)
ScreenGui.Frame_16.Size = UDim2.new(0.869695902, 0, 0.0832282454, 0)

ScreenGui.UICorner_27.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_27.Parent = ScreenGui.Frame_16

ScreenGui.TextLabel_17.Parent = ScreenGui.Frame_16
ScreenGui.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_17.BackgroundTransparency = 1.000
ScreenGui.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_17.BorderSizePixel = 0
ScreenGui.TextLabel_17.Position = UDim2.new(0.0138408309, 0, 0.261109233, 0)
ScreenGui.TextLabel_17.Size = UDim2.new(0.265929818, 0, 0.46825394, 0)
ScreenGui.TextLabel_17.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_17.Text = "WalkSpeed"
ScreenGui.TextLabel_17.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_17.TextScaled = true
ScreenGui.TextLabel_17.TextSize = 14.000
ScreenGui.TextLabel_17.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_49.Parent = ScreenGui.TextLabel_17
ScreenGui.UIAspectRatioConstraint_49.AspectRatio = 4.974

ScreenGui.UITextSizeConstraint_22.Parent = ScreenGui.TextLabel_17
ScreenGui.UITextSizeConstraint_22.MaxTextSize = 15

ScreenGui.SliderFrame_4.Name = "SliderFrame"
ScreenGui.SliderFrame_4.Parent = ScreenGui.Frame_16
ScreenGui.SliderFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SliderFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderFrame_4.BorderSizePixel = 0
ScreenGui.SliderFrame_4.Position = UDim2.new(0.52062428, 0, 0.10959325, 0)
ScreenGui.SliderFrame_4.Size = UDim2.new(0.460207611, 0, 0.727272749, 0)

ScreenGui.UICorner_28.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_28.Parent = ScreenGui.SliderFrame_4

ScreenGui.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(23, 47, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(31, 63, 91))}
ScreenGui.UIGradient.Rotation = -83
ScreenGui.UIGradient.Parent = ScreenGui.SliderFrame_4

ScreenGui.TextLabel_18.Parent = ScreenGui.SliderFrame_4
ScreenGui.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_18.BackgroundTransparency = 1.000
ScreenGui.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_18.BorderSizePixel = 0
ScreenGui.TextLabel_18.Position = UDim2.new(-0.00751879718, 0, 0.166667938, 0)
ScreenGui.TextLabel_18.Size = UDim2.new(0.557943404, 0, 0.643849671, 0)
ScreenGui.TextLabel_18.ZIndex = 100
ScreenGui.TextLabel_18.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_18.Text = "0 Speed"
ScreenGui.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_18.TextScaled = true
ScreenGui.TextLabel_18.TextSize = 14.000
ScreenGui.TextLabel_18.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_50.Parent = ScreenGui.TextLabel_18
ScreenGui.UIAspectRatioConstraint_50.AspectRatio = 4.802

ScreenGui.UITextSizeConstraint_23.Parent = ScreenGui.TextLabel_18
ScreenGui.UITextSizeConstraint_23.MaxTextSize = 15

ScreenGui.SliderKnob_4.Name = "SliderKnob"
ScreenGui.SliderKnob_4.Parent = ScreenGui.SliderFrame_4
ScreenGui.SliderKnob_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.SliderKnob_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob_4.BorderSizePixel = 0
ScreenGui.SliderKnob_4.Position = UDim2.new(-0.00600003125, 0, 0.0259997044, 0)
ScreenGui.SliderKnob_4.Size = UDim2.new(0.0902255625, 0, 1, 0)
ScreenGui.SliderKnob_4.Font = Enum.Font.SourceSans
ScreenGui.SliderKnob_4.Text = ""
ScreenGui.SliderKnob_4.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.SliderKnob_4.TextScaled = true
ScreenGui.SliderKnob_4.TextSize = 14.000
ScreenGui.SliderKnob_4.TextWrapped = true

ScreenGui.UICorner_29.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_29.Parent = ScreenGui.SliderKnob_4

ScreenGui.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(38, 75, 113)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 127, 191))}
ScreenGui.UIGradient_2.Rotation = -83
ScreenGui.UIGradient_2.Parent = ScreenGui.SliderKnob_4

ScreenGui.UIAspectRatioConstraint_51.Parent = ScreenGui.SliderKnob_4
ScreenGui.UIAspectRatioConstraint_51.AspectRatio = 0.500

ScreenGui.UITextSizeConstraint_24.Parent = ScreenGui.SliderKnob_4
ScreenGui.UITextSizeConstraint_24.MaxTextSize = 14

ScreenGui.TextButton_5.Parent = ScreenGui.SliderFrame_4
ScreenGui.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_5.BackgroundTransparency = 1.000
ScreenGui.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_5.BorderSizePixel = 0
ScreenGui.TextButton_5.Position = UDim2.new(-1.11624396, 0, 0.0259997044, 0)
ScreenGui.TextButton_5.Size = UDim2.new(1.10526311, 0, 1.16666663, 0)
ScreenGui.TextButton_5.Font = Enum.Font.SourceSans
ScreenGui.TextButton_5.Text = ""
ScreenGui.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_5.TextScaled = true
ScreenGui.TextButton_5.TextSize = 14.000
ScreenGui.TextButton_5.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_52.Parent = ScreenGui.TextButton_5
ScreenGui.UIAspectRatioConstraint_52.AspectRatio = 5.250

ScreenGui.UITextSizeConstraint_25.Parent = ScreenGui.TextButton_5
ScreenGui.UITextSizeConstraint_25.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_53.Parent = ScreenGui.SliderFrame_4
ScreenGui.UIAspectRatioConstraint_53.AspectRatio = 5.542

ScreenGui.UIAspectRatioConstraint_54.Parent = ScreenGui.Frame_16
ScreenGui.UIAspectRatioConstraint_54.AspectRatio = 8.758

ScreenGui.TextLabel_19.Parent = ScreenGui.MainFrame
ScreenGui.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_19.BackgroundTransparency = 1.000
ScreenGui.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_19.BorderSizePixel = 0
ScreenGui.TextLabel_19.Position = UDim2.new(-0.256064624, 0, 0.152987123, 0)
ScreenGui.TextLabel_19.Size = UDim2.new(0.659042954, 0, 0.174022704, 0)
ScreenGui.TextLabel_19.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_19.Text = "Main"
ScreenGui.TextLabel_19.TextColor3 = Color3.fromRGB(200, 200, 200)
ScreenGui.TextLabel_19.TextScaled = true
ScreenGui.TextLabel_19.TextSize = 15.000
ScreenGui.TextLabel_19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_19.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_55.Parent = ScreenGui.TextLabel_19
ScreenGui.UIAspectRatioConstraint_55.AspectRatio = 3.174

ScreenGui.UITextSizeConstraint_26.Parent = ScreenGui.TextLabel_19
ScreenGui.UITextSizeConstraint_26.MaxTextSize = 15

ScreenGui.Frame_17.Parent = ScreenGui.MainFrame
ScreenGui.Frame_17.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
ScreenGui.Frame_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_17.BorderSizePixel = 0
ScreenGui.Frame_17.Position = UDim2.new(0.0482190847, 0, 0.282141984, 0)
ScreenGui.Frame_17.Size = UDim2.new(0.869695902, 0, 0.0756620392, 0)

ScreenGui.UICorner_30.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_30.Parent = ScreenGui.Frame_17

ScreenGui.TextLabel_20.Parent = ScreenGui.Frame_17
ScreenGui.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_20.BackgroundTransparency = 1.000
ScreenGui.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_20.BorderSizePixel = 0
ScreenGui.TextLabel_20.Position = UDim2.new(0.0138408309, 0, 0.0666646287, 0)
ScreenGui.TextLabel_20.Size = UDim2.new(0.265929818, 0, 0.857142568, 0)
ScreenGui.TextLabel_20.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_20.Text = "Infinity Jump"
ScreenGui.TextLabel_20.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_20.TextScaled = true
ScreenGui.TextLabel_20.TextSize = 14.000
ScreenGui.TextLabel_20.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_56.Parent = ScreenGui.TextLabel_20
ScreenGui.UIAspectRatioConstraint_56.AspectRatio = 2.989

ScreenGui.UITextSizeConstraint_27.Parent = ScreenGui.TextLabel_20
ScreenGui.UITextSizeConstraint_27.MaxTextSize = 14

ScreenGui.TextLabel_21.Parent = ScreenGui.Frame_17
ScreenGui.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_21.BackgroundTransparency = 1.000
ScreenGui.TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_21.BorderSizePixel = 0
ScreenGui.TextLabel_21.Position = UDim2.new(0.737024248, 0, 0.199997962, 0)
ScreenGui.TextLabel_21.Size = UDim2.new(0.287197292, 0, 0.590476096, 0)
ScreenGui.TextLabel_21.Font = Enum.Font.SourceSansBold
ScreenGui.TextLabel_21.Text = "button"
ScreenGui.TextLabel_21.TextColor3 = Color3.fromRGB(72, 72, 72)
ScreenGui.TextLabel_21.TextScaled = true
ScreenGui.TextLabel_21.TextSize = 14.000
ScreenGui.TextLabel_21.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_57.Parent = ScreenGui.TextLabel_21
ScreenGui.UIAspectRatioConstraint_57.AspectRatio = 4.685

ScreenGui.UITextSizeConstraint_28.Parent = ScreenGui.TextLabel_21
ScreenGui.UITextSizeConstraint_28.MaxTextSize = 17

ScreenGui.TextButton_6.Parent = ScreenGui.Frame_17
ScreenGui.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextButton_6.BackgroundTransparency = 1.000
ScreenGui.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_6.BorderSizePixel = 0
ScreenGui.TextButton_6.Size = UDim2.new(1, 0, 1, 0)
ScreenGui.TextButton_6.Font = Enum.Font.SourceSans
ScreenGui.TextButton_6.Text = ""
ScreenGui.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextButton_6.TextScaled = true
ScreenGui.TextButton_6.TextSize = 14.000
ScreenGui.TextButton_6.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_58.Parent = ScreenGui.TextButton_6
ScreenGui.UIAspectRatioConstraint_58.AspectRatio = 9.633

ScreenGui.UITextSizeConstraint_29.Parent = ScreenGui.TextButton_6
ScreenGui.UITextSizeConstraint_29.MaxTextSize = 14

ScreenGui.UIAspectRatioConstraint_59.Parent = ScreenGui.Frame_17
ScreenGui.UIAspectRatioConstraint_59.AspectRatio = 9.633

ScreenGui.UIAspectRatioConstraint_60.Parent = ScreenGui.MainFrame
ScreenGui.UIAspectRatioConstraint_60.AspectRatio = 0.838

ScreenGui.FrameCoreGui.Name = "FrameCoreGui"
ScreenGui.FrameCoreGui.Parent = ScreenGui.MainFrame
ScreenGui.FrameCoreGui.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScreenGui.FrameCoreGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.FrameCoreGui.BorderSizePixel = 0
ScreenGui.FrameCoreGui.Position = UDim2.new(1.0261811, 0, 0.0947036296, 0)
ScreenGui.FrameCoreGui.Size = UDim2.new(0, 303, 0, 358)
ScreenGui.FrameCoreGui.Visible = false

ScreenGui.Frame_18.Parent = ScreenGui.FrameCoreGui
ScreenGui.Frame_18.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame_18.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
ScreenGui.Frame_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_18.BorderSizePixel = 0
ScreenGui.Frame_18.Position = UDim2.new(0.499094754, 0, 0.102599971, 0)
ScreenGui.Frame_18.Size = UDim2.new(1.00181019, 0, 0.0182645991, 0)

ScreenGui.UICorner_31.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_31.Parent = ScreenGui.Frame_18

ScreenGui.UIAspectRatioConstraint_61.Parent = ScreenGui.Frame_18
ScreenGui.UIAspectRatioConstraint_61.AspectRatio = 554.887

ScreenGui.UICorner_32.CornerRadius = UDim.new(0, 10)
ScreenGui.UICorner_32.Parent = ScreenGui.FrameCoreGui

ScreenGui.TextLabel_22.Parent = ScreenGui.FrameCoreGui
ScreenGui.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_22.BackgroundTransparency = 1.000
ScreenGui.TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_22.BorderSizePixel = 0
ScreenGui.TextLabel_22.Size = UDim2.new(0, 303, 0, 36)
ScreenGui.TextLabel_22.Font = Enum.Font.FredokaOne
ScreenGui.TextLabel_22.Text = "CoreGui"
ScreenGui.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_22.TextSize = 28.000

ScreenGui.OpenButton.Name = "OpenButton"
ScreenGui.OpenButton.Parent = ScreenGui.ScreenGui
ScreenGui.OpenButton.AnchorPoint = Vector2.new(0, 1)
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

ScreenGui.UICorner_33.CornerRadius = UDim.new(1, 8)
ScreenGui.UICorner_33.Parent = ScreenGui.OpenButton

ScreenGui.UIAspectRatioConstraint_62.Parent = ScreenGui.OpenButton
ScreenGui.UIAspectRatioConstraint_62.AspectRatio = 4.515

ScreenGui.UITextSizeConstraint_30.Parent = ScreenGui.OpenButton
ScreenGui.UITextSizeConstraint_30.MaxTextSize = 21

ScreenGui.UIAspectRatioConstraint_63.Parent = ScreenGui.ScreenGui
ScreenGui.UIAspectRatioConstraint_63.AspectRatio = 1.741

ScreenGui.KeyFrame.Name = "KeyFrame"
ScreenGui.KeyFrame.Parent = ScreenGui.ScreenGui
ScreenGui.KeyFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.KeyFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
ScreenGui.KeyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.KeyFrame.BorderSizePixel = 0
ScreenGui.KeyFrame.Position = UDim2.new(0.511585832, 0, 0.494260192, 0)
ScreenGui.KeyFrame.Size = UDim2.new(0.323678493, 0, 0.203026488, 0)

ScreenGui.UICorner_34.Parent = ScreenGui.KeyFrame

ScreenGui.TextBox.Parent = ScreenGui.KeyFrame
ScreenGui.TextBox.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
ScreenGui.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextBox.BorderSizePixel = 0
ScreenGui.TextBox.Position = UDim2.new(0.03373494, 0, 0.595006526, 0)
ScreenGui.TextBox.Size = UDim2.new(0.40492171, 0, 0.217391297, 0)
ScreenGui.TextBox.Font = Enum.Font.SourceSans
ScreenGui.TextBox.LineHeight = 0.000
ScreenGui.TextBox.PlaceholderColor3 = Color3.fromRGB(154, 154, 154)
ScreenGui.TextBox.Text = ""
ScreenGui.TextBox.TextColor3 = Color3.fromRGB(232, 232, 232)
ScreenGui.TextBox.TextScaled = true
ScreenGui.TextBox.TextSize = 14.000
ScreenGui.TextBox.TextWrapped = true

ScreenGui.UICorner_35.CornerRadius = UDim.new(0, 5)
ScreenGui.UICorner_35.Parent = ScreenGui.TextBox

ScreenGui.UIAspectRatioConstraint_64.Parent = ScreenGui.TextBox
ScreenGui.UIAspectRatioConstraint_64.AspectRatio = 5.171

ScreenGui.UITextSizeConstraint_31.Parent = ScreenGui.TextBox
ScreenGui.UITextSizeConstraint_31.MaxTextSize = 14

ScreenGui.TextLabel_23.Parent = ScreenGui.KeyFrame
ScreenGui.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_23.BackgroundTransparency = 1.000
ScreenGui.TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_23.BorderSizePixel = 0
ScreenGui.TextLabel_23.Position = UDim2.new(-0.186749697, 0, 0.284324884, 0)
ScreenGui.TextLabel_23.Size = UDim2.new(0.489932895, 0, 0.428571433, 0)
ScreenGui.TextLabel_23.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_23.Text = "Key"
ScreenGui.TextLabel_23.TextColor3 = Color3.fromRGB(121, 121, 121)
ScreenGui.TextLabel_23.TextScaled = true
ScreenGui.TextLabel_23.TextSize = 15.000
ScreenGui.TextLabel_23.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_23.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_65.Parent = ScreenGui.TextLabel_23
ScreenGui.UIAspectRatioConstraint_65.AspectRatio = 3.174

ScreenGui.UITextSizeConstraint_32.Parent = ScreenGui.TextLabel_23
ScreenGui.UITextSizeConstraint_32.MaxTextSize = 15

ScreenGui.TextLabel_24.Parent = ScreenGui.KeyFrame
ScreenGui.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_24.BackgroundTransparency = 1.000
ScreenGui.TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_24.BorderSizePixel = 0
ScreenGui.TextLabel_24.Position = UDim2.new(-0.0655778348, 0, -0.0572900251, 0)
ScreenGui.TextLabel_24.Size = UDim2.new(0.489932895, 0, 0.428571433, 0)
ScreenGui.TextLabel_24.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_24.Text = "Key | Youtube Hub"
ScreenGui.TextLabel_24.TextColor3 = Color3.fromRGB(204, 204, 204)
ScreenGui.TextLabel_24.TextScaled = true
ScreenGui.TextLabel_24.TextSize = 21.000
ScreenGui.TextLabel_24.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_24.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_66.Parent = ScreenGui.TextLabel_24
ScreenGui.UIAspectRatioConstraint_66.AspectRatio = 3.174

ScreenGui.UITextSizeConstraint_33.Parent = ScreenGui.TextLabel_24
ScreenGui.UITextSizeConstraint_33.MaxTextSize = 21

ScreenGui.TextLabel_25.Parent = ScreenGui.KeyFrame
ScreenGui.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_25.BackgroundTransparency = 1.000
ScreenGui.TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_25.BorderSizePixel = 0
ScreenGui.TextLabel_25.Position = UDim2.new(-0.145268321, 0, 0.104200661, 0)
ScreenGui.TextLabel_25.Size = UDim2.new(0.489932895, 0, 0.366459638, 0)
ScreenGui.TextLabel_25.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_25.Text = "Key System"
ScreenGui.TextLabel_25.TextColor3 = Color3.fromRGB(198, 198, 198)
ScreenGui.TextLabel_25.TextScaled = true
ScreenGui.TextLabel_25.TextSize = 15.000
ScreenGui.TextLabel_25.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_25.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_67.Parent = ScreenGui.TextLabel_25
ScreenGui.UIAspectRatioConstraint_67.AspectRatio = 3.712

ScreenGui.UITextSizeConstraint_34.Parent = ScreenGui.TextLabel_25
ScreenGui.UITextSizeConstraint_34.MaxTextSize = 15

ScreenGui.TextLabel_26.Parent = ScreenGui.KeyFrame
ScreenGui.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_26.BackgroundTransparency = 1.000
ScreenGui.TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_26.BorderSizePixel = 0
ScreenGui.TextLabel_26.Position = UDim2.new(0.412802875, 0, 0.166312456, 0)
ScreenGui.TextLabel_26.Size = UDim2.new(0.489932895, 0, 0.428571433, 0)
ScreenGui.TextLabel_26.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_26.Text = "Note"
ScreenGui.TextLabel_26.TextColor3 = Color3.fromRGB(121, 121, 121)
ScreenGui.TextLabel_26.TextScaled = true
ScreenGui.TextLabel_26.TextSize = 15.000
ScreenGui.TextLabel_26.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_26.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_68.Parent = ScreenGui.TextLabel_26
ScreenGui.UIAspectRatioConstraint_68.AspectRatio = 3.174

ScreenGui.UITextSizeConstraint_35.Parent = ScreenGui.TextLabel_26
ScreenGui.UITextSizeConstraint_35.MaxTextSize = 15

ScreenGui.TextLabel_27.Parent = ScreenGui.KeyFrame
ScreenGui.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_27.BackgroundTransparency = 1.000
ScreenGui.TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.TextLabel_27.BorderSizePixel = 0
ScreenGui.TextLabel_27.Position = UDim2.new(0.507975519, 0, 0.346436679, 0)
ScreenGui.TextLabel_27.Size = UDim2.new(0.489932895, 0, 0.366459638, 0)
ScreenGui.TextLabel_27.Font = Enum.Font.SourceSans
ScreenGui.TextLabel_27.Text = "Key In Discord Server"
ScreenGui.TextLabel_27.TextColor3 = Color3.fromRGB(198, 198, 198)
ScreenGui.TextLabel_27.TextScaled = true
ScreenGui.TextLabel_27.TextSize = 15.000
ScreenGui.TextLabel_27.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ScreenGui.TextLabel_27.TextWrapped = true

ScreenGui.UIAspectRatioConstraint_69.Parent = ScreenGui.TextLabel_27
ScreenGui.UIAspectRatioConstraint_69.AspectRatio = 3.712

ScreenGui.UITextSizeConstraint_36.Parent = ScreenGui.TextLabel_27
ScreenGui.UITextSizeConstraint_36.MaxTextSize = 15

ScreenGui.Frame_19.Parent = ScreenGui.KeyFrame
ScreenGui.Frame_19.AnchorPoint = Vector2.new(0.5, 0.5)
ScreenGui.Frame_19.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
ScreenGui.Frame_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScreenGui.Frame_19.BorderSizePixel = 0
ScreenGui.Frame_19.Position = UDim2.new(0.518102884, 0, 0.49348864, 0)
ScreenGui.Frame_19.Size = UDim2.new(0.00223713648, 0, 0.894409955, 0)

ScreenGui.UICorner_36.Parent = ScreenGui.Frame_19

ScreenGui.UIAspectRatioConstraint_70.Parent = ScreenGui.Frame_19
ScreenGui.UIAspectRatioConstraint_70.AspectRatio = 0.007

ScreenGui.UIAspectRatioConstraint_71.Parent = ScreenGui.KeyFrame
ScreenGui.UIAspectRatioConstraint_71.AspectRatio = 2.776

-- Scripts:

local function VKXIVTQ_fake_script() -- ScreenGui.ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ScreenGui)

	local screenGui = script.Parent
	local mainFrame = screenGui:WaitForChild("MainFrame")
	local closeButton = mainFrame:WaitForChild("CloseButton")
	local openButton = screenGui:WaitForChild("OpenButton")
	
	local TweenService = game:GetService("TweenService")
	
	-- ZAPISZ ORYGINALNY ROZMIAR
	local originalSize = mainFrame.Size
	
	-- Na start przycisk Otwórz ukryty
	openButton.Visible = false
	
	-- Funkcja animacji zamykania
	local function closeGui()
		local tween = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
			{Size = UDim2.new(0, 0, 0, 0)}
		)
	
		tween:Play()
		tween.Completed:Wait()
	
		mainFrame.Visible = false
		openButton.Visible = true
	
		-- Przywracamy rozmiar do następnego otwarcia
		mainFrame.Size = originalSize
	end
	
	-- Funkcja animacji otwierania
	local function openGui()
		mainFrame.Visible = true
		mainFrame.Size = UDim2.new(0, 0, 0, 0)
	
		local tween = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
			{Size = originalSize}
		)
	
		tween:Play()
		openButton.Visible = false
	end
	
	-- Kliknięcia
	closeButton.MouseButton1Click:Connect(closeGui)
	openButton.MouseButton1Click:Connect(openGui)
	
end
coroutine.wrap(VKXIVTQ_fake_script)()
local function MUGPLMA_fake_script() -- ScreenGui.ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ScreenGui)

	local UIS = game:GetService("UserInputService")
	
	local mainFrame = script.Parent:WaitForChild("MainFrame")
	local dragArea = mainFrame:WaitForChild("FrameLayout") -- ten twój frame w środku
	
	local dragging = false
	local dragStart
	local startPos
	
	dragArea.Active = true
	
	dragArea.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
	
			mainFrame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end)
	
end
coroutine.wrap(MUGPLMA_fake_script)()
local function ZXMPNQM_fake_script() -- ScreenGui.ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.ScreenGui)

	local mainFrame = script.Parent:WaitForChild("MainFrame")
	local button = script.Parent:WaitForChild("MotywButton")
	
	local darkMode = true -- zaczynamy od #232323
	
	button.MouseButton1Click:Connect(function()
		if darkMode then
			mainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			darkMode = false
		else
			mainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35) -- #232323
			darkMode = true
		end
	end)
	
	
end
coroutine.wrap(ZXMPNQM_fake_script)()
local function QLZSI_fake_script() -- ScreenGui.MainFrame.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.MainFrame)

	-- Pobieramy przycisk i frame
	local mainFrame = script.Parent
	local settingsButton = mainFrame:WaitForChild("SettingsOpen")
	local settingsFrame = mainFrame:WaitForChild("SettingsFrame")
	
	-- Upewniamy się, że przycisk jest przezroczysty
	settingsButton.BackgroundTransparency = 1
	
	-- Na początku SettingsFrame jest ukryty
	settingsFrame.Visible = false
	
	-- Kliknięcie przycisku otwiera / zamyka SettingsFrame
	settingsButton.MouseButton1Click:Connect(function()
		settingsFrame.Visible = not settingsFrame.Visible
	end)
	
end
coroutine.wrap(QLZSI_fake_script)()
local function UQADPX_fake_script() -- ScreenGui.TextButton.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")
	local button = script.Parent
	
	local activated = false
	
	button.MouseButton1Click:Connect(function()
		if not activated then
			-- Powiększamy HumanoidRootPart od razu o 40 w każdej osi
			hrp.Size = hrp.Size + Vector3.new(40, 40, 40)
			print("Hitbox powiększony o 40! Aktualny rozmiar:", hrp.Size)
			activated = true
		end
	end)
	
end
coroutine.wrap(UQADPX_fake_script)()
local function USXOVZ_fake_script() -- ScreenGui.CloseButton.Tween 
	local script = Instance.new('LocalScript', ScreenGui.CloseButton)

	--// This is a Rotate on hover effect, similar to some simulator games.
	
	local btn = script.Parent
	local TS = game:GetService("TweenService")
	
	local origSize = btn.Size
	local hoverScl = 1.1
	local clickScl = 0.9
	local hoverRot = 10
	local tInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local function makeTween(scl, rot)
		local newSize = UDim2.new(
			origSize.X.Scale * scl,
			origSize.X.Offset * scl,
			origSize.Y.Scale * scl,
			origSize.Y.Offset * scl
		)
		return TS:Create(btn, tInfo, {Size = newSize, Rotation = rot})
	end
	
	btn.MouseEnter:Connect(function()
		makeTween(hoverScl, hoverRot):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		makeTween(1, 0):Play()
	end)
	
	btn.MouseButton1Click:Connect(function()
		local shrink = makeTween(clickScl, 0)
		local reset = makeTween(1, 0)
		shrink:Play()
		shrink.Completed:Connect(function()
			reset:Play()
		end)
	end)
end
coroutine.wrap(USXOVZ_fake_script)()
local function IRQSW_fake_script() -- ScreenGui.SliderKnob.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderKnob)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeciągania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja końca przeciągania
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
	
			-- Obliczamy nową pozycję kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(IRQSW_fake_script)()
local function LQGISL_fake_script() -- ScreenGui.SliderKnob_3.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderKnob_3)

	local knob = script.Parent
	local slider = knob.Parent  -- pasek
	local dragging = false
	
	-- Funkcja startu przeciągania
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	-- Funkcja końca przeciągania
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
	
			-- Obliczamy nową pozycję kropki w granicach paska
			local newX = math.clamp(mouseX - sliderPos, 0, sliderSize)
			knob.Position = UDim2.new(0, newX, knob.Position.Y.Scale, knob.Position.Y.Offset)
		end
	end)
	
end
coroutine.wrap(LQGISL_fake_script)()
local function ZWEBEN_fake_script() -- ScreenGui.TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_4)

	-- Lokalny skrypt w TextButton
	local textButton = script.Parent -- TextButton
	local mainFrame = script.Parent.Parent.Parent -- MainFrame
	
	-- Funkcja tworząca aimbot GUI i logikę
	local function createAimbot()
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local camera = workspace.CurrentCamera
	
		-- ====== USTAWIENIA ======
		local FOV_RADIUS = 150 -- wielkość kółka
	
		-- ====== GUI KÓŁKA ======
		local gui = Instance.new("ScreenGui")
		gui.Parent = player:WaitForChild("PlayerGui")
	
		local circle = Instance.new("Frame")
		circle.Size = UDim2.new(0, FOV_RADIUS*2, 0, FOV_RADIUS*2)
		circle.Position = UDim2.new(0.5, -FOV_RADIUS, 0.5, -FOV_RADIUS)
		circle.BackgroundColor3 = Color3.fromRGB(0,255,0)
		circle.BackgroundTransparency = 0.7
		circle.BorderSizePixel = 0
		circle.Parent = gui
	
		local corner = Instance.new("UICorner", circle)
		corner.CornerRadius = UDim.new(1,0)
	
		-- ====== Szukanie celu ======
		local function getClosestTarget()
			local closest = nil
			local shortestDistance = FOV_RADIUS
	
			for _, target in pairs(Players:GetPlayers()) do
				if target ~= player and target.Character and target.Character:FindFirstChild("Head") then
					local head = target.Character.Head
					local screenPos, onScreen = camera:WorldToViewportPoint(head.Position)
	
					if onScreen then
						local distance = (Vector2.new(screenPos.X, screenPos.Y) - 
							Vector2.new(camera.ViewportSize.X/2, camera.ViewportSize.Y/2)).Magnitude
	
						if distance < shortestDistance then
							shortestDistance = distance
							closest = head
						end
					end
				end
			end
	
			return closest
		end
	
		-- ====== Namierzanie ======
		RunService.RenderStepped:Connect(function()
			local target = getClosestTarget()
			if target then
				camera.CFrame = CFrame.new(camera.CFrame.Position, target.Position)
			end
		end)
	end
	
	-- Kliknięcie TextButton uruchamia aimbota
	textButton.MouseButton1Click:Connect(createAimbot)
	
end
coroutine.wrap(ZWEBEN_fake_script)()
local function HGKCMW_fake_script() -- ScreenGui.SliderKnob_4.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.SliderKnob_4)

	local knob = script.Parent
	local frame = knob.Parent
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	
	local function updateKnob(mouseX)
		local framePos = frame.AbsolutePosition.X
		local frameWidth = frame.AbsoluteSize.X
	
		-- Oblicz szerokość knob'a względem pozycji myszy
		local newWidth = math.clamp(mouseX - framePos, 0, frameWidth)
		knob.Size = UDim2.new(0, newWidth, 0, knob.Size.Y.Offset)
	
		-- Wartość suwaka od 0 do 1
		local value = newWidth / frameWidth
		print("Slider value:", value)
	end
	
	knob.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
		end
	end)
	
	knob.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateKnob(input.Position.X)
		end
	end)
	
end
coroutine.wrap(HGKCMW_fake_script)()
local function FTKJEB_fake_script() -- ScreenGui.TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_5)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local button = script.Parent
	
	local enabled = false
	local connection = nil
	
	button.MouseButton1Click:Connect(function()
	
		enabled = not enabled
	
		if enabled then
			print("Infinity Jump WŁĄCZONY")
	
			connection = UserInputService.JumpRequest:Connect(function()
				local character = player.Character
				if character and character:FindFirstChildOfClass("Humanoid") then
					local humanoid = character:FindFirstChildOfClass("Humanoid")
					humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
				end
			end)
	
		else
			print("Infinity Jump WYŁĄCZONY")
	
			if connection then
				connection:Disconnect()
				connection = nil
			end
		end
	
	end)
	
end
coroutine.wrap(FTKJEB_fake_script)()
local function HOOPXZ_fake_script() -- ScreenGui.TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.TextButton_6)

	y
end
coroutine.wrap(HOOPXZ_fake_script)()
local function YIHUHQJ_fake_script() -- ScreenGui.KeyFrame.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui.KeyFrame)

	local TweenService = game:GetService("TweenService")
	
	local player = game.Players.LocalPlayer
	local playerGui = player:WaitForChild("PlayerGui")
	local screenGui = playerGui:WaitForChild("ScreenGui") -- JEŚLI MASZ INNĄ NAZWĘ, ZMIEŃ TUTAJ
	
	local keyFrame = screenGui:WaitForChild("KeyFrame")
	local mainFrame = screenGui:WaitForChild("MainFrame")
	local textBox = keyFrame:WaitForChild("TextBox")
	
	local correctCode = "BN17WCO7VN5EZX22AIV2"
	
	-- startowo ukryj MainFrame
	mainFrame.Visible = false
	mainFrame.Size = UDim2.new(0,0,0,0)
	
	local function openMainFrame()
		keyFrame.Visible = false
		mainFrame.Visible = true
	
		local tween = TweenService:Create(
			mainFrame,
			TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
			{Size = UDim2.new(0.5,0,0.5,0)}
		)
	
		tween:Play()
	end
	
	textBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			if textBox.Text == correctCode then
				openMainFrame()
			else
				textBox.Text = "Zły kod!"
			end
		end
	end)
	
end
coroutine.wrap(YIHUHQJ_fake_script)()
