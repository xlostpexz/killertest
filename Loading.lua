local placeId = game.PlaceId
if placeId == 2753915549 then
    firstsea = true
elseif placeId == 4442272183 then
    secondsea = true
elseif placeId == 7449423635 then
    thirdsea = true
end

function CheckLevel()
    local ml = game:GetService("Players").LocalPlayer.Data.Level.Value
    if firstsea then
    if ml == 1 or ml <= 9 then
    Mon = "Bandit [Lv. 5]"
    QN = "BanditQuest1"
    QC = 1
    CMON = CFrame.new(1036.70374, 81.010025, 1595.24316, 0.86694622, -6.96011782e-08, -0.498401672, 5.6375864e-08, 1, -4.15856114e-08, 0.498401672, 7.95466537e-09, 0.86694622)
    function tp()
        print("babaji")
    end
    elseif ml == 10 or ml <= 14 then
    Mon = "Monkey [Lv. 14]"
    QN = "JungleQuest"
    QC = 1
    CMON = CFrame.new(-1766.48645, 61.1783829, 45.2352715, 0.756809533, -2.0297577e-08, -0.65363574, 4.24678888e-08, 1, 1.81179391e-08, 0.65363574, -4.14703614e-08, 0.756809533)
    function tp()
        print("babaji")
    end
    elseif ml == 15 or ml <= 29 then
    Mon = "Gorilla [Lv. 20]"
    QN = "JungleQuest"
    QC = 2
    CMON = CFrame.new(-1133.13049, 40.8067093, -525.448364, 0.899749458, 1.02657985e-07, 0.436406821, -9.6761724e-08, 1, -3.57388537e-08, -0.436406821, -1.00714628e-08, 0.899749458)
    function tp()
        print("babaji")
    end
    elseif ml == 30 or ml <= 39 then
    Mon = "Pirate [Lv. 35]"
    QN = "BuggyQuest1"
    QC = 1
    CMON = CFrame.new(-1159.13, 46.3488121, 3971.05786, 0.677725613, -2.33113315e-08, 0.735315621, -8.56608147e-14, 1, 3.17025872e-08, -0.735315621, -2.14857057e-08, 0.677725613)
    function tp()
        print("babaji")
    end
    elseif ml == 40 or ml <= 59 then
    Mon = "Brute [Lv. 45]"
    QN = "BuggyQuest1"
    QC = 2
    CMON = CFrame.new(-1051.02917, 78.567749, 4242.07471, -0.843239903, -1.94451868e-08, -0.537537515, -6.25478407e-08, 1, 6.19447817e-08, 0.537537515, 8.58561293e-08, -0.843239903)
    function tp()
        print("babaji")
    end
    elseif ml == 60 or ml <= 74 then
    Mon = "Desert Bandit [Lv. 60]"
    QN = "DesertQuest"
    QC = 1
    CMON = CFrame.new(1050.11157, 51.599411, 4488.66992, 0.0106242513, 8.97273651e-08, 0.999943554, 5.97399747e-08, 1, -9.03671591e-08, -0.999943554, 6.0696685e-08, 0.0106242513)
    function tp()
        print("babaji")
    end
    elseif ml == 75 or ml <= 89 then
    Mon = "Desert Officer [Lv. 70]"
    QN = "DesertQuest"
    QC = 2
    CMON = CFrame.new(1517.31165, 14.7953005, 4393.42822, -0.290638596, 3.15129363e-08, -0.956832886, 8.90123353e-09, 1, 3.0230872e-08, 0.956832886, 2.69265166e-10, -0.290638596)
    function tp()
        print("babaji")
    end
    elseif ml == 90 or ml <= 99 then
    Mon = "Snow Bandit [Lv. 90]"
    QN = "SnowQuest"
    QC = 1
    CMON = CFrame.new(1410.25354, 126.530884, -1513.59827, -0.618696988, -5.69031489e-10, 0.78562969, -6.95172919e-10, 1, 1.76839141e-10, -0.78562969, -4.36738645e-10, -0.618696988)
    function tp()
        print("babaji")
    end
    elseif ml == 100 or ml <= 119 then
    Mon = "Snowman [Lv. 100]"
    QN = "SnowQuest"
    QC = 2
    CMON = CFrame.new(1218.8634, 142.375412, -1485.21155, 0.329565495, 3.47958569e-08, -0.944132805, 5.52242376e-08, 1, 5.61317854e-08, 0.944132805, -7.06381087e-08, 0.329565495)
    function tp()
        print("babaji")
    end
    elseif ml == 120 or ml <= 149 then
    Mon = "Chief Petty Officer [Lv. 120]"
    QN = "MarineQuest2"
    QC = 1
    CMON = CFrame.new(-4604.7334, 55.2706528, 4411.19922, -0.165601104, -0.00443460373, 0.98618257, -2.12488541e-10, 0.999989867, 0.00449669221, -0.986192644, 0.000744656834, -0.16559957)
    function tp()
        print("babaji")
    end
    elseif ml == 150 or ml <= 174 then
    Mon = "Sky Bandit [Lv. 150]"
    QN = "SkyQuest"
    QC = 1
    CMON = CFrame.new(-4956.18701, 296.087555, -2905.59302, -0.999946296, -1.56686966e-08, -0.0103730513, -1.50773882e-08, 1, -5.70826337e-08, 0.0103730513, -5.69231595e-08, -0.999946296)
    function tp()
        print("babaji")
    end
    elseif ml == 175 or ml <= 189 then
    Mon = "Dark Master [Lv. 175]"
    QN = "SkyQuest"
    QC = 2
    CMON = CFrame.new(-5224.76172, 430.11087, -2279.73486, -0.875366688, 0.0112008806, -0.48333016, -2.15239324e-05, 0.999730706, 0.023207128, 0.48345992, 0.0203251429, -0.875130594)
    function tp()
        print("babaji")
    end
elseif ml == 190 or ml <= 209 then
    Mon = "Prisoner [Lv. 190]"
    QN = "PrisonerQuest"
    QC = 1
    CMON = CFrame.new(5162.75586, 15.9961863, 489.834991, 0.717177927, -8.85419915e-09, 0.696889997, 2.77057861e-08, 1, -1.58070517e-08, -0.696889997, 3.06443617e-08, 0.717177927)
    function tp()
        print("babaji")
    end
elseif ml == 210 or ml <= 249 then
    Mon = "Dangerous Prisoner [Lv. 210]"
    QN = "PrisonerQuest"
    QC = 2
    CMON = CFrame.new(5548.29004, 15.9952106, 645.591675, 0.513494313, -7.3455638e-08, -0.858093023, 3.9348933e-08, 1, -6.20564222e-08, 0.858093023, -1.89942617e-09, 0.513494313)
    function tp()
        print("babaji")
    end
elseif ml == 250 or ml <= 274 then
    Mon = "Toga Warrior [Lv. 250]"
    QN = "ColosseumQuest"
    QC = 1
    CMON = CFrame.new(-1830.43762, 48.944252, -2743.79077, 0.9984622, -0.00192281546, 0.0554001257, -1.79210291e-09, 0.999398232, 0.0346868336, -0.0554336607, -0.0346334875, 0.997861564)
    function tp()
        print("babaji")
    end
elseif ml == 275 or ml <= 299 then
    Mon = "Gladiator [Lv. 275]"
    QN = "ColosseumQuest"
    QC = 2
    CMON = CFrame.new(-1204.62, 7.41440344, -3159.01123, 0.238906518, 0, 0.971042514, -0, 1, -0, -0.971042633, 0, 0.238906488)
    function tp()
        print("babaji")
    end
elseif ml == 300 or ml <= 324 then
    Mon = "Military Soldier [Lv. 300]"
    QN = "MagmaQuest"
    QC = 1
    CMON = CFrame.new(-5366.47705, 61.3768997, 8556.12012, 0.141619563, -2.26716779e-08, -0.989921093, -4.05928482e-08, 1, -2.87098025e-08, 0.989921093, 4.42496031e-08, 0.141619563)
    function tp()
        print("babaji")
    end
elseif ml == 325 or ml <= 374 then
    Mon = "Military Spy [Lv. 325]"
    QN = "MagmaQuest"
    QC = 2
    CMON = CFrame.new(-5805.02734, 99.7940063, 8784.0459, -0.0944378451, -5.72376258e-10, 0.995530784, -1.81040216e-09, 1, 4.032078e-10, -0.995530784, -1.76423298e-09, -0.0944378451)
    function tp()
        print("babaji")
    end
elseif ml == 375 or ml <= 399 then
    Mon = "Fishman Warrior [Lv. 375]"
    QN = "FishmanQuest"
    QC = 1
    CMON = CFrame.new(61070.1211, 66.9227676, 1525.00977, -0.614753902, 4.80548152e-08, 0.788718998, 1.06641984e-07, 1, 2.21926459e-08, -0.788718998, 9.77535706e-08, -0.614753902)
    function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
elseif ml == 400 or ml <= 449 then
    Mon = "Fishman Commando [Lv. 400]"
    QN = "FishmanQuest"
    QC = 2
    CMON = CFrame.new(61891.9961, 75.8156433, 1393.4491, -0.319826603, 0, -0.947476268, 0, 1.00000012, 0, 0.947476268, 0, -0.319826603)
    function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
elseif ml == 450 or ml <= 474 then
    Mon = "God's Guard [Lv. 450]"
    QN = "SkyExp1Quest"
    QC = 1
    CMON = CFrame.new(-4722.36279, 853.782532, -1939.90576, 0.965356886, -1.61061013e-08, 0.260933161, 9.01602526e-09, 1, 2.83690227e-08, -0.260933161, -2.50336498e-08, 0.965356886)
        function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(-4607.82275390625, 874.3905029296875, -1667.556884765625)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
elseif ml == 475 or ml <= 524 then
    Mon = "Shanda [Lv. 475]"
    QN = "SkyExp1Quest"
    QC = 2
    CMON = CFrame.new(-7750.50391, 5577.92236, -488.500214, 0.999135256, 9.21268963e-08, 0.0415787585, -9.31971442e-08, 1, 2.3801956e-08, -0.0415787585, -2.76563945e-08, 0.999135256)
function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(-7894.61767578125, 5547.1416015625, -380.29119873046875)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
elseif ml == 524 or ml <= 549 then
    Mon = "Royal Squad [Lv. 525]"
    QN = "SkyExp2Quest"
    QC = 1
    CMON = CFrame.new(-7646.66504, 5637.42529, -1421.20361, 0.827447474, 0, 0.561543405, 0, 1, 0, -0.561543465, 0, 0.827447414)
function tp()
print("babaji")
end
elseif ml == 550 or ml <= 624 then
    Mon = "Royal Soldier [Lv. 550]"
    QN = "SkyExp2Quest"
    QC = 2
    CMON = CFrame.new(-7943.40625, 5637.42529, -1766.35815, 0.745582879, -7.29154408e-07, -0.666412115, 2.66789086e-13, 1, -1.09414952e-06, 0.666412115, 8.1577906e-07, 0.745582879)
function tp()
print("babaji")
end
elseif ml == 625 or ml <= 649 then
    Mon = "Galley Pirate [Lv. 625]"
    QN = "FountainQuest"
    QC = 1
    CMON = CFrame.new(5539.56641, 112.785339, 4069.04102, 0.964313209, 4.53155806e-08, 0.264764071, -2.5787914e-08, 1, -7.72308084e-08, -0.264764071, 6.76469725e-08, 0.964313209)
function tp()
print("babaji")
end
elseif ml >= 650 then
    Mon = "Galley Captain [Lv. 650]"
    QN = "FountainQuest"
    QC = 2
    CMON = CFrame.new(5533.67285, 89.4192734, 4854.56348, -0.953377187, 2.04072617e-08, 0.301781297, 1.89820515e-08, 1, -7.65523556e-09, -0.301781297, -1.56989899e-09, -0.953377187)
function tp()
print("babaji")
end
end
end
if secondsea then
if ml == 700 or ml <= 724 then
    Mon = "Raider [Lv. 700]"
    QN = "Area1Quest"
    QC = 1
    CMON = CFrame.new(175.858536, 93.1249847, 2191.21289, -0.0820605755, 5.86717988e-07, -0.99662739, -6.86853596e-08, 1, 5.94359278e-07, 0.99662739, 1.17227046e-07, -0.0820605755)
function tp()
print("vxny on top")
end
elseif ml == 725 or ml <= 774 then
    Mon = "Mercenary [Lv. 725]"
    QN = "Area1Quest"
    QC = 2
    CMON = CFrame.new(-959.987793, 80.3179855, 1690.74512, -0.998016536, -5.12139167e-08, -0.0629521012, -5.47822658e-08, 1, 5.49575141e-08, 0.0629521012, 5.8297168e-08, -0.998016536)
function tp()
print("vxny on top")
end
elseif ml == 775 or ml <= 799 then
    Mon = "Swan Pirate [Lv. 775]"
    QN = "Area2Quest"
    QC = 1
    CMON = CFrame.new(879.701599, 121.925453, 1170.61938, 0.885247767, -9.66951852e-10, -0.465119779, -4.45422899e-09, 1, -1.05565237e-08, 0.465119779, 1.14168888e-08, 0.885247767)
function tp()
print("vxny on top")
end
elseif ml == 800 or ml <= 874 then
    Mon = "Factory Staff [Lv. 800]"
    QN = "Area2Quest"
    QC = 2
    CMON = CFrame.new(-478.384338, 110.393898, -276.981232, 0.995482504, -1.23470434e-08, -0.0949452445, 1.28435502e-08, 1, 4.61830796e-09, 0.0949452445, -5.81687898e-09, 0.995482504)
function tp()
print("vxny on top")
end
elseif ml == 875 or ml <= 899 then
    Mon = "Marine Lieutenant [Lv. 875]"
    QN = "MarineQuest3"
    QC = 1
    CMON = CFrame.new(-2978.09009, 73.0914459, -2957.07056, -0.236529067, 2.30422206e-08, 0.971624434, -2.54612988e-08, 1, -2.9913366e-08, -0.971624434, -3.18141993e-08, -0.236529067)
