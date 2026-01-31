local LanguageLib = {}
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")

function LanguageLib.Show(translations)
    local selectedLang = nil
    
    local gui = Instance.new("ScreenGui")
    gui.Name = "VexroLanguageSelection"
    gui.IgnoreGuiInset = true
    gui.DisplayOrder = 999
    gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    -- AMOLED Background
    local bg = Instance.new("Frame")
    bg.Size = UDim2.new(1, 0, 1, 0)
    bg.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    bg.BorderSizePixel = 0
    bg.Parent = gui
    
    -- Floating Particles
    local particleContainer = Instance.new("Frame")
    particleContainer.Size = UDim2.new(1, 0, 1, 0)
    particleContainer.BackgroundTransparency = 1
    particleContainer.Parent = bg
    
    local function createParticle()
        local p = Instance.new("Frame")
        local size = math.random(2, 5)
        p.Size = UDim2.new(0, size, 0, size)
        p.Position = UDim2.new(math.random(), 0, 1.1, 0)
        p.BackgroundColor3 = Color3.new(1, 1, 1)
        p.BackgroundTransparency = math.random(0.3, 0.7)
        p.BorderSizePixel = 0
        p.Parent = particleContainer
        
        Instance.new("UICorner", p).CornerRadius = UDim.new(1, 0)
        
        local duration = math.random(5, 15)
        local targetPos = UDim2.new(p.Position.X.Scale + (math.random() - 0.5) * 0.2, 0, -0.1, 0)
        
        local tween = TweenService:Create(p, TweenInfo.new(duration, Enum.EasingStyle.Linear), {
            Position = targetPos,
            BackgroundTransparency = 1
        })
        
        tween:Play()
        tween.Completed:Connect(function() p:Destroy() end)
    end
    
    task.spawn(function()
        while gui.Parent do
            createParticle()
            task.wait(0.2)
        end
    end)
    
    -- Main Container
    local container = Instance.new("Frame")
    container.Size = UDim2.new(0, 400, 0, 250)
    container.Position = UDim2.new(0.5, 0, 0.5, 0)
    container.AnchorPoint = Vector2.new(0.5, 0.5)
    container.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
    container.BorderSizePixel = 0
    container.ClipsDescendants = true
    container.Parent = bg
    
    local containerCorner = Instance.new("UICorner")
    containerCorner.CornerRadius = UDim.new(0, 12)
    containerCorner.Parent = container
    
    local containerStroke = Instance.new("UIStroke")
    containerStroke.Color = Color3.fromRGB(45, 45, 45)
    containerStroke.Thickness = 2
    containerStroke.Parent = container
    
    -- Header Gradient
    local headerGradient = Instance.new("Frame")
    headerGradient.Size = UDim2.new(1, 0, 0, 60)
    headerGradient.BackgroundColor3 = Color3.new(1, 1, 1)
    headerGradient.BorderSizePixel = 0
    headerGradient.Parent = container
    
    local grad = Instance.new("UIGradient")
    grad.Color = ColorSequence.new({
        ColorSequenceKeypoint.new(0, Color3.fromRGB(40, 40, 40)),
        ColorSequenceKeypoint.new(1, Color3.fromRGB(15, 15, 15))
    })
    grad.Rotation = 90
    grad.Parent = headerGradient
    
    local title = Instance.new("TextLabel")
    title.Size = UDim2.new(1, 0, 1, 0)
    title.BackgroundTransparency = 1
    title.Text = "VEXRO HUB"
    title.TextColor3 = Color3.new(1, 1, 1)
    title.Font = Enum.Font.GothamBold
    title.TextSize = 24
    title.Parent = headerGradient
    
    local subTitle = Instance.new("TextLabel")
    subTitle.Size = UDim2.new(1, 0, 0, 30)
    subTitle.Position = UDim2.new(0, 0, 0, 70)
    subTitle.BackgroundTransparency = 1
    subTitle.Text = "Select your language / Dil seçin"
    subTitle.TextColor3 = Color3.fromRGB(200, 200, 200)
    subTitle.Font = Enum.Font.GothamMedium
    subTitle.TextSize = 14
    subTitle.Parent = container
    
    local function createButton(text, pos, color)
        local btn = Instance.new("TextButton")
        btn.Size = UDim2.new(0, 160, 0, 50)
        btn.Position = pos
        btn.BackgroundColor3 = color
        btn.Text = text
        btn.TextColor3 = Color3.new(1, 1, 1)
        btn.Font = Enum.Font.GothamBold
        btn.TextSize = 16
        btn.AutoButtonColor = false
        btn.Parent = container
        
        local corner = Instance.new("UICorner")
        corner.CornerRadius = UDim.new(0, 8)
        corner.Parent = btn
        
        local stroke = Instance.new("UIStroke")
        stroke.Thickness = 2
        stroke.Color = Color3.new(1, 1, 1)
        stroke.Transparency = 0.8
        stroke.Parent = btn
        
        btn.MouseEnter:Connect(function()
            TweenService:Create(btn, TweenInfo.new(0.3), {BackgroundColor3 = color:Lerp(Color3.new(1,1,1), 0.2)}):Play()
            TweenService:Create(stroke, TweenInfo.new(0.3), {Transparency = 0}):Play()
        end)
        
        btn.MouseLeave:Connect(function()
            TweenService:Create(btn, TweenInfo.new(0.3), {BackgroundColor3 = color}):Play()
            TweenService:Create(stroke, TweenInfo.new(0.3), {Transparency = 0.8}):Play()
        end)
        
        return btn
    end
    
    local trBtn = createButton("TÜRKÇE", UDim2.new(0.5, -170, 0.6, 0), Color3.fromRGB(180, 0, 0))
    local enBtn = createButton("ENGLISH", UDim2.new(0.5, 10, 0.6, 0), Color3.fromRGB(0, 100, 180))
    
    -- Animation In
    container.Size = UDim2.new(0, 0, 0, 0)
    bg.BackgroundTransparency = 1
    TweenService:Create(bg, TweenInfo.new(0.5), {BackgroundTransparency = 0}):Play()
    TweenService:Create(container, TweenInfo.new(0.6, Enum.EasingStyle.Back), {Size = UDim2.new(0, 400, 0, 250)}):Play()
    
    trBtn.MouseButton1Click:Connect(function()
        selectedLang = translations.tr
        gui:Destroy()
    end)
    
    enBtn.MouseButton1Click:Connect(function()
        selectedLang = translations.en
        gui:Destroy()
    end)
    
    while not selectedLang do task.wait() end
    return selectedLang
end

return LanguageLib
