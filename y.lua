--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 8 | Scripts: 0 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Size"] = UDim2.new(0.05325, 0, 0.08436, 0);
G2L["2"]["Position"] = UDim2.new(0.24156, 0, 0.5679, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 213, 36);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/Bangers.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0.9434, 0, 0.88571, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[X-Invis]];
G2L["4"]["Position"] = UDim2.new(0.04326, 0, 0.05714, 0);
G2L["4"].MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true, "X" , false , game)
end)

-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.ScreenGui.Frame.TextButton.UIStroke
G2L["6"] = Instance.new("UIStroke", G2L["4"]);
G2L["6"]["Color"] = Color3.fromRGB(0, 122, 5);

-- StarterGui.ScreenGui.Frame.TextButton.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["4"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(133, 255, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(133, 255, 0))};

-- StarterGui.ScreenGui.Frame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["2"]);
G2L["8"]["Color"] = Color3.fromRGB(18, 254, 53);


return G2L["1"], require;