function tp()
print("vxny on top")
end
elseif ml == 900 or ml <= 949 then
    Mon = "Marine Captain [Lv. 900]"
    QN = "MarineQuest3"
    QC = 2
    CMON = CFrame.new(-1782.33301, 95.8781967, -3259.21948, 0.999133885, -1.37714666e-08, -0.0416074619, 1.22071233e-08, 1, -3.78517626e-08, 0.0416074619, 3.73111e-08, 0.999133885)
function tp()
print("vxny on top")
end
end
end
end

weapon = {}
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(weapon ,v.Name)
        end
    end

local CFAHub = {}
warn("Preparing UI...")
repeat wait() until game:IsLoaded()
repeat wait() until game.Players.LocalPlayer
repeat wait() until game.Players.LocalPlayer.Character
repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
warn("UI Loaded.")

local Fully_Support_Exploits = {"Krnl", "Synapse X"}
local Tween = game:GetService("TweenService")
local Tweeninfo = TweenInfo.new
local Input = game:GetService("UserInputService")
local Run = game:GetService("RunService")
local Players = game:GetService("Players")
local Player = Players.LocalPlayer
local CoreGui = game:GetService("CoreGui")
local HttpService = game:GetService("HttpService")
local ms = Player:GetMouse()

local Utility = {}
local Objects = {}
local Animate = {}

function Utility:TweenObject(obj, properties, duration, ...)
    Tween:Create(obj, Tweeninfo(duration, ...), properties):Play()
end

function Utility:Pop(object, shrink)
    local clone = object:Clone()
	clone.AnchorPoint = Vector2.new(0.5, 0.5)
	clone.Size = clone.Size - UDim2.new(0, shrink, 0, shrink)
	clone.Position = UDim2.new(0.5, 0, 0.5, 0)
	clone.Parent = object
	object.BackgroundTransparency = 1
	Utility:TweenObject(clone, {Size = object.Size}, 0.2)
	spawn(function()
		wait(0.2)
		object.BackgroundTransparency = 0
		clone:Destroy()
	end)
	return clone
end

function Utility:TweenColor(obj, value, t)
  Tween:Create(obj, TweenInfo.new(.25), {BackgroundColor3 = value}):Play()
end

function Utility:TweenTransparency(obj, style, value)
    if string.lower(style) == 'bg' then
		Tween:Create(obj, TweenInfo.new(.25), {BackgroundTransparency = value}):Play()
	elseif string.lower(style) == 'img' then 
		Tween:Create(obj, TweenInfo.new(.25), {ImageTransparency = value}):Play()
	elseif string.lower(style) == 'text' then 
		Tween:Create(obj, TweenInfo.new(.25), {TextTransparency = value}):Play()
	end
end

function Utility:TweenRotation(obj, value)
  Tween:Create(obj, TweenInfo.new(.25), {Rotation = value}):Play()
end

function Animate:TypeWriter(text)
    for i = 1, #text, 1 do
        return string.sub(text, 1, i)
    end
end

function Animate:RandomString(length)
    local chars = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"}
    local s = {}
    for i = 1, length do s[i] = chars[math.random(1, #chars)] end
    return table.concat(s)
end

function Animate:CreateGradient(object)
    local UIGradient = Instance.new("UIGradient")
    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(209, 209, 209))}
    UIGradient.Rotation = 25
    UIGradient.Parent = object
end

function CFAHub:DraggingEnabled(frame, parent)
    parent = parent or frame
    local dragging = false
    local dragInput, mousePos, framePos
    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            mousePos = input.Position
            framePos = parent.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)
    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)
    Input.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - mousePos
            Utility:TweenObject(parent, {Position = UDim2.new(framePos.X.Scale, framePos.X.Offset + delta.X, framePos.Y.Scale, framePos.Y.Offset + delta.Y)}, 0.25)
        end
    end)
end

local GuiName = "CFAHubPremium2022"
function CFAHub:CreateWindow(title, gameName, intro)
    title = title or "<font color=\"#1CB2F5\">CFA Hub Premium</font>"
    gameName = gameName or "N/A"
    for _, v in pairs(CoreGui:GetChildren()) do
        if v:IsA("ScreenGui") and v.Name == GuiName then
            v:Destroy()
        end
    end
    local themes = {
        SchemaColor = Color3.fromRGB(79, 195, 247), -- Main Color
        TextColor = Color3.fromRGB(255, 255, 255),
        Header = Color3.fromRGB(22, 22, 22),
        Container = Color3.fromRGB(34, 34, 34),
        Background = Color3.fromRGB(22, 22, 22),
        Slider = Color3.fromRGB(15, 15, 15),
        Drop = Color3.fromRGB(28, 28, 28),
        ScrollBar = Color3.fromRGB(149, 149, 149),
        NotiBackground = Color3.fromRGB(0, 0, 0),
        Logo = "rbxassetid://11247127403"
    }
    table.insert(CFAHub, title)
    function CFAHub:SetTheme(theme, color3)
        themes[theme] = color3
    end
    local CFAHubGui = Instance.new("ScreenGui")
    if intro == true then
        local Logo = Instance.new("ImageLabel")
        Logo.Parent = CFAHubGui
        Logo.AnchorPoint = Vector2.new(0.5, 0.5)
        Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Logo.BackgroundTransparency = 1.000
        Logo.ImageTransparency = 1
        Logo.Position = UDim2.new(0.5, 0, 0.6, 0)
        Logo.Size = UDim2.new(0, 200, 0, 200)
        Logo.Image = themes.Logo
        Tween:Create(Logo, Tweeninfo(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
            Position = UDim2.new(0.5, 0, 0.5, 0),
            ImageTransparency = 0
        }):Play()
        wait(1.5)
        Tween:Create(Logo, Tweeninfo(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
            Position = UDim2.new(0.5, 0, 0.4, 0),
            ImageTransparency = 1
        }):Play()
        wait(0.2)
        Logo:Destroy()
    end

    local Container = Instance.new("Frame")
    local UIScale = Instance.new("UIScale")
    local ContainerCorner = Instance.new("UICorner")
    local ElementContainer = Instance.new("Frame")
    local Elements = Instance.new("Frame")
    local ElementCorner = Instance.new("UICorner")

    local Header = Instance.new("Frame")
    local HeaderCorner = Instance.new("UICorner")
    local coverup = Instance.new("Frame")
    local logo = Instance.new("ImageLabel")
    local Title = Instance.new("TextLabel")

    local TabFrame = Instance.new("Frame")
    local TabCorner = Instance.new("UICorner")
    local TabScroll = Instance.new("ScrollingFrame")
    local TabGridLayout = Instance.new("UIGridLayout")

    local ShadowBlue = Instance.new("ImageLabel")

    -- NOTIFICATION

    local UIListLayout = Instance.new("UIListLayout")
    local CurrentAlert = Instance.new("Frame")
    
    UIListLayout.Parent = CurrentAlert
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom
    UIListLayout.Padding = UDim.new(0, 8)
    
    CurrentAlert.Name = "NotiContainer"
    CurrentAlert.Parent = CFAHubGui
    CurrentAlert.AnchorPoint = Vector2.new(1, 1)
    CurrentAlert.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    CurrentAlert.BackgroundTransparency = 1.000
    CurrentAlert.Position = UDim2.new(1, -10, 1, -10)
    CurrentAlert.Size = UDim2.new(1, -10, 1, -10)
    CurrentAlert.ZIndex = 9

    function CFAHub:AddNoti(header, message, duration, buttonEnable, callback)
        header = header or "Announcement"
        message = message or "Nil"
        duration = duration or 120
        callback = callback or function() end

        local Template = Instance.new("Frame")
        local Header = Instance.new("TextLabel")
        local Message = Instance.new("TextLabel")
        local UICorner = Instance.new("UICorner")
        local ButtonContainer = Instance.new("Frame")
        local YesButton = Instance.new("TextButton")
        local UICorner_2 = Instance.new("UICorner")
        local YesIcon = Instance.new("ImageLabel")
        local NoButton = Instance.new("TextButton")
        local UICorner_3 = Instance.new("UICorner")
        local NoIcon = Instance.new("ImageLabel")
        local BarFrame = Instance.new("Frame")
        local Bar = Instance.new("Frame")
        local UICorner_4 = Instance.new("UICorner")
        local UICorner_5 = Instance.new("UICorner")
        
        Template.Name = "Template"
        Template.Parent = CurrentAlert
        Template.BackgroundColor3 = themes.NotiBackground
        Objects[Template] = "NotiBackground"
        Template.BackgroundTransparency = 0.200
        Template.BorderSizePixel = 0
        Template.ClipsDescendants = true
        Template.Position = UDim2.new(1.01262629, -260, 0.732447803, 50)
        Template.Size = UDim2.new(0, 250, 0, 91)
        Template.ZIndex = 99
        
        Header.Name = "Header"
        Header.Parent = Template
        Header.AnchorPoint = Vector2.new(0.5, 0)
        Header.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Header.BackgroundTransparency = 1.000
        Header.Position = UDim2.new(0.400000006, 0, 0.100000069, 0)
        Header.Size = UDim2.new(0.75, 0, 0, 20)
        Header.Font = Enum.Font.GothamBold
        Header.Text = header
        Header.TextColor3 = themes.TextColor
        Objects[Header] = "TextColor"
        Header.TextSize = 16.000
        Header.TextXAlignment = Enum.TextXAlignment.Left
        
        Message.Name = "Message"
        Message.Parent = Template
        Message.AnchorPoint = Vector2.new(0.5, 0)
        Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Message.BackgroundTransparency = 1.000
        Message.Position = UDim2.new(0.400000006, 0, 0.312000006, 0)
        Message.Size = UDim2.new(0.75, 0, 0.5, 0)
        Message.Font = Enum.Font.GothamSemibold
        Message.Text = message
        Message.TextColor3 = themes.TextColor
        Objects[Message] = "TextColor"
        Message.TextSize = 15.000
        Message.TextWrapped = true
        Message.TextTransparency = 0.25
        Message.TextXAlignment = Enum.TextXAlignment.Left
        Message.TextYAlignment = Enum.TextYAlignment.Top
        
        UICorner.CornerRadius = UDim.new(0, 4)
        UICorner.Parent = Template
        
        ButtonContainer.Name = "ButtonContainer"
        ButtonContainer.Parent = Template
        ButtonContainer.AnchorPoint = Vector2.new(0.5, 0)
        ButtonContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ButtonContainer.BackgroundTransparency = 1.000
        ButtonContainer.Position = UDim2.new(0.889500022, 0, 0.539560497, -40)
        ButtonContainer.Size = UDim2.new(0, 43, 0, 61)
        ButtonContainer.ZIndex = 2
        
        YesButton.Name = "YesButton"
        YesButton.Parent = ButtonContainer
        YesButton.AnchorPoint = Vector2.new(1, 0)
        YesButton.BackgroundColor3 = Color3.fromRGB(67, 116, 58)
        if buttonEnable == false then
            YesButton.BackgroundTransparency = 0.6
            YesButton.Active = false
        else
            YesButton.BackgroundTransparency = 0
        end
        YesButton.Position = UDim2.new(1, 0, 0, 0)
        YesButton.Size = UDim2.new(1, 0, 0, 27)
        YesButton.ZIndex = 2
        YesButton.AutoButtonColor = false
        YesButton.Font = Enum.Font.SourceSansSemibold
        YesButton.Text = ""
        YesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        YesButton.TextSize = 22.000
        
        UICorner_2.CornerRadius = UDim.new(0, 4)
        UICorner_2.Parent = YesButton
        
        YesIcon.Name = "YesIcon"
        YesIcon.Parent = YesButton
        YesIcon.AnchorPoint = Vector2.new(0.5, 0.5)
        YesIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        YesIcon.BackgroundTransparency = 1.000
        YesIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
        YesIcon.Size = UDim2.new(0, 20, 0, 20)
        YesIcon.Image = "rbxassetid://7072706620"
        
        Animate:CreateGradient(YesButton)
        
        NoButton.Name = "NoButton"
        NoButton.Parent = ButtonContainer
        NoButton.AnchorPoint = Vector2.new(1, 1)
        NoButton.BackgroundColor3 = Color3.fromRGB(184, 41, 65)
        NoButton.Position = UDim2.new(1, 0, 1, 0)
        NoButton.Size = UDim2.new(1, 0, 0, 27)
        NoButton.ZIndex = 2
        NoButton.Font = Enum.Font.SourceSansSemibold
        NoButton.Text = ""
        NoButton.AutoButtonColor = false
        NoButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        NoButton.TextSize = 22.000
        
        UICorner_3.CornerRadius = UDim.new(0, 4)
        UICorner_3.Parent = NoButton
        
        Animate:CreateGradient(NoButton)
        
        NoIcon.Name = "NoIcon"
        NoIcon.Parent = NoButton
        NoIcon.AnchorPoint = Vector2.new(0.5, 0.5)
        NoIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        NoIcon.BackgroundTransparency = 1.000
        NoIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
        NoIcon.Size = UDim2.new(0, 20, 0, 20)
        NoIcon.Image = "rbxassetid://7072725342"
        
        BarFrame.Name = "BarFrame"
        BarFrame.Parent = Template
        BarFrame.AnchorPoint = Vector2.new(0.5, 1)
        BarFrame.BackgroundColor3 = themes.NotiBackground
        Objects[BarFrame] = "NotiBackground"
        BarFrame.BackgroundTransparency = 0.200
        BarFrame.BorderSizePixel = 0
        BarFrame.Position = UDim2.new(0.5, 0, 1, -6)
        BarFrame.Size = UDim2.new(0, 240, 0, 8)
        
        Bar.Name = "Bar"
        Bar.Parent = BarFrame
        Bar.AnchorPoint = Vector2.new(0, 1)
        Bar.BackgroundColor3 = themes.SchemaColor
        Objects[Bar] = "SchemaColor"
        Bar.BorderSizePixel = 0
        Bar.Position = UDim2.new(0, 0, 1, 0)
        Bar.Size = UDim2.new(0.862500012, 0, 1, 0)
        Bar.ZIndex = 2
        
        UICorner_4.CornerRadius = UDim.new(0, 2)
        UICorner_4.Parent = Bar

        Animate:CreateGradient(Bar)
        
        UICorner_5.CornerRadius = UDim.new(0, 2)
        UICorner_5.Parent = BarFrame

        coroutine.wrap(function()
            while wait() do
                Template.BackgroundColor3 = themes.NotiBackground
                Header.TextColor3 = themes.TextColor
                Message.TextColor3 = themes.TextColor
                BarFrame.BackgroundColor3 = themes.NotiBackground
                Bar.BackgroundColor3 = themes.SchemaColor
            end
        end)()

        local close = Tween:Create(Bar,TweenInfo.new(duration),{Size = UDim2.new(0, 0, 1,0)})

        close:Play()

        local function closeNoti()
            Utility:TweenTransparency(Template,"bg",1)
            Utility:TweenTransparency(BarFrame,"bg",1)
            Utility:TweenTransparency(Bar,"bg",1)
            Utility:TweenTransparency(Header,"text",1)
            Utility:TweenTransparency(Message,"text",1)
            Utility:TweenTransparency(YesButton,"bg",1)
            Utility:TweenTransparency(YesButton,"text",1)
            Utility:TweenTransparency(YesIcon, 'img', 1)
            Utility:TweenTransparency(NoButton,"bg",1)
            Utility:TweenTransparency(NoButton,"text",1)
            Utility:TweenTransparency(NoIcon, 'img', 1)
            wait(0.25)
            Template:Destroy()
        end

        close.Completed:Connect(function()
            closeNoti()
        end)

        YesButton.MouseButton1Click:Connect(function()
            if buttonEnable == false then
                return
            else
                Utility:Pop(YesButton, 8)
                closeNoti()
                wait(0.02)
                callback()
            end
        end)

        NoButton.MouseButton1Click:Connect(function()
            Utility:Pop(NoButton, 8)
            closeNoti()
        end)
    end -- final

    function CFAHub:ToggleUI()
        if Container.Visible == true then
            Utility:TweenObject(UIScale, {Scale = 0.95}, 0.25)
            wait(0.25)
            Container.Visible = false
        else
            Utility:TweenObject(UIScale, {Scale = 1.0}, 0.25)
            Container.Visible = true
        end
    end

    CFAHub:DraggingEnabled(Header, Container)

    CFAHubGui.Name = GuiName
    CFAHubGui.Parent = CoreGui
    CFAHubGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Container.Name = "Container"
    Container.Parent = CFAHubGui
    Container.AnchorPoint = Vector2.new(0.5, 0.5)
    Container.BackgroundColor3 = themes.Container
    Objects[Container] = "Container"
    Container.BorderSizePixel = 0
    Container.Position = UDim2.new(0.5, 0, 0.5, 0)
    Container.Size = UDim2.new(0, 673, 0, 402)

    UIScale.Parent = Container
    UIScale.Scale = 1

    ContainerCorner.CornerRadius = UDim.new(0, 4)
    ContainerCorner.Name = "ContainerCorner"
    ContainerCorner.Parent = Container

    ElementContainer.Name = "ElementContainer"
    ElementContainer.Parent = Container
    ElementContainer.AnchorPoint = Vector2.new(0, 0.5)
    ElementContainer.BackgroundColor3 = themes.Background
    Objects[ElementContainer] = "Background"
    ElementContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
    ElementContainer.Position = UDim2.new(0.271515578, 0, 0.49751243, 15)
    ElementContainer.ClipsDescendants = true
    ElementContainer.Size = UDim2.new(0.71619612, 0, 0.0298507456, 348)

    Elements.Name = "Elements"
    Elements.Parent = ElementContainer
    Elements.AnchorPoint = Vector2.new(0, 0)
    Elements.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
    Elements.BackgroundTransparency = 1
    Elements.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Elements.Position = UDim2.new(0, 0, 0, 0)
    Elements.ClipsDescendants = true
    Elements.Size = UDim2.new(1, 0, 1, 0)

    ElementCorner.CornerRadius = UDim.new(0, 4)
    ElementCorner.Name = "ElementCorner"
    ElementCorner.Parent = ElementContainer

    local Fader = Instance.new("Frame")
    local FaderGradient = Instance.new("UIGradient")
    local Fader_2 = Instance.new("Frame")
    local FaderGradient_2 = Instance.new("UIGradient")
    
    Fader.Name = "Fader"
    Fader.Parent = ElementContainer
    Fader.AnchorPoint = Vector2.new(0, 1)
    Fader.BackgroundColor3 = themes.Background
    Objects[Fader] = "Background"
    Fader.BorderSizePixel = 0
    Fader.Position = UDim2.new(0, 0, 1, 0)
    Fader.Size = UDim2.new(1, 0, -0.0388888903, 44)
    Fader.ZIndex = 3
    
    FaderGradient.Rotation = -90
    FaderGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
    FaderGradient.Name = "FaderGradient"
    FaderGradient.Parent = Fader
    
    Fader_2.Name = "Fader"
    Fader_2.Parent = ElementContainer
    Fader_2.BackgroundColor3 = themes.Background
    Objects[Fader_2] = "Background"
    Fader_2.BorderSizePixel = 0
    Fader_2.Size = UDim2.new(1, 0, -0.0388888903, 44)
    Fader_2.ZIndex = 3
    
    FaderGradient_2.Rotation = 90
    FaderGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
    FaderGradient_2.Name = "FaderGradient"
    FaderGradient_2.Parent = Fader_2

    local UIPageLayout = Instance.new("UIPageLayout")
    
    UIPageLayout.Parent = Elements
    UIPageLayout.FillDirection = Enum.FillDirection.Vertical
    UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
    UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
    UIPageLayout.Padding = UDim.new(0, 0)
    UIPageLayout.TweenTime = 0.500

    Header.Name = "Header"
    Header.Parent = Container
    Header.BackgroundColor3 = themes.Header
    Objects[Header] = "Header"
    Header.BorderColor3 = Color3.fromRGB(43, 43, 43)
    Header.Size = UDim2.new(0, 673, 0, 29)

    HeaderCorner.CornerRadius = UDim.new(0, 4)
    HeaderCorner.Name = "HeaderCorner"
    HeaderCorner.Parent = Header

    coverup.Name = "coverup"
    coverup.Parent = Header
    coverup.BackgroundColor3 = themes.Header
    coverup.BorderSizePixel = 0
    coverup.Position = UDim2.new(0, 0, 0.758620679, 0)
    coverup.Size = UDim2.new(1, 0, 0, 7)

    logo.Name = "logo"
    logo.Parent = Header
    logo.AnchorPoint = Vector2.new(0.5, 0.5)
    logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    logo.BackgroundTransparency = 1.000
    logo.Position = UDim2.new(0.0299999993, 0, 0.5, 0)
    logo.Size = UDim2.new(0, 25, 0, 25)
    logo.ZIndex = 2
    logo.Image = themes.Logo
    Objects[logo] = "Logo"

    Title.Name = "Title"
    Title.Parent = Header
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Position = UDim2.new(0.0579494797, 0, 0, 0)
    Title.Size = UDim2.new(0, 625, 0, 29)
    Title.ZIndex = 2
    Title.Font = Enum.Font.SourceSansSemibold
    Title.Text = title .. " - " .. gameName
    Title.RichText = true
    Title.TextColor3 = themes.TextColor
    Objects[Title] = "TextColor"
    Title.TextSize = 22.000
    Title.TextWrapped = true
    Title.TextXAlignment = Enum.TextXAlignment.Left

    TabFrame.Name = "TabFrame"
    TabFrame.Parent = Container
    TabFrame.AnchorPoint = Vector2.new(0, 0.5)
    TabFrame.BackgroundColor3 = themes.Background
    Objects[TabFrame] = "Background"
    TabFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TabFrame.Position = UDim2.new(0.00999999978, 0, 0.49751243, 15)
    TabFrame.Size = UDim2.new(0.249628529, 0, 0.0298507456, 348)

    TabCorner.CornerRadius = UDim.new(0, 4)
    TabCorner.Name = "TabCorner"
    TabCorner.Parent = TabFrame

    TabScroll.Name = "TabScroll"
    TabScroll.Parent = TabFrame
    TabScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabScroll.BackgroundTransparency = 1.000
    TabScroll.BorderSizePixel = 0
    TabScroll.Position = UDim2.new(0, 0, 0, 0)
    TabScroll.Size = UDim2.new(1, 0, 1, 0)
    TabScroll.ZIndex = 2
    TabScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
    TabScroll.ScrollBarImageColor3 = themes.ScrollBar
    TabScroll.ScrollBarThickness = 6

    TabGridLayout.Name = "TabGridLayout"
    TabGridLayout.Parent = TabScroll
    TabGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    TabGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    TabGridLayout.CellSize = UDim2.new(0, 150, 0, 35)

    TabGridLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
        local absoluteSize = TabGridLayout.AbsoluteContentSize
        TabScroll.CanvasSize = UDim2.new(0, 0, 0, absoluteSize.Y+6)
    end)

    local Tabs = {}

    local first = true
    local LayoutOrder = - 1

    function Tabs:CreatePage(tabTitle)

        LayoutOrder = LayoutOrder + 1

        tabTitle = tabTitle or "Tab"

        local TabButton = Instance.new("TextButton")
        local TabButtonCorner = Instance.new("UICorner")
        local slice = Instance.new("Frame")
        local sliceCorner = Instance.new("UICorner")

        local PageContainer = Instance.new("Frame")
        local SectionScroll = Instance.new("ScrollingFrame")
        local SectionScrollListLayout = Instance.new("UIListLayout")

        PageContainer.Name = tabTitle.."_Page"
        PageContainer.Parent = Elements
        PageContainer.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
        PageContainer.BackgroundTransparency = 1.000
        PageContainer.BorderColor3 = Color3.fromRGB(27, 42, 53)
        PageContainer.Size = UDim2.new(1, 0, 1, 0)
        PageContainer.LayoutOrder = LayoutOrder
        PageContainer.Visible = true

        SectionScroll.Name = "SectionScroll"
        SectionScroll.Parent = PageContainer
        SectionScroll.AnchorPoint = Vector2.new(0, 0.5)
        SectionScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SectionScroll.BackgroundTransparency = 1.000
        SectionScroll.BorderSizePixel = 0
        SectionScroll.Position = UDim2.new(0, 0, 0.5, 0)
        SectionScroll.Size = UDim2.new(1, 0, 0.961111128, 0)
        SectionScroll.ZIndex = 2
        SectionScroll.CanvasPosition = Vector2.new(0, 0)
        SectionScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
        SectionScroll.ScrollBarImageColor3 = themes.ScrollBar
        Objects[SectionScroll] = "ScrollBar"
        SectionScroll.ScrollBarThickness = 6
    
        SectionScrollListLayout.Name = "SectionScrollListLayout"
        SectionScrollListLayout.Parent = SectionScroll
        SectionScrollListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
        SectionScrollListLayout.SortOrder = Enum.SortOrder.LayoutOrder
        SectionScrollListLayout.Padding = UDim.new(0, 6)

        SectionScrollListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
            local absoluteSize = SectionScrollListLayout.AbsoluteContentSize
            SectionScroll.CanvasSize = UDim2.new(0, 0, 0, absoluteSize.Y)
        end)

        TabButton.Name = "TabButton"
        TabButton.Parent = TabScroll
        TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabButton.BackgroundTransparency = 1.000
        TabButton.Position = UDim2.new(0.0107816709, 0, 0.0441953987, 0)
        TabButton.Size = UDim2.new(0, 141, 0, 43)
        TabButton.ZIndex = 2
        TabButton.Font = Enum.Font.SourceSansSemibold
        TabButton.Text = tabTitle
        TabButton.TextColor3 = themes.TextColor
        Objects[TabButton] = "TextColor"
        TabButton.TextSize = 23.000
        TabButton.TextWrapped = true
    
        TabButtonCorner.CornerRadius = UDim.new(0, 4)
        TabButtonCorner.Name = "TabButtonCorner"
        TabButtonCorner.Parent = TabButton
    
        slice.Name = "slice"
        slice.Parent = TabButton
        slice.AnchorPoint = Vector2.new(0.5, 1)
        slice.BackgroundColor3 = themes.SchemaColor
        Objects[slice] = "SchemaColor"
        slice.BackgroundTransparency = 1
        slice.Position = UDim2.new(0.5, 0, 1, 0)
        slice.Size = UDim2.new(0, 20, 0, 4)
    
        sliceCorner.CornerRadius = UDim.new(0, 4)
        sliceCorner.Name = "sliceCorner"
        sliceCorner.Parent = slice

        if first then
            first = false
            slice.Size = UDim2.new(0, 50, 0, 4)
            slice.BackgroundTransparency = 0
            TabButton.TextTransparency = 0
        else
            slice.Size = UDim2.new(0, 20, 0, 4)
            slice.BackgroundTransparency = 1
            TabButton.TextTransparency = 0.5
        end

        TabButton.MouseButton1Click:Connect(function()
            if PageContainer.Name == tabTitle.."_Page" then
                for i, v in next, Elements:GetChildren() do
                    if not v:IsA("UICorner") and not v:IsA("UIPageLayout") then
                        if v.Name == tabTitle.."_Page" then
                            UIPageLayout:JumpToIndex(PageContainer.LayoutOrder)
                        end
                    end
                end

                for i, v in next, TabScroll:GetChildren() do
                    if v:IsA("TextButton") then
                        Utility:TweenObject(v, {TextTransparency = .5}, 0.1)
                        Tween:Create(v.slice, Tweeninfo(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            Size = UDim2.new(0, 15, 0, 4)
                        }):Play()
                        Tween:Create(v.slice, Tweeninfo(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                            BackgroundTransparency = 1
                        }):Play()
                    end
                end
    
                Utility:TweenObject(TabButton, {TextTransparency = 0}, 0.1)
                Tween:Create(slice, Tweeninfo(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    Size = UDim2.new(0, 50, 0, 4)
                }):Play()
                Tween:Create(slice, Tweeninfo(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {
                    BackgroundTransparency = 0
                }):Play()
            end
        end)

        coroutine.wrap(function()
            while wait() do
                SectionScroll.ScrollBarImageColor3 = themes.ScrollBar
                TabButton.TextColor3 = themes.TextColor
                slice.BackgroundColor3 = themes.SchemaColor
            end
        end)()

        table.insert(Tabs, tabTitle)
        
        local Sections = {}

        function Sections:CreateSection(secName)
            secName = secName or "Section"

            local SectionFrame = Instance.new("Frame")
            local SectionFrameCorner = Instance.new("UICorner")
            local SectionText = Instance.new("TextLabel")
            local slice_3 = Instance.new("Frame")
            local SectionFrameListLayout = Instance.new("UIListLayout")
        
            SectionFrame.Name = secName .. "_Section"
            SectionFrame.Parent = SectionScroll
            SectionFrame.BackgroundColor3 = themes.Container
            Objects[SectionFrame] = "Container"
            SectionFrame.Position = UDim2.new(0.396265566, 0, 0, 0)
            SectionFrame.Size = UDim2.new(0, 470, 0, 492)
            SectionFrame.ClipsDescendants = true
        
            SectionFrameCorner.CornerRadius = UDim.new(0, 4)
            SectionFrameCorner.Name = "SectionFrameCorner"
            SectionFrameCorner.Parent = SectionFrame
        
            SectionText.Name = "SectionText"
            SectionText.Parent = SectionFrame
            SectionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            SectionText.BackgroundTransparency = 1.000
            SectionText.Size = UDim2.new(1, 0, 0, 26)
            SectionText.ZIndex = 3
            SectionText.Font = Enum.Font.SourceSansSemibold
            SectionText.Text = secName
            SectionText.TextColor3 = themes.SchemaColor
            Objects[SectionText] = "SchemaColor"
            SectionText.TextSize = 21.000
        
            slice_3.Name = "slice"
            slice_3.Parent = SectionText
            slice_3.AnchorPoint = Vector2.new(0.5, 1)
            slice_3.BackgroundColor3 = themes.SchemaColor
            Objects[slice_3] = "SchemaColor"
            slice_3.BorderSizePixel = 0
            slice_3.Position = UDim2.new(0.5, 0, 1, 0)
            slice_3.Size = UDim2.new(0, 420, 0, 3)
        
            SectionFrameListLayout.Name = "SectionFrameListLayout"
            SectionFrameListLayout.Parent = SectionFrame
            SectionFrameListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
            SectionFrameListLayout.SortOrder = Enum.SortOrder.LayoutOrder
            SectionFrameListLayout.Padding = UDim.new(0, 6)

            SectionFrameListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                local absoluteSize = SectionFrameListLayout.AbsoluteContentSize
                SectionFrame.Size = UDim2.new(0, 470, 0, absoluteSize.Y+6)
            end)
            
            coroutine.wrap(function()
                while wait() do
                    SectionFrame.BackgroundColor3 = themes.Container
                    SectionText.TextColor3 = themes.SchemaColor
                    slice_3.BackgroundColor3 = themes.SchemaColor
                end
            end)()

            local Elements = {}

            function Elements:CreateButton(btitle, callback)
                btitle = btitle or "Button"
                callback = callback or function() end

                local Button = Instance.new("TextButton")
                local ButtonCorner = Instance.new("UICorner")

                Button.Name = "Button"
                Button.Parent = SectionFrame
                Button.BackgroundColor3 = themes.Background
                Objects[Button] = "Background"
                Button.Position = UDim2.new(0.277777791, 0, 0.310000002, 0)
                Button.Size = UDim2.new(0, 440, 0, 34)
                Button.ZIndex = 2
                Button.Font = Enum.Font.SourceSansSemibold
                Button.ClipsDescendants = true
                Button.Text = " " .. btitle
                Button.AutoButtonColor = false
                Button.TextColor3 = themes.TextColor
                Objects[Button] = "TextColor"
                Button.TextSize = 22.000
                Button.TextWrapped = true
                Button.TextXAlignment = Enum.TextXAlignment.Left
            
                ButtonCorner.CornerRadius = UDim.new(0, 4)
                ButtonCorner.Name = "ButtonCorner"
                ButtonCorner.Parent = Button

                coroutine.wrap(function()
                    while wait() do
                        Button.BackgroundColor3 = themes.Background
                        Button.TextColor3 = themes.TextColor
                    end
                end)()

                Button.MouseButton1Click:Connect(function()
                    Utility:Pop(Button, 10)
                end)

                Button.MouseButton1Click:Connect(function()
                    pcall(callback)
                end)
            end -- Final

            function Elements:CreateToggle(togtitle, setting, callback)
                togtitle = togtitle or "Toggle"
                callback = callback or function() end

                local description = setting.Description
                local tog = setting.Toggled or false

                local ToggleButton = Instance.new("TextButton")
                local ToggleCorner = Instance.new("UICorner")
                local IconEnable = Instance.new("ImageLabel")
                local IconDisable = Instance.new("ImageLabel")
                local ToggleText = Instance.new("TextLabel")
            
                local ToggleDesc = Instance.new("TextLabel")

                if description == false then
                    ToggleButton.Name = "ToggleButton"
                    ToggleButton.Parent = SectionFrame
                    ToggleButton.BackgroundColor3 = themes.Background
                    Objects[ToggleButton] = "Background"
                    ToggleButton.Position = UDim2.new(0.892671406, 0, 0.452857137, 0)
                    ToggleButton.Size = UDim2.new(0, 440, 0, 34)
                    ToggleButton.ZIndex = 2
                    ToggleButton.AutoButtonColor = false
                    ToggleButton.Font = Enum.Font.SourceSansSemibold
                    ToggleButton.ClipsDescendants = true
                    ToggleButton.Text = ""
                    ToggleButton.TextColor3 = themes.TextColor
                    Objects[ToggleButton] = "TextColor"
                    ToggleButton.TextSize = 22.000
                    ToggleButton.TextWrapped = true
                    ToggleButton.TextXAlignment = Enum.TextXAlignment.Left
                else
                    ToggleButton.Name = "ToggleButton"
                    ToggleButton.Parent = SectionFrame
                    ToggleButton.BackgroundColor3 = themes.Background
                    Objects[ToggleButton] = "Background"
                    ToggleButton.Position = UDim2.new(0.0319148935, 0, 0.651162803, 0)
                    ToggleButton.Size = UDim2.new(0, 440, 0, 49)
                    ToggleButton.ZIndex = 2
                    ToggleButton.AutoButtonColor = false
                    ToggleButton.Font = Enum.Font.SourceSansSemibold
                    ToggleButton.ClipsDescendants = true
                    ToggleButton.Text = ""
                    ToggleButton.TextColor3 = themes.TextColor
                    Objects[ToggleButton] = "TextColor"
                    ToggleButton.TextSize = 22.000
                    ToggleButton.TextWrapped = true
                    ToggleButton.TextXAlignment = Enum.TextXAlignment.Left

                    ToggleDesc.Name = "ToggleDesc"
                    ToggleDesc.Parent = ToggleButton
                    ToggleDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ToggleDesc.BackgroundTransparency = 1.000
                    ToggleDesc.Position = UDim2.new(0.0129999332, 0, 0.612000108, 0)
                    ToggleDesc.Size = UDim2.new(0, 390, 0, 19)
                    ToggleDesc.ZIndex = 2
                    ToggleDesc.Font = Enum.Font.SourceSansSemibold
                    ToggleDesc.Text = description
                    ToggleDesc.TextColor3 = themes.TextColor
                    Objects[ToggleDesc] = "TextColor"
                    ToggleDesc.TextSize = 16.000
                    ToggleDesc.TextTransparency = 0.500
                    ToggleDesc.TextXAlignment = Enum.TextXAlignment.Left
                end

                ToggleCorner.CornerRadius = UDim.new(0, 4)
                ToggleCorner.Name = "ToggleCorner"
                ToggleCorner.Parent = ToggleButton
            
                IconEnable.Name = "IconEnable"
                IconEnable.Parent = ToggleButton
                IconEnable.AnchorPoint = Vector2.new(0.5, 0.5)
                IconEnable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                IconEnable.BackgroundTransparency = 1.000
                IconEnable.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                IconEnable.Size = UDim2.new(0, 23, 0, 23)
                IconEnable.ZIndex = 2
                IconEnable.Image = "rbxassetid://3926309567"
                IconEnable.ImageTransparency = 1
                IconEnable.ImageColor3 = themes.TextColor
                Objects[IconEnable] = "TextColor"
                IconEnable.ImageRectOffset = Vector2.new(784, 420)
                IconEnable.ImageRectSize = Vector2.new(48, 48)
            
                IconDisable.Name = "IconDisable"
                IconDisable.Parent = ToggleButton
                IconDisable.AnchorPoint = Vector2.new(0.5, 0.5)
                IconDisable.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                IconDisable.BackgroundTransparency = 1.000
                IconDisable.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                IconDisable.Size = UDim2.new(0, 23, 0, 23)
                IconDisable.ZIndex = 2
                IconDisable.Image = "rbxassetid://3926309567"
                IconDisable.ImageColor3 = themes.TextColor
                Objects[IconDisable] = "TextColor"
                IconDisable.ImageRectOffset = Vector2.new(628, 420)
                IconDisable.ImageRectSize = Vector2.new(48, 48)
            
                ToggleText.Name = "ToggleText"
                ToggleText.Parent = ToggleButton
                ToggleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleText.BackgroundTransparency = 1.000
                ToggleText.Size = UDim2.new(0, 396, 0, 34)
                ToggleText.ZIndex = 2
                ToggleText.Font = Enum.Font.SourceSansSemibold
                ToggleText.Text = " " .. togtitle
                ToggleText.TextColor3 = themes.TextColor
                Objects[ToggleText] = "TextColor"
                ToggleText.TextSize = 22.000
                ToggleText.TextXAlignment = Enum.TextXAlignment.Left

                coroutine.wrap(function()
                    while wait() do
                        ToggleButton.BackgroundColor3 = themes.Background
                        ToggleButton.TextColor3 = themes.TextColor
                        IconEnable.ImageColor3 = themes.TextColor
                        IconDisable.ImageColor3 = themes.TextColor
                        ToggleDesc.TextColor3 = themes.TextColor
                        ToggleText.TextColor3 = themes.TextColor
                    end
                end)()

                local isToggle = false

                if tog == true then
                    isToggle = true
                    game.TweenService:Create(IconEnable, TweenInfo.new(0.11, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {
                        ImageTransparency = 0
                    }):Play()
                end
                pcall(callback, isToggle)
                local OnClick= function() 
                    if isToggle == false then
                        isToggle = true
                        game.TweenService:Create(IconEnable, TweenInfo.new(0.11, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {
                            ImageTransparency = 0
                        }):Play()
                    else
                        isToggle = false
                        game.TweenService:Create(IconEnable, TweenInfo.new(0.11, Enum.EasingStyle.Linear,Enum.EasingDirection.In), {
                            ImageTransparency = 1
                        }):Play()
                    end
                    pcall(callback, isToggle)
                end
                ToggleButton.MouseButton1Click:Connect(OnClick)
                return {
                    SetValue = function(val) 
                        if val~=isToggle then 
                            OnClick()
                        end
                    end
                }
            end -- Final

            function Elements:CreateDropdown(droptitle, setting, callback)
                local DropElements = {}
                droptitle = droptitle or "Dropdown"
                
                local list = setting.List or {}
                local search = setting.Search
                local default = setting.Default

                callback = callback or function() end

                local opened = false

                local TextLabel = Instance.new("TextLabel")
                local DropButton = Instance.new("TextButton")
                local DropSearch = Instance.new("TextBox")
                local Dropdown = Instance.new("Frame")
                local DropdownCorner = Instance.new("UICorner")
                local DropdownListLayout = Instance.new("UIListLayout")
                local TopFrame = Instance.new("Frame")
                local ArrowIcon = Instance.new("ImageLabel")
                local TopFrameCorner = Instance.new("UICorner")
                local DropItemHolder = Instance.new("ScrollingFrame")
                local DropItemListLayout = Instance.new("UIListLayout")
                
                Dropdown.Name = "Dropdown"
                Dropdown.Parent = SectionFrame
                Dropdown.BackgroundColor3 = themes.Drop
                Objects[Dropdown] = "Drop"
                Dropdown.ClipsDescendants = true
                Dropdown.Position = UDim2.new(0.0319148935, 0, 0.186978295, 0)
                Dropdown.Size = UDim2.new(0, 440, 0, 34) -- 146
                Dropdown.ZIndex = 2
                
                DropdownCorner.CornerRadius = UDim.new(0, 4)
                DropdownCorner.Name = "DropdownCorner"
                DropdownCorner.Parent = Dropdown
                
                DropdownListLayout.Name = "DropdownListLayout"
                DropdownListLayout.Parent = Dropdown
                DropdownListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                DropdownListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                DropdownListLayout.Padding = UDim.new(0, 5)
                
                TopFrame.Name = "TopFrame"
                TopFrame.Parent = Dropdown
                TopFrame.BackgroundColor3 = themes.Background
                Objects[TopFrame] = "Background"
                TopFrame.Size = UDim2.new(0, 440, 0, 34)
                TopFrame.ZIndex = 2
                
                ArrowIcon.Name = "ArrowIcon"
                ArrowIcon.Parent = TopFrame
                ArrowIcon.AnchorPoint = Vector2.new(0.5, 0.5)
                ArrowIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ArrowIcon.BackgroundTransparency = 1.000
                ArrowIcon.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                ArrowIcon.Size = UDim2.new(0, 23, 0, 23)
                ArrowIcon.ZIndex = 2
                ArrowIcon.Image = "rbxassetid://7072706663"
                ArrowIcon.ImageColor3 = themes.TextColor
                Objects[ArrowIcon] = "TextColor"
                
                TopFrameCorner.CornerRadius = UDim.new(0, 4)
                TopFrameCorner.Name = "TopFrameCorner"
                TopFrameCorner.Parent = TopFrame
                
                if search == true then
                    DropSearch.Name = "DropSearch"
                    DropSearch.Parent = TopFrame
                    DropSearch.AnchorPoint = Vector2.new(1, 0)
                    DropSearch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    DropSearch.BackgroundTransparency = 1.000
                    DropSearch.Position = UDim2.new(0.899999976, 0, 0, 0)
                    DropSearch.Size = UDim2.new(0, 389, 0, 34)
                    DropSearch.ZIndex = 2
                    DropSearch.Font = Enum.Font.SourceSansSemibold
                    DropSearch.Text = droptitle .. ":"
                    DropSearch.TextColor3 = themes.TextColor
                    Objects[DropSearch] = "TextColor"
                    DropSearch.TextSize = 22.000
                    DropSearch.TextXAlignment = Enum.TextXAlignment.Left
                else
                    TextLabel.Parent = TopFrame
                    TextLabel.AnchorPoint = Vector2.new(1, 0)
                    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    TextLabel.BackgroundTransparency = 1.000
                    TextLabel.Position = UDim2.new(0.899999976, 0, 0, 0)
                    TextLabel.Size = UDim2.new(0, 389, 0, 34)
                    TextLabel.Font = Enum.Font.SourceSansSemibold
                    TextLabel.Text = droptitle .. ":"
                    TextLabel.TextColor3 = themes.TextColor
                    Objects[TextLabel] = "TextColor"
                    TextLabel.TextSize = 22.000
                    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
                    
                    DropButton.Name = "DropButton"
                    DropButton.Parent = TopFrame
                    DropButton.Active = false
                    DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    DropButton.BackgroundTransparency = 1.000
                    DropButton.Size = UDim2.new(1, 0, 0, 34)
                    DropButton.ZIndex = 2
                    DropButton.AutoButtonColor = false
                    DropButton.Font = Enum.Font.SourceSansSemibold
                    DropButton.Text = ""
                    DropButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    DropButton.TextSize = 22.000
                    DropButton.TextWrapped = true
                    DropButton.TextXAlignment = Enum.TextXAlignment.Left
                end

                DropItemHolder.Name = "DropItemHolder"
                DropItemHolder.Parent = Dropdown
                DropItemHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropItemHolder.BackgroundTransparency = 1.000
                DropItemHolder.BorderSizePixel = 0
                DropItemHolder.Position = UDim2.new(0, 0, 0.254901975, 0)
                DropItemHolder.Size = UDim2.new(1, 0, 0.0130718956, 100)
                DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, 0)
                DropItemHolder.ScrollBarThickness = 6
                DropItemHolder.ScrollBarImageColor3 = themes.ScrollBar
                Objects[DropItemHolder] = "ScrollBar"
                
                DropItemListLayout.Name = "DropItemListLayout"
                DropItemListLayout.Parent = DropItemHolder
                DropItemListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                DropItemListLayout.SortOrder = Enum.SortOrder.LayoutOrder
                DropItemListLayout.Padding = UDim.new(0, 5)

                coroutine.wrap(function()
                    while wait() do
                        Dropdown.BackgroundColor3 = themes.Drop
                        ArrowIcon.ImageColor3 = themes.TextColor
                        TopFrame.BackgroundColor3 = themes.Background
                        TextLabel.TextColor3 = themes.TextColor
                        DropItemHolder.ScrollBarImageColor3 = themes.ScrollBar
                        DropSearch.TextColor3 = themes.TextColor
                    end
                end)()

                if default then
                    callback(default)
                    TextLabel.Text = droptitle .. ": " .. default
                elseif default and search then
                    callback(default)
                    DropSearch.Text = droptitle .. ": " .. default
                end
                
                if not search then
                    DropButton.MouseButton1Click:Connect(function()
                        if opened then
                            Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                            Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();
                        else
                            Dropdown:TweenSize(UDim2.new(0, 440, 0, 146), "Out", "Quad", 0.5, true)
                            Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 180}):Play();
                        end
                        opened = not opened
                    end) 
                else
                    local function updateResult()
                        local search = string.lower(DropSearch.Text)
                        for i, v in pairs(DropItemHolder:GetChildren()) do
                            if v:IsA("GuiButton") then
                                if search ~= "" then
                                    local item = string.lower(v.Text)
                                    if string.find(item, search) then
                                        v.Visible = true
                                    else
                                        v.Visible = false
                                    end
                                else
                                    v.Visible = true
                                end
                            end
                        end
                    end

                    local focused

                    DropSearch.Focused:Connect(function()
                        focused = true
                        Dropdown:TweenSize(UDim2.new(0, 440, 0, 146), "Out", "Quad", 0.5, true)
                        Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 180}):Play();
                    end)

                    DropSearch.FocusLost:Connect(function()
                        focused = false
                        Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                        Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();

                        if not tostring(DropSearch.Text) or not tonumber(DropSearch.Text) then
                            DropSearch.Text = droptitle .. ":"
                            for i, v in pairs(DropItemHolder:GetChildren()) do
                                if v:IsA("GuiButton") then
                                    v.Visible = true
                                end
                            end
                        end
                    end)

                    DropSearch.Changed:Connect(function()
                        if focused then
                            updateResult()
                        end
                    end)  
                end

                DropItemListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
                    local absoluteSize = DropItemListLayout.AbsoluteContentSize
                    DropItemHolder.CanvasSize = UDim2.new(0, 0, 0, absoluteSize.Y)
                end)

                for i, v in next, list do
                    local DropItem = Instance.new("TextButton")
                    local DropItemCorner = Instance.new("UICorner")              

                    DropItem.Name = v .. "_DropItem"
                    DropItem.Parent = DropItemHolder
                    DropItem.BackgroundColor3 = themes.Background
                    Objects[DropItem] = "Background"
                    DropItem.Size = UDim2.new(0, 420, 0, 30)
                    DropItem.AutoButtonColor = false
                    DropItem.Font = Enum.Font.SourceSansSemibold
                    DropItem.Text = " " .. v
                    DropItem.TextColor3 = themes.TextColor
                    Objects[DropItem] = "TextColor"
                    DropItem.TextSize = 21.000
                    DropItem.TextXAlignment = Enum.TextXAlignment.Left
                    DropItem.ZIndex = 2
                
                    DropItemCorner.CornerRadius = UDim.new(0, 4)
                    DropItemCorner.Name = "ToggleCorner"
                    DropItemCorner.Parent = DropItem

                    coroutine.wrap(function()
                        while wait() do
                            DropItem.BackgroundColor3 = themes.Background
                            DropItem.TextColor3 = themes.TextColor
                        end
                    end)()

                    DropItem.MouseButton1Click:Connect(function()
                        opened = false
                        Utility:Pop(DropItem, 8)
                        callback(v)

                        if not search then
                            TextLabel.Text = droptitle .. ": " .. v
                        else
                            DropSearch.Text = droptitle .. ": " .. v

                        end

                        Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                        Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();
                    end)
                end

                function DropElements:Add(newlist)
                    newlist = newlist or {}

                    for i, v in next, newlist do
                        local DropItem = Instance.new("TextButton")
                        local DropItemCorner = Instance.new("UICorner")              
    
                        DropItem.Name = v .. "_DropItem"
                        DropItem.Parent = DropItemHolder
                        DropItem.BackgroundColor3 = themes.Background
                        Objects[DropItem] = "Background2"
                        DropItem.Size = UDim2.new(0, 420, 0, 30)
                        DropItem.AutoButtonColor = false
                        DropItem.Font = Enum.Font.SourceSansSemibold
                        DropItem.Text = " " .. v
                        DropItem.TextColor3 = themes.TextColor
                        Objects[DropItem] = "TextColor"
                        DropItem.TextSize = 21.000
                        DropItem.TextXAlignment = Enum.TextXAlignment.Left
                        DropItem.ZIndex = 2
                    
                        DropItemCorner.CornerRadius = UDim.new(0, 4)
                        DropItemCorner.Name = "ToggleCorner"
                        DropItemCorner.Parent = DropItem

                        coroutine.wrap(function()
                            while wait() do
                                DropItem.BackgroundColor3 = themes.Background
                                DropItem.TextColor3 = themes.TextColor
                            end
                        end)()
    
                        DropItem.MouseButton1Click:Connect(function()
                            opened = false
                            Utility:Pop(DropItem, 8)
                            callback(v)

                            if not search then
                                TextLabel.Text = droptitle .. ": " .. v
                            else
                                DropSearch.Text = droptitle .. ": " .. v
                            end

                            Dropdown:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                            Tween:Create(ArrowIcon, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play();
                        end)
                    end
                end

                function DropElements:Clear()
                    for i, v in pairs(DropItemHolder:GetChildren()) do
                        if v:IsA("TextButton") then
                            v:Destroy()
                        end
                    end
                end

                return DropElements
            end -- Final

            function Elements:CreateSlider(slidertitle, setting, callback)
                slidertitle = slidertitle or "Slider"
                callback = callback or function() end
                local Max_Value = setting.Max or 100
                local Min_Value = setting.Min or 0
                local DefaultValue = setting.DefaultValue or 0

                local dragging = false

                local Slider = Instance.new("Frame")
                local SliderButton = Instance.new("Frame")
                local SliderPercent = Instance.new("Frame")
                local SliderPercentCorner = Instance.new("UICorner")
                local SliderDrag = Instance.new("Frame")
                local SliderDragCorner = Instance.new("UICorner")
                local UICorner = Instance.new("UICorner")
                local SliderIcon = Instance.new("ImageLabel")
                local SilderText = Instance.new("TextLabel")
                local SilderNumber = Instance.new("TextLabel")
                local SliderCorner = Instance.new("UICorner")

                Slider.Name = "Slider"
                Slider.Parent = SectionFrame
                Slider.BackgroundColor3 = themes.Background
                Objects[Slider] = "Background"
                Slider.Size = UDim2.new(0, 440, 0, 49)
            
                SliderButton.Name = "SliderBar"
                SliderButton.Parent = Slider
                SliderButton.BackgroundColor3 = themes.Container
                Objects[SliderButton] = "Container"
                SliderButton.BorderSizePixel = 0
                SliderButton.Position = UDim2.new(0.023, 0, 0.694000006, 0)
                SliderButton.Size = UDim2.new(0, 420, 0, 8)
                SliderButton.ZIndex = 2
            
                SliderPercent.Name = "SliderInBar"
                SliderPercent.Parent = SliderButton
                SliderPercent.BackgroundColor3 = themes.Slider
                Objects[SliderPercent] = "Slider"
                SliderPercent.Size = UDim2.new(0, 0, 1, 0)
                SliderPercent.ZIndex = 2
            
                SliderPercentCorner.CornerRadius = UDim.new(0, 4)
                SliderPercentCorner.Name = "SliderPercentCorner"
                SliderPercentCorner.Parent = SliderPercent
            
                SliderDrag.Name = "SliderDrag"
                SliderDrag.Parent = SliderPercent
                SliderDrag.AnchorPoint = Vector2.new(0.5, 0.5)
                SliderDrag.BackgroundColor3 = themes.TextColor
                Objects[SliderDrag] = "TextColor"
                SliderDrag.Position = UDim2.new(1, 0, 0.5, 0)
                SliderDrag.Size = UDim2.new(0, 12, 0, 17)
            
                SliderDragCorner.CornerRadius = UDim.new(0, 4)
                SliderDragCorner.Name = "SliderDragCorner"
                SliderDragCorner.Parent = SliderDrag
            
                UICorner.CornerRadius = UDim.new(0, 4)
                UICorner.Parent = SliderButton
            
                SliderIcon.Name = "SliderIcon"
                SliderIcon.Parent = Slider
                SliderIcon.AnchorPoint = Vector2.new(0.5, 0.899999976)
                SliderIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderIcon.BackgroundTransparency = 1.000
                SliderIcon.Position = UDim2.new(0.949999988, 0, 0.5, 0)
                SliderIcon.Size = UDim2.new(0, 23, 0, 23)
                SliderIcon.ZIndex = 2
                SliderIcon.Image = "rbxassetid://7072987508"
                SliderIcon.ImageColor3 = themes.TextColor
                Objects[SliderIcon] = "TextColor"
            
                SilderText.Name = "SilderText"
                SilderText.Parent = Slider
                SilderText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SilderText.BackgroundTransparency = 1.000
                SilderText.Size = UDim2.new(0, 366, 0, 34)
                SilderText.ZIndex = 2
                SilderText.Font = Enum.Font.SourceSansSemibold
                SilderText.Text = " " .. slidertitle
                SilderText.TextColor3 = themes.TextColor
                Objects[SilderText] = "TextColor"
                SilderText.TextSize = 22.000
                SilderText.TextXAlignment = Enum.TextXAlignment.Left
            
                SilderNumber.Name = "SilderNumber"
                SilderNumber.Parent = Slider
                SilderNumber.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SilderNumber.BackgroundTransparency = 1.000
                SilderNumber.Position = UDim2.new(0.831818163, 0, -0.0408163257, 0)
                SilderNumber.Size = UDim2.new(0, 30, 0, 34)
                SilderNumber.ZIndex = 2
                SilderNumber.Font = Enum.Font.SourceSansSemibold
                SilderNumber.Text = Min_Value
                SilderNumber.TextColor3 = themes.TextColor
                Objects[SilderNumber] = "TextColor"
                SilderNumber.TextSize = 22.000
                SilderNumber.TextXAlignment = Enum.TextXAlignment.Right
                SilderNumber.TextTransparency = 1
            
                SliderCorner.CornerRadius = UDim.new(0, 4)
                SliderCorner.Name = "SliderCorner"
                SliderCorner.Parent = Slider

                SliderPercent.Size = UDim2.new(((DefaultValue or 0) / Max_Value),0, 1, 0)
                SilderNumber.Text = tostring(DefaultValue and math.floor((DefaultValue / Max_Value) * (Max_Value - Min_Value) + Min_Value) or 0)
                pcall(callback, DefaultValue)

                coroutine.wrap(function()
                    while wait() do
                        Slider.BackgroundColor3 = themes.Background
                        SliderPercent.BackgroundColor3 = themes.Slider
                        SliderDrag.BackgroundColor3 = themes.TextColor
                        SilderText.TextColor3 = themes.TextColor
                        SilderNumber.TextColor3 = themes.TextColor
                        SliderIcon.ImageColor3 = themes.TextColor
                    end
                end)()

                local function move(input)
					local pos =
						UDim2.new(
							math.clamp((input.Position.X - SliderButton.AbsolutePosition.X) / SliderButton.AbsoluteSize.X, 0, 1),
							0,
							1,
							0
						)
                    Utility:TweenObject(SliderPercent, {Size = pos}, 0.25)
					local value = math.floor(((pos.X.Scale * Max_Value) / Max_Value) * (Max_Value - Min_Value) + Min_Value)
					SilderNumber.Text = tostring(value)
					pcall(callback, value)
				end

                SliderDrag.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						dragging = true
                        Utility:TweenObject(SilderNumber, {TextTransparency = 0}, 0.5)
					end
				end)

				SliderDrag.InputEnded:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
					    dragging = false
                        Utility:TweenObject(SilderNumber, {TextTransparency = 1}, 0.5)
					end
				end)

                Input.InputChanged:Connect(function(input)
                    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
						move(input)
					end
                end)

                local SliderElements = {}

                function SliderElements:Change(tochange)
                    SliderPercent.Size = UDim2.new(((tochange or 0) / Max_Value), 0, 1, 0)
					SilderNumber.Text = tostring(tochange and math.floor((tochange / Max_Value) * (Max_Value - Min_Value) + Min_Value) or 0)
					pcall(callback, tochange)
				end

            end -- Final

            function Elements:CreateTextbox(boxtitle, desc, callback,def)
                boxtitle = boxtitle or "Textbox"
                desc = desc or "Enter here!"
                callback = callback or function() end

                local TextBox = Instance.new("Frame")
                local TextBoxText = Instance.new("TextLabel")
                local TextBoxCorner = Instance.new("UICorner")
                local Box = Instance.new("TextBox")
                local UICorner_2 = Instance.new("UICorner")
                local TextBoxIcon = Instance.new("ImageLabel")

                TextBox.Name = "TextBox"
                TextBox.Parent = SectionFrame
                TextBox.BackgroundColor3 = themes.Background
                Objects[TextBox] = "Background"
                TextBox.Position = UDim2.new(0.0319148935, 0, 0.826464236, 0)
                TextBox.Size = UDim2.new(0, 440, 0, 65)
            
                TextBoxText.Name = "TextBoxText"
                TextBoxText.Parent = TextBox
                TextBoxText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxText.BackgroundTransparency = 1.000
                TextBoxText.Size = UDim2.new(0, 396, 0, 34)
                TextBoxText.ZIndex = 2
                TextBoxText.Font = Enum.Font.SourceSansSemibold
                TextBoxText.Text = " " .. boxtitle
                TextBoxText.TextColor3 = themes.TextColor
                Objects[TextBoxText] = "TextColor"
                TextBoxText.TextSize = 22.000
                TextBoxText.TextXAlignment = Enum.TextXAlignment.Left
            
                TextBoxCorner.CornerRadius = UDim.new(0, 4)
                TextBoxCorner.Name = "TextBoxCorner"
                TextBoxCorner.Parent = TextBox
            
                Box.Name = "Box"
                Box.Parent = TextBox
                Box.AnchorPoint = Vector2.new(0.5, 0.5)
                Box.BackgroundColor3 = themes.Container
                Objects[Box] = "Container"
                Box.Position = UDim2.new(0.5, 0, 0.714999974, 0)
                Box.Size = UDim2.new(0, 426, 0, 25)
                Box.ZIndex = 2
                Box.Font = Enum.Font.SourceSansSemibold
                Box.PlaceholderText = desc
                Box.Text = ""
                Box.TextColor3 = themes.TextColor
                Objects[Box] = "TextColor"
                Box.TextSize = 18.000
            
                UICorner_2.CornerRadius = UDim.new(0, 4)
                UICorner_2.Parent = Box
            
                TextBoxIcon.Name = "TextBoxIcon"
                TextBoxIcon.Parent = TextBox
                TextBoxIcon.AnchorPoint = Vector2.new(0.5, 0.899999976)
                TextBoxIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBoxIcon.BackgroundTransparency = 1.000
                TextBoxIcon.Position = UDim2.new(0.949999988, 0, 0.392307699, 0)
                TextBoxIcon.Size = UDim2.new(0, 23, 0, 23)
                TextBoxIcon.ZIndex = 2
                TextBoxIcon.Image = "rbxassetid://7072716382"
                TextBoxIcon.ImageColor3 = themes.TextColor
                Objects[TextBoxIcon] = "TextColor"

                coroutine.wrap(function()
                    while wait() do
                        TextBox.BackgroundColor3 = themes.Background
                        TextBoxText.TextColor3 = themes.TextColor
                        Box.BackgroundColor3 = themes.Container
                        Box.TextColor3 = themes.TextColor
                        TextBoxIcon.ImageColor3 = themes.TextColor
                    end
                end)()
                if def then Box.Text=def end
                Box.FocusLost:Connect(function()
                    Utility:Pop(Box, 10)
                end)

                Box.FocusLost:Connect(function(enterPressed)
                    if not enterPressed then
                        return
                    else
                        callback(Box.Text)
                    end
                end)
            end -- Final

            function Elements:CreateKeybind(bindtitle, keycodename, callback)
                bindtitle = bindtitle or "Bind"
                callback = callback or function() end
                keycodename = keycodename or "A"

                local Default = keycodename
                local Type = tostring(Default):match("UserInputType") and "UserInputType" or "KeyCode"

                keycodename = tostring(keycodename):gsub("Enum.UserInputType.", "")
                keycodename = tostring(keycodename):gsub("Enum.KeyCode.", "")

                local BindButton = Instance.new("TextButton")
                local BindCorner = Instance.new("UICorner")
                local BindText = Instance.new("TextLabel")
                local KeyCode = Instance.new("Frame")
                local KeyCorner = Instance.new("UICorner")
                local BindKeyCode = Instance.new("TextLabel")
                
                BindButton.Name = "BindButton"
                BindButton.Parent = SectionFrame
                BindButton.BackgroundColor3 = themes.Background
                Objects[BindButton] = "Background"
                BindButton.Position = UDim2.new(0.892671406, 0, 0.452857137, 0)
                BindButton.Size = UDim2.new(0, 440, 0, 34)
                BindButton.ZIndex = 2
                BindButton.AutoButtonColor = false
                BindButton.Font = Enum.Font.SourceSansSemibold
                BindButton.Text = ""
                BindButton.TextColor3 = themes.TextColor
                Objects[BindButton] = "TextColor"
                BindButton.TextSize = 22.000
                BindButton.TextWrapped = true
                BindButton.TextXAlignment = Enum.TextXAlignment.Left
                
                BindCorner.CornerRadius = UDim.new(0, 4)
                BindCorner.Name = "BindCorner"
                BindCorner.Parent = BindButton
                
                BindText.Name = "BindText"
                BindText.Parent = BindButton
                BindText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                BindText.BackgroundTransparency = 1.000
                BindText.Size = UDim2.new(0, 283, 0, 34)
                BindText.ZIndex = 2
                BindText.Font = Enum.Font.SourceSansSemibold
                BindText.Text = " " .. bindtitle
                BindText.TextColor3 = themes.TextColor
                Objects[BindText] = "TextColor"
                BindText.TextSize = 22.000
                BindText.TextXAlignment = Enum.TextXAlignment.Left
                
                KeyCode.Name = "KeyCode"
                KeyCode.Parent = BindButton
                KeyCode.BackgroundColor3 = themes.Container
                Objects[KeyCode] = "Container"
                KeyCode.Position = UDim2.new(0.643181801, 0, 0.14705883, 0)
                KeyCode.Size = UDim2.new(0, 148, 0, 24)
                KeyCode.ZIndex = 2
                
                KeyCorner.CornerRadius = UDim.new(0, 4)
                KeyCorner.Name = "KeyCorner"
                KeyCorner.Parent = KeyCode
                
                BindKeyCode.Name = "BindKeyCode"
                BindKeyCode.Parent = KeyCode
                BindKeyCode.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                BindKeyCode.BackgroundTransparency = 1.000
                BindKeyCode.Size = UDim2.new(1, 0, 1, 0)
                BindKeyCode.ZIndex = 2
                BindKeyCode.Font = Enum.Font.SourceSansSemibold
                BindKeyCode.Text = tostring(Default):gsub("Enum.KeyCode.", "") .. " ";
                BindKeyCode.TextColor3 = themes.TextColor
                Objects[BindKeyCode] = "TextColor"
                BindKeyCode.TextSize = 19.000
                BindKeyCode.TextWrapped = true

                coroutine.wrap(function()
                    while wait() do
                        BindButton.BackgroundColor3 = themes.Background
                        BindButton.TextColor3 = themes.TextColor
                        BindText.TextColor3 = themes.TextColor
                        KeyCode.BackgroundColor3 = themes.Container
                        BindKeyCode.TextColor3 = themes.TextColor
                    end
                end)()

                local WhitelistedType = {
                    [Enum.UserInputType.MouseButton1] = "Mouse1";
                    [Enum.UserInputType.MouseButton2] = "Mouse2";
                    [Enum.UserInputType.MouseButton3] = "Mouse3";
                };

                BindButton.MouseButton1Click:Connect(function()
                    Utility:Pop(KeyCode, 10)
                end)

                BindButton.MouseButton1Click:Connect(function()
                    local Connection;
		
                    BindKeyCode.Text = "...";

                    Connection = Input.InputBegan:Connect(function(i)
                        if WhitelistedType[i.UserInputType] then
                            Utility:Pop(KeyCode, 10)
                            BindKeyCode.Text = WhitelistedType[i.UserInputType];
                            spawn(function()
                                wait(0.1)
                                Default = i.UserInputType;
                                Type = "UserInputType";
                            end);
                        elseif i.KeyCode ~= Enum.KeyCode.Unknown then
                            Utility:Pop(KeyCode, 10)
                            BindKeyCode.Text = tostring(i.KeyCode):gsub("Enum.KeyCode.", "");
                            spawn(function()
                                wait(0.1)
                                Default = i.KeyCode;
                                Type = "KeyCode";
                            end);
                        else
                            warn("Exception: " .. i.UserInputType .. " " .. i.KeyCode);
                        end;

                        Connection:Disconnect();
                    end);
                end)

                Input.InputBegan:Connect(function(i)
                    if (Default == i.UserInputType or Default == i.KeyCode) then
                        Utility:Pop(KeyCode, 10)
                        callback(Default);
                    end;
                end);

            end -- Final

            function Elements:CreateColorPicker(colorPickerTitle, preset, callback)
                colorPickerTitle = colorPickerTitle or "Color Picker"
                preset = preset or Color3.new(255, 255, 255)
                callback = callback or function() end

                local ColorH, ColorS, ColorV = 1, 1, 1
                local ColorInput = nil
				local HueInput = nil
                local rgb = {
                    r = 255,
                    g = 255,
                    b = 255
                }
                local allowed = {
                    [""] = true
                }
                
                local function HSVtoRGBFormat(h, s, v)
                    local color = Color3.fromHSV(h, s, v)
                
                    local rgb = Color3.new(color.R * 255, color.G * 255, color.B * 255)
                
                    return math.round(rgb.R), math.round(rgb.G), math.round(rgb.B)
                end

                local r, g, b = HSVtoRGBFormat(preset:ToHSV())

                local ColorPicker = Instance.new("Frame")
                local ColorPickerCorner = Instance.new("UICorner")
                local ColorButton = Instance.new("TextButton")
                local ColorCorner_2 = Instance.new("UICorner")
                local ColorText = Instance.new("TextLabel")
                local ButtonPresetColor = Instance.new("Frame")
                local ColorContainer = Instance.new("Frame")
                local ColorFrame = Instance.new("ImageLabel")
                local ColorCorner = Instance.new("UICorner")
                local ColorSelection = Instance.new("ImageLabel")
                local PresetColor = Instance.new("Frame")
                local PresetCorner = Instance.new("UICorner")
                local Hue = Instance.new("Frame")
                local HueCorner = Instance.new("UICorner")
                local HueGradient = Instance.new("UIGradient")
                local HueSelection = Instance.new("ImageLabel")
                local Inputs = Instance.new("Frame")
                local R = Instance.new("Frame")
                local Text = Instance.new("TextLabel")
                local RCorner = Instance.new("UICorner")
                local TextBox = Instance.new("TextBox")
                local B = Instance.new("Frame")
                local Text_2 = Instance.new("TextLabel")
                local BCorner = Instance.new("UICorner")
                local TextBox_2 = Instance.new("TextBox")
                local G = Instance.new("Frame")
                local Text_3 = Instance.new("TextLabel")
                local GCorner = Instance.new("UICorner")
                local TextBox_3 = Instance.new("TextBox")
                local PresetColor = Instance.new("Frame")
                local PresetCorner_2 = Instance.new("UICorner")
                local ConfirmButton = Instance.new("TextButton")
                local ConfirmCorner = Instance.new("UICorner")

                ColorPicker.Name = "ColorPicker"
                ColorPicker.Parent = SectionFrame
                ColorPicker.BackgroundColor3 = themes.Drop
                Objects[ColorPicker] = "Drop"
                ColorPicker.ClipsDescendants = true
                ColorPicker.Position = UDim2.new(0.0319148935, 0, 0.68948245, 0)
                ColorPicker.Size = UDim2.new(0, 440, 0, 34)

                ColorPickerCorner.CornerRadius = UDim.new(0, 4)
                ColorPickerCorner.Name = "ColorPickerCorner"
                ColorPickerCorner.Parent = ColorPicker
                
                ColorButton.Name = "ColorButton"
                ColorButton.Parent = ColorPicker
                ColorButton.BackgroundColor3 = themes.Background
                Objects[ColorButton] = "Background"
                ColorButton.Size = UDim2.new(0, 440, 0, 34)
                ColorButton.ZIndex = 3
                ColorButton.AutoButtonColor = false
                ColorButton.Font = Enum.Font.SourceSansSemibold
                ColorButton.Text = ""
                ColorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                ColorButton.TextSize = 22.000
                ColorButton.TextWrapped = true
                ColorButton.TextXAlignment = Enum.TextXAlignment.Left
                
                ColorCorner_2.CornerRadius = UDim.new(0, 4)
                ColorCorner_2.Name = "ColorCorner"
                ColorCorner_2.Parent = ColorButton
                
                ColorText.Name = "ColorText"
                ColorText.Parent = ColorButton
                ColorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ColorText.BackgroundTransparency = 1.000
                ColorText.Size = UDim2.new(0, 283, 0, 34)
                ColorText.ZIndex = 3
                ColorText.Font = Enum.Font.SourceSansSemibold
                ColorText.Text = " " .. colorPickerTitle
                ColorText.TextColor3 = themes.TextColor
                Objects[ColorText] = "TextColor"
                ColorText.TextSize = 22.000
                ColorText.TextXAlignment = Enum.TextXAlignment.Left

                ButtonPresetColor.Name = "ButtonPresetColor"
                ButtonPresetColor.Parent = ColorButton
                ButtonPresetColor.AnchorPoint = Vector2.new(0, 0.5)
                ButtonPresetColor.Position = UDim2.new(-0.0590909086, 309, 0.5, 0)
                ButtonPresetColor.Size = UDim2.new(0, 146, 0, 21)
                ButtonPresetColor.ZIndex = 2

                PresetCorner.CornerRadius = UDim.new(0, 4)
                PresetCorner.Name = "PresetCorner"
                PresetCorner.Parent = ButtonPresetColor

                ColorContainer.Name = "ColorContainer"
                ColorContainer.Parent = ColorPicker
                ColorContainer.AnchorPoint = Vector2.new(0, 1)
                ColorContainer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ColorContainer.BackgroundTransparency = 1.000
                ColorContainer.Position = UDim2.new(0, 0, 1, 0)
                ColorContainer.Size = UDim2.new(0, 438, 0, 133)
                
                ColorFrame.Name = "ColorFrame"
                ColorFrame.Parent = ColorContainer
                ColorFrame.Position = UDim2.new(0.023, 0, 0.0559999868, 0)
                ColorFrame.Size = UDim2.new(0, 227, 0, 119)
                ColorFrame.ZIndex = 2
                ColorFrame.Image = "rbxassetid://4155801252"
                
                ColorCorner.CornerRadius = UDim.new(0, 4)
                ColorCorner.Name = "ColorCorner"
                ColorCorner.Parent = ColorFrame
                
                ColorSelection.Name = "ColorSelection"
                ColorSelection.Parent = ColorFrame
                ColorSelection.AnchorPoint = Vector2.new(0.5, 0.5)
                ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ColorSelection.BackgroundTransparency = 1.000
                ColorSelection.Size = UDim2.new(0, 19, 0, 19)
                ColorSelection.Position = UDim2.new(preset and select(3, Color3.toHSV(preset)))
                ColorSelection.ZIndex = 2
                ColorSelection.Image = "rbxassetid://8662218920"
                ColorSelection.ScaleType = Enum.ScaleType.Fit
                
                PresetColor.Name = "PresetColor"
                PresetColor.Parent = ColorContainer
                PresetColor.AnchorPoint = Vector2.new(0, 0.5)
                PresetColor.Position = UDim2.new(-0.0593607314, 309, 0.225563914, 0)
                PresetColor.Size = UDim2.new(0, 145, 0, 47)
                PresetColor.ZIndex = 2

                PresetCorner_2.CornerRadius = UDim.new(0, 4)
                PresetCorner_2.Name = "PresetCorner"
                PresetCorner_2.Parent = PresetColor
                
                Hue.Name = "Hue"
                Hue.Parent = ColorContainer
                Hue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Hue.Position = UDim2.new(0, 248, 0, 7)
                Hue.Size = UDim2.new(0, 25, 0, 119)
                Hue.ZIndex = 2
                
                HueCorner.CornerRadius = UDim.new(0, 4)
                HueCorner.Name = "HueCorner"
                HueCorner.Parent = Hue
                
                HueGradient.Color = ColorSequence.new{
                    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)),
                    ColorSequenceKeypoint.new(0.17, Color3.fromRGB(255, 255, 0)),
                    ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 255, 0)),
                    ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)),
                    ColorSequenceKeypoint.new(0.66, Color3.fromRGB(0, 0, 255)),
                    ColorSequenceKeypoint.new(0.82, Color3.fromRGB(255, 0, 255)),
                    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
                }
                HueGradient.Rotation = -90
                HueGradient.Name = "HueGradient"
                HueGradient.Parent = Hue
                
                HueSelection.Name = "HueSelection"
                HueSelection.Parent = Hue
                HueSelection.AnchorPoint = Vector2.new(0.5, 0.5)
                HueSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                HueSelection.BackgroundTransparency = 1.000
                HueSelection.Position = UDim2.new(0.48, 0, 1 - select(1, Color3.toHSV(preset)))
                HueSelection.Size = UDim2.new(0, 19, 0, 19)
                HueSelection.ZIndex = 2
                HueSelection.Image = "rbxassetid://8662218920"
                HueSelection.ScaleType = Enum.ScaleType.Fit
                
                Inputs.Name = "Inputs"
                Inputs.Parent = ColorContainer
                Inputs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Inputs.BackgroundTransparency = 1.000
                Inputs.Position = UDim2.new(0, 283, 0, 59)
                Inputs.Size = UDim2.new(0, 145, 0, 36)
                Inputs.ZIndex = 2
                
                R.Name = "R"
                R.Parent = Inputs
                R.AnchorPoint = Vector2.new(0, 0.5)
                R.BackgroundColor3 = themes.Background
                Objects[R] = "Background"
                R.Position = UDim2.new(0, 0, 0.5, 0)
                R.Size = UDim2.new(0, 46, 0, 30)
                R.ZIndex = 2
                
                Text.Name = "Text"
                Text.Parent = R
                Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text.BackgroundTransparency = 1.000
                Text.Position = UDim2.new(0, 2, 0, 0)
                Text.Size = UDim2.new(0, 12, 1, 0)
                Text.Font = Enum.Font.SourceSansSemibold
                Text.Text = "R"
                Text.TextColor3 = Color3.fromRGB(255, 0, 0)
                Text.TextSize = 20.000
                Text.TextWrapped = true
                
                RCorner.CornerRadius = UDim.new(0, 4)
                RCorner.Name = "RCorner"
                RCorner.Parent = R
                
                TextBox.Name = "Textbox"
                TextBox.Parent = R
                TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox.BackgroundTransparency = 1.000
                TextBox.Position = UDim2.new(0.304347813, 0, 0, 0)
                TextBox.Size = UDim2.new(0, 32, 0, 30)
                TextBox.Font = Enum.Font.SourceSansSemibold
                TextBox.Text = r
                TextBox.TextColor3 = themes.TextColor
                Objects[TextBox] = "TextColor"
                TextBox.TextSize = 20.000
                TextBox.TextWrapped = true
                
                B.Name = "B"
                B.Parent = Inputs
                B.AnchorPoint = Vector2.new(1, 0.5)
                B.BackgroundColor3 = themes.Background
                Objects[B] = "Background"
                B.Position = UDim2.new(1, 0, 0.5, 0)
                B.Size = UDim2.new(0, 46, 0, 30)
                B.ZIndex = 2
                
                Text_2.Name = "Text"
                Text_2.Parent = B
                Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text_2.BackgroundTransparency = 1.000
                Text_2.Position = UDim2.new(0, 2, 0, 0)
                Text_2.Size = UDim2.new(0, 12, 1, 0)
                Text_2.Font = Enum.Font.SourceSansSemibold
                Text_2.Text = "B"
                Text_2.TextColor3 = Color3.fromRGB(0, 0, 255)
                Text_2.TextSize = 20.000
                Text_2.TextWrapped = true
                
                BCorner.CornerRadius = UDim.new(0, 4)
                BCorner.Name = "BCorner"
                BCorner.Parent = B
                
                TextBox_2.Name = "Textbox"
                TextBox_2.Parent = B
                TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox_2.BackgroundTransparency = 1.000
                TextBox_2.Position = UDim2.new(0.304347813, 0, 0, 0)
                TextBox_2.Size = UDim2.new(0, 32, 0, 30)
                TextBox_2.Font = Enum.Font.SourceSansSemibold
                TextBox_2.Text = b
                TextBox_2.TextColor3 = themes.TextColor
                Objects[TextBox_2] = "TextColor"
                TextBox_2.TextSize = 20.000
                TextBox_2.TextWrapped = true
                
                G.Name = "G"
                G.Parent = Inputs
                G.AnchorPoint = Vector2.new(0.5, 0.5)
                G.BackgroundColor3 = themes.Background
                Objects[G] = "Background"
                G.Position = UDim2.new(0.5, 0, 0.5, 0)
                G.Size = UDim2.new(0, 46, 0, 30)
                G.ZIndex = 2
                
                Text_3.Name = "Text"
                Text_3.Parent = G
                Text_3.AnchorPoint = Vector2.new(0, 0.5)
                Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text_3.BackgroundTransparency = 1.000
                Text_3.Position = UDim2.new(0, 2, 0.5, 0)
                Text_3.Size = UDim2.new(0, 12, 1, 0)
                Text_3.Font = Enum.Font.SourceSansSemibold
                Text_3.Text = "G"
                Text_3.TextColor3 = Color3.fromRGB(0, 255, 0)
                Text_3.TextSize = 20.000
                Text_3.TextWrapped = true
                
                
                GCorner.CornerRadius = UDim.new(0, 4)
                GCorner.Name = "GCorner"
                GCorner.Parent = G
                
                TextBox_3.Name = "Textbox"
                TextBox_3.Parent = G
                TextBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextBox_3.BackgroundTransparency = 1.000
                TextBox_3.Position = UDim2.new(0.304347813, 0, 0, 0)
                TextBox_3.Size = UDim2.new(0, 32, 0, 30)
                TextBox_3.Font = Enum.Font.SourceSansSemibold
                TextBox_3.Text = g
                TextBox_3.TextColor3 = themes.TextColor
                Objects[TextBox_3] = "TextColor"
                TextBox_3.TextSize = 20.000
                TextBox_3.TextWrapped = true
                
                ConfirmButton.Name = "ConfirmButton"
                ConfirmButton.Parent = ColorContainer
                ConfirmButton.BackgroundColor3 = themes.SchemaColor
                Objects[ConfirmButton] = "SchemaColor"
                ConfirmButton.Position = UDim2.new(0.646118701, 0, 0.744360924, 0)
                ConfirmButton.Size = UDim2.new(0, 145, 0, 27)
                ConfirmButton.Font = Enum.Font.SourceSansBold
                ConfirmButton.Text = "Confirm"
                ConfirmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                ConfirmButton.TextSize = 22.000

                Animate:CreateGradient(ConfirmButton)
                
                ConfirmCorner.CornerRadius = UDim.new(0, 4)
                ConfirmCorner.Name = "ConfirmCorner"
                ConfirmCorner.Parent = ConfirmButton

                coroutine.wrap(function()
                    while wait() do
                        ColorPicker.BackgroundColor3 = themes.Drop
                        ColorButton.BackgroundColor3 = themes.Background
                        ColorText.TextColor3 = themes.TextColor
                        R.BackgroundColor3 = themes.Background
                        TextBox.TextColor3 = themes.TextColor
                        B.BackgroundColor3 = themes.Background
                        TextBox_2.TextColor3 = themes.TextColor
                        G.BackgroundColor3 = themes.Background
                        TextBox_3.TextColor3 = themes.TextColor
                        ConfirmButton.BackgroundColor3 = themes.SchemaColor
                    end
                end)()

                local function UpdateColorPicker()
					PresetColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)
					ColorFrame.BackgroundColor3 = Color3.fromHSV(ColorH, 1, 1)
                    ButtonPresetColor.BackgroundColor3 = Color3.fromHSV(ColorH, ColorS, ColorV)

                    Utility:TweenObject(HueSelection, {Position = UDim2.new(0.48, 0, 1 - ColorH)}, 0.25)
                    Utility:TweenObject(ColorSelection, {Position = UDim2.new(ColorS, 0, 1 - ColorV)}, 0.25)

                    local color = Color3.fromHSV(ColorH, ColorS, ColorV)

                    local r, g, b = HSVtoRGBFormat(color:ToHSV())

                    TextBox.Text = r
                    TextBox_3.Text = g
                    TextBox_2.Text = b

					pcall(callback, PresetColor.BackgroundColor3)
				end

                for i, container in pairs(Inputs:GetChildren()) do
                    if container:IsA("Frame") then
                        local textbox = container.Textbox
                        local focused

                        textbox.Focused:Connect(function()
                            focused = true
                        end)

                        textbox.FocusLost:Connect(function()
                            focused = false

                            if not tonumber(textbox.Text) then
                                textbox.Text = math.floor(rgb[container.Name:lower()])
                            end
                        end)

                        textbox:GetPropertyChangedSignal("Text"):Connect(function()
                            local text = textbox.Text

                            if not allowed[text] and not tonumber(text) then
                                text = text:sub(1, #text - 1)
                            elseif focused and not allowed[text] then
                                rgb[container.Name:lower()] = math.clamp(tonumber(textbox.Text), 0, 255)

                                local color3 = Color3.fromRGB(rgb.r, rgb.g, rgb.b)
                                ColorH, ColorS, ColorV = Color3.toHSV(color3)

                                UpdateColorPicker()
                                pcall(callback, color3)
                            end
                        end)
                    end
                end

                local ColorDrop = false

                ConfirmButton.MouseButton1Click:Connect(function()
                    ColorPicker:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                    ColorDrop = not ColorDrop
                end)

                ColorButton.MouseButton1Click:Connect(function()
                    if ColorDrop then
                        ColorPicker:TweenSize(UDim2.new(0, 440, 0, 34), "Out", "Quad", 0.5, true)
                    else
                        ColorPicker:TweenSize(UDim2.new(0, 440, 0, 170), "Out", "Quad", 0.5, true)
                    end
                    ColorDrop = not ColorDrop
                end)

                ColorH =
					1 -
					(math.clamp(HueSelection.AbsolutePosition.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
						Hue.AbsoluteSize.Y)
				ColorS =
					(math.clamp(ColorSelection.AbsolutePosition.X - ColorFrame.AbsolutePosition.X, 0, ColorFrame.AbsoluteSize.X) /
                    ColorFrame.AbsoluteSize.X)
				ColorV =
					1 -
					(math.clamp(ColorSelection.AbsolutePosition.Y - ColorFrame.AbsolutePosition.Y, 0, ColorFrame.AbsoluteSize.Y) /
                    ColorFrame.AbsoluteSize.Y)

                PresetColor.BackgroundColor3 = preset
				ColorFrame.BackgroundColor3 = preset
                ButtonPresetColor.BackgroundColor3 = preset
				pcall(callback, PresetColor.BackgroundColor3)
                ColorFrame.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if ColorInput then
                                ColorInput:Disconnect()
                            end

                            ColorInput = Run.RenderStepped:Connect(function()
                                local ColorX = 
                                        (math.clamp(ms.X - ColorFrame.AbsolutePosition.X, 0, ColorFrame.AbsoluteSize.X) /
                                            ColorFrame.AbsoluteSize.X)
                                local ColorY = 
                                        (math.clamp(ms.Y - ColorFrame.AbsolutePosition.Y, 0, ColorFrame.AbsoluteSize.Y) /
                                            ColorFrame.AbsoluteSize.Y)

                                Tween:Create(ColorSelection, Tweeninfo(0.5), {
                                    Position = UDim2.new(ColorX, 0, ColorY, 0)
                                }):Play()
                                ColorS = ColorX
                                ColorV = 1 - ColorY
                                UpdateColorPicker()
                            end)
                        end
                    
                    end)
                ColorFrame.InputEnded:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if ColorInput then
                                ColorInput:Disconnect()
                            end
                        end
                    end)
                Hue.InputBegan:Connect(
                    function(input)
                        if input.UserInputType == Enum.UserInputType.MouseButton1 then
                            if HueInput then
                                HueInput:Disconnect()
                            end

                            HueInput = Run.RenderStepped:Connect(function()
                                local HueY = 
                                    (math.clamp(ms.Y - Hue.AbsolutePosition.Y, 0, Hue.AbsoluteSize.Y) /
                                        Hue.AbsoluteSize.Y)

                                Tween:Create(HueSelection, Tweeninfo(0.5), {
                                    Position = UDim2.new(0.48, 0, HueY, 0)
                                }):Play()
                                ColorH = 1 - HueY
                                UpdateColorPicker()
                            end)
                        end
                    end)
            Hue.InputEnded:Connect(
                function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        if HueInput then
                            HueInput:Disconnect()
                        end
                    end
                end)
            end
            return Elements
        end
        return Sections
    end
    return Tabs
end
-- By : Deceit Hub <3
local Window = CFAHub:CreateWindow("<font color=\"#f6d214\">Killer </font>Hub", "Blox Fruits", true)
local Tabs = Window:CreatePage("Auto Farm")
local Sections = Tabs:CreateSection("Auto Farm")
local Sections2 = Tabs:CreateSection("Auto Melee")
local Tabs2 = Window:CreatePage("Stats")
local Stats = Tabs2:CreateSection("Auto Stats")
local Tabs3 = Window:CreatePage("Buy Item")
local Buy = Tabs3:CreateSection("Buy Item")
local Tabs4 = Window:CreatePage("Setting")
local Set = Tabs4:CreateSection("Setting")
Sections:CreateToggle("Auto Farm Level", {Toggled = false, Description = "Open This For Use Auto Farm Function"}, function(value)
    _G.auto_farm = value
end)

if firstsea then
Sections:CreateToggle("Auto New World", {Toggled = false, Description = "Open This For Use Auto New World Function"}, function(value)
    _G.auto_new_world = value
end)
end

Sections:CreateToggle("Remove Effect", {Toggled = false, Description = "Open This For Remove Effect, Sound, Animation"}, function(value)
    _G.Remove_Effect = value
end)

Sections:CreateToggle("White Screen", {Toggled = false, Description = "Open This For Use White Screen (Boost Fps)"}, function(value)
    _G.White_Screen = value
end)

local weapoz = Sections:CreateDropdown("Please Select Your Weapon", {List = weapon, Default = value}, function(value)
    _G.Weapon = value
end)

Sections:CreateButton("Refresh Weapon", function(value)
weapoz:Clear(weapon)
weapon = {}
for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
   table.insert(weapon,v.Name)
end
weapoz:Add(weapon)
end)

Sections:CreateButton("Check Item", function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/checkitembloxfruits/Fps/Loading.lua"))()
end)

Sections:CreateButton("Redeem All Code", function(value)
function UseCode(Text)
		game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
		end
		UseCode("GAMERROBOT_YT")
		UseCode("kittgaming")
		UseCode("Sub2Fer999")
		UseCode("Enyu_is_Pro")
		UseCode("Magicbus")
		UseCode("JCWK")
		UseCode("Starcodeheo")
		UseCode("Bluxxy")
		UseCode("THEGREATACE")
		UseCode("SUB2GAMERROBOT_EXP1")
		UseCode("Sub2OfficialNoobie")
		UseCode("StrawHatMaine")
		UseCode("SUB2NOOBMASTER123  ")
		UseCode("Sub2Daigrock")
		UseCode("Axiore")
		UseCode("TantaiGaming")
end)

Sections2:CreateToggle("Auto SuperHuman", {Toggled = false, Description = "Open This For Use Auto SuperHuman Function"}, function(value)
    _G.auto_superhuman = value
end)

Stats:CreateToggle("Auto Melee", {Toggled = false, Description = "Auto Melee"}, function(value)
    _G.Melee = value
while _G.Melee do wait(0.1)
local args = {
    [1] = "AddPoint",
    [2] = "Melee",
    [3] = _G.Stats
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

Stats:CreateToggle("Auto Defense", {Toggled = false, Description = "Auto Defense"}, function(value)
    _G.Defense = value
while _G.Defense do wait(0.1)
    local args = {
    [1] = "AddPoint",
    [2] = "Defense",
    [3] = _G.Stats
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

Stats:CreateToggle("Auto Sword", {Toggled = false, Description = "Auto Sword"}, function(value)
    _G.Sword = value
while _G.Sword do wait(0.1)
    local args = {
    [1] = "AddPoint",
    [2] = "Sword",
    [3] = _G.Stats
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

Stats:CreateToggle("Auto Gun", {Toggled = false, Description = "Auto Gun"}, function(value)
    _G.Gun = value
while _G.Gun do wait(0.1)
    local args = {
    [1] = "AddPoint",
    [2] = "Gun",
    [3] = _G.Stats
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

Stats:CreateToggle("Auto Devil Fruits", {Toggled = false, Description = "Auto Devil Fruits"}, function(value)
    _G.DV = value
while _G.DV do wait(0.1)
local args = {
    [1] = "AddPoint",
    [2] = "Demon Fruit",
    [3] = _G.Stats
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end)

Stats:CreateSlider("Amount Auto Stats", {Default = 1, Min = 1, Max = 100}, function(value)
    _G.Stats = value
end)

Buy:CreateButton("Geppo", function(value)
local args = {
    [1] = "BuyHaki",
    [2] = "Geppo"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Buy:CreateButton("Buso (Haki)", function(value)
local args = {
    [1] = "BuyHaki",
    [2] = "Buso"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Buy:CreateButton("Geppo", function(value)
local args = {
    [1] = "BuyHaki",
    [2] = "Soru"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end)

Set:CreateToggle("Fast Attack", {Toggled = true, Description = "Open This For Use Fast Attack Function"}, function(value)
    _G.Fast_Attack_Normal = value
end)

Set:CreateToggle("Auto Buso", {Toggled = true, Description = "Open This For Use Auto Buso Function"}, function(value)
    _G.auto_buso = value
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_farm then
            CheckLevel()
if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
wait(1)
tp()  
local args = {
    [1] = "StartQuest",
    [2] = QN,
    [3] = QC
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

elseif game:GetService("Workspace").Enemies[Mon] then
    
    local Distance2 = (game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Enemies[Mon].HumanoidRootPart.CFrame * CFrame.new(0,30,0)})
    tween:Play()   
local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
Camera:Stop()
getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
getupvalues(CombatFramework)[2]['activeController']:attack()    
end
    end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_farm then
            CheckLevel()
           if not game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
local tween_s = game:service"TweenService"
local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,0)})
tween:Play()   
end 
end
end)
end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.auto_farm then
            if not game:GetService("Workspace"):FindFirstChild("LOL") then
                local LOL = Instance.new("Part")
                LOL.Name = "LOL"
                LOL.Parent = game.Workspace
                LOL.Anchored = true
                LOL.Transparency = 1
                LOL.Size = Vector3.new(7,-0.2,7)
                LOL.Material = "Neon"
            elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                game.Workspace["LOL"].CFrame = CMON
            end
        end
    end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_buso then
    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
    local args = {
	[1] = "Buso"
	}
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end
end)
end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_farm then
            CheckLevel()
Method = CFrame.new(0,20,0)

spawn(function()
   while wait(3) do
       if Methodnow == 1 then
        Methodnow = 2
        Method = CFrame.new(0,0,20)
        else
        Methodnow = 1
        Method = CFrame.new(0,20,0)
       end
    end
end)

for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    for i2,v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == Mon and v2.Name == Mon then
                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                            v2.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                        v.Humanoid.JumpPower = 0
                        v.Humanoid.WalkSpeed = 0
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
end
            
                    end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_farm then
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.Weapon))
                    end
    end)
   end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_superhuman then
if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
					local args = {
						[1] = "BuyElectro"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end   
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.Weapon = "Superhuman"
				end  
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299  then
					_G.Weapon = "Black Leg"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299  then
					_G.Weapon = "Electro"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299  then
					_G.Weapon = "Fishman Karate"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299  then
					SelectToolWeapon = "Dragon Claw"
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300  then
					local args = {
						[1] = "BuyFishmanKarate"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 100  then
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
				if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300  then
					local args = {
						[1] = "BuyBlackLeg"
					}
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
				end
                    end
    end)
   end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_farm then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)

spawn(function()
    game:GetService('RunService').Stepped:Connect(function()
        if _G.Remove_Effect then
            for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
                if v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds" or v.Name == "SlashHit" or v.Name == "DamageCounter" then--or v.Name == "SlashHit"
                    v:Destroy() 
                end
            end
        end
    end)
end)
local Client = game.Players.LocalPlayer
local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
spawn(function()
    while task.wait() do
        if _G.Remove_Effect then
            pcall(function()
                if not shared.orl then shared.orl = STOPRL.wrapAttackAnimationAsync end
                if not shared.cpc then shared.cpc = STOP.play end
                    STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                    local Hits = STOPRL.getBladeHits(b,c,d)
                    if Hits then
                        STOP.play = function() end
                        a:Play(0.01,0.01,0.01)
                        func(Hits)
                        STOP.play = shared.cpc
                        wait(a.length * 0.5)
                        a:Stop()
                    end
                end
            end)
        end
    end
end)

        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.White_Screen then
    game.RunService:Set3dRenderingEnabled(false)
elseif _G.White_Screen == false then
   game.RunService:Set3dRenderingEnabled(true)
        end
        end)
       end)
        end)
spawn(function()
    while task.wait(0.1) do
        if _G.Fast_Attack_Normal then
            pcall(function()
                local AC = CbFw2.activeController
                for i = 1,1 do 
                    local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                        plr.Character,
                        {plr.Character.HumanoidRootPart},
                        60
                    )
                    local cac = {}
                    local hash = {}
                    for k, v in pairs(bladehit) do
                        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                            table.insert(cac, v.Parent.HumanoidRootPart)
                            hash[v.Parent] = true
                        end
                    end
                    bladehit = cac
                    if #bladehit > 0 then
                        local u8 = debug.getupvalue(AC.attack, 5)
                        local u9 = debug.getupvalue(AC.attack, 6)
                        local u7 = debug.getupvalue(AC.attack, 4)
                        local u10 = debug.getupvalue(AC.attack, 7)
                        local u12 = (u8 * 798405 + u7 * 727595) % u9
                        local u13 = u7 * 798405
                        (function()
                            u12 = (u12 * u9 + u13) % 1099511627776
                            u8 = math.floor(u12 / u9)
                            u7 = u12 - u8 * u9
                        end)()
                        u10 = u10 + 1
                        debug.setupvalue(AC.attack, 5, u8)
                        debug.setupvalue(AC.attack, 6, u9)
                        debug.setupvalue(AC.attack, 4, u7)
                        debug.setupvalue(AC.attack, 7, u10)
                        if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                            game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "") 
                        end
                    end
                end
            end)
        end
    end
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
    if _G.auto_new_world then
        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                _G.auto_farm = false
local args = {
    [1] = "DressrosaQuestProgress",
    [2] = "Detective"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key"))
end
end
end)
end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.auto_new_world then
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                _G.auto_farm = false
            if not game:GetService("Workspace"):FindFirstChild("LOL") then
                local LOL = Instance.new("Part")
                LOL.Name = "LOL"
                LOL.Parent = game.Workspace
                LOL.Anchored = true
                LOL.Transparency = 1
                LOL.Size = Vector3.new(7,-0.2,7)
                LOL.Material = "Neon"
            elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                game.Workspace["LOL"].CFrame = CFrame.new(1349.19971, 37.6925659, -1327.23022, 0.597423434, -3.74240772e-09, 0.801925957, -1.21086234e-08, 1, 1.36875267e-08, -0.801925957, -1.78874693e-08, 0.597423434)
            end
            end
    end
    end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_new_world then
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                _G.auto_farm = false
            if game:GetService("Workspace").Map.Ice.Door.Transparency == 0 then
 local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
local tween_s = game:service"TweenService"
local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,0)})
tween:Play()   

game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.Weapon))
end
end
end
end)
end)
end)

spawn(function()
   game:GetService("RunService").RenderStepped:Connect(function()
    pcall(function()
        if _G.auto_new_world then
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                _G.auto_farm = false
            if game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
 local Distance2 = (game:GetService("Workspace").Enemies["Ice Admiral [Lv. 700] [Boss]"].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
local tween_s = game:service"TweenService"
local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Enemies["Ice Admiral [Lv. 700] [Boss]"].HumanoidRootPart.CFrame * CFrame.new(0,20,0)})
tween:Play()   

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
Camera:Stop()
getupvalues(CombatFramework)[2].activeController.hitboxMagnitude = 80
getupvalues(CombatFramework)[2]['activeController']:attack()    

game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_G.Weapon))

local args = {
    [1] = "TravelDressrosa"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
end
end
end)
end)
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.auto_new_world then
            setfflag("HumanoidParallelRemoveNoPhysics", "False")
            setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
            game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)
end)
