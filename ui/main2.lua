-- Instances: 141 | Scripts: 12 | Modules: 0 | Tags: 0
local VexoraUI = {};

function VexoraUI:Window(Title, Description, Icon)
-- StarterGui.UiLibrary
VexoraUI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
VexoraUI["1"]["IgnoreGuiInset"] = true;
VexoraUI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
VexoraUI["1"]["Name"] = [[UiLibrary]];
VexoraUI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
VexoraUI["1"]["ResetOnSpawn"] = false;


-- StarterGui.UiLibrary.VexoraUI
VexoraUI["2"] = Instance.new("Frame", VexoraUI["1"]);
VexoraUI["2"]["BorderSizePixel"] = 0;
VexoraUI["2"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
VexoraUI["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
VexoraUI["2"]["Size"] = UDim2.new(0, 550, 0, 375);
VexoraUI["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
VexoraUI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["2"]["Name"] = [[VexoraUI]];
VexoraUI["2"]["BackgroundTransparency"] = 0.05;


-- StarterGui.UiLibrary.VexoraUI.Holder
VexoraUI["3"] = Instance.new("Frame", VexoraUI["2"]);
VexoraUI["3"]["BorderSizePixel"] = 0;
VexoraUI["3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
VexoraUI["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
VexoraUI["3"]["Size"] = UDim2.new(0, 550, 0, 375);
VexoraUI["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
VexoraUI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["3"]["Name"] = [[Holder]];
VexoraUI["3"]["BackgroundTransparency"] = 0.5;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab
VexoraUI["4"] = Instance.new("Frame", VexoraUI["3"]);
VexoraUI["4"]["BorderSizePixel"] = 0;
VexoraUI["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["4"]["Size"] = UDim2.new(0, 144, 0, 288);
VexoraUI["4"]["Position"] = UDim2.new(0, 0, 0, 41);
VexoraUI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["4"]["Name"] = [[ContainerTab]];
VexoraUI["4"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList
VexoraUI["5"] = Instance.new("Frame", VexoraUI["4"]);
VexoraUI["5"]["BorderSizePixel"] = 0;
VexoraUI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["5"]["Size"] = UDim2.new(0, 144, 0, 335);
VexoraUI["5"]["Position"] = UDim2.new(0.5, -72, 0.5, -167);
VexoraUI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["5"]["Name"] = [[TabList]];
VexoraUI["5"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame
VexoraUI["6"] = Instance.new("ScrollingFrame", VexoraUI["5"]);
VexoraUI["6"]["Active"] = true;
VexoraUI["6"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
VexoraUI["6"]["BorderSizePixel"] = 0;
VexoraUI["6"]["CanvasSize"] = UDim2.new(0, 0, 8, 0);
VexoraUI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["6"]["Size"] = UDim2.new(0, 135, 0, 334);
VexoraUI["6"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 254, 254);
VexoraUI["6"]["Position"] = UDim2.new(0.5, -72, 0.49552, -144);
VexoraUI["6"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["6"]["ScrollBarThickness"] = 0;
VexoraUI["6"]["BackgroundTransparency"] = 1;
	
	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar
	VexoraUI["1d"] = Instance.new("Frame", VexoraUI["3"]);
	VexoraUI["1d"]["BorderSizePixel"] = 0;
	VexoraUI["1d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
	VexoraUI["1d"]["Size"] = UDim2.new(0, 549, 0, 40);
	VexoraUI["1d"]["Position"] = UDim2.new(0.5, -274, 0, 0);
	VexoraUI["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["1d"]["Name"] = [[Topbar]];
	VexoraUI["1d"]["BackgroundTransparency"] = 0.05;


	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.TitleHub
	VexoraUI["1e"] = Instance.new("TextLabel", VexoraUI["1d"]);
	VexoraUI["1e"]["BorderSizePixel"] = 0;
	VexoraUI["1e"]["TextSize"] = 15;
	VexoraUI["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	VexoraUI["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	VexoraUI["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["1e"]["BackgroundTransparency"] = 1;
	VexoraUI["1e"]["Size"] = UDim2.new(0, 60, 0, 30);
	VexoraUI["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["1e"]["Text"] = Title;
	VexoraUI["1e"]["Name"] = [[TitleHub]];
	VexoraUI["1e"]["Position"] = UDim2.new(0, 50, 0, -2);


	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.Desc
	VexoraUI["1f"] = Instance.new("TextLabel", VexoraUI["1d"]);
	VexoraUI["1f"]["BorderSizePixel"] = 0;
	VexoraUI["1f"]["TextSize"] = 14;
	VexoraUI["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	VexoraUI["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	VexoraUI["1f"]["TextColor3"] = Color3.fromRGB(123, 123, 123);
	VexoraUI["1f"]["BackgroundTransparency"] = 1;
	VexoraUI["1f"]["Size"] = UDim2.new(0, 60, 0, 14);
	VexoraUI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["1f"]["Text"] = Description;
	VexoraUI["1f"]["Name"] = [[Desc]];
	VexoraUI["1f"]["Position"] = UDim2.new(0, 50, 0, 20);


	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.Minimize
	VexoraUI["20"] = Instance.new("ImageButton", VexoraUI["1d"]);
	VexoraUI["20"]["BorderSizePixel"] = 0;
	VexoraUI["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["20"]["Selectable"] = false;
	VexoraUI["20"]["Image"] = [[rbxassetid://10734896206]];
	VexoraUI["20"]["Size"] = UDim2.new(0, 20, 0, 20);
	VexoraUI["20"]["BackgroundTransparency"] = 1;
	VexoraUI["20"]["Name"] = [[Minimize]];
	VexoraUI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["20"]["Position"] = UDim2.new(1, -30, 0, 10);


	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.Minimize.LocalScript
	VexoraUI["21"] = Instance.new("LocalScript", VexoraUI["20"]);



	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.UICorner
	VexoraUI["22"] = Instance.new("UICorner", VexoraUI["1d"]);



	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.Icon
	VexoraUI["23"] = Instance.new("ImageLabel", VexoraUI["1d"]);
	VexoraUI["23"]["BorderSizePixel"] = 0;
	VexoraUI["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["23"]["Image"] = Icon;
	VexoraUI["23"]["Size"] = UDim2.new(0, 35, 0, 35);
	VexoraUI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["23"]["BackgroundTransparency"] = 1;
	VexoraUI["23"]["Name"] = [[Icon]];
	VexoraUI["23"]["Position"] = UDim2.new(0, 8, 0, 4);


	-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.LocalScript
	VexoraUI["24"] = Instance.new("LocalScript", VexoraUI["1d"]);



	-- StarterGui.UiLibrary.VexoraUI.Holder.UIAspectRatioConstraint
	VexoraUI["25"] = Instance.new("UIAspectRatioConstraint", VexoraUI["3"]);
	VexoraUI["25"]["AspectRatio"] = 1.46667;
	-- StarterGui.UiLibrary.VexoraUI.Holder.UICorner
	VexoraUI["26"] = Instance.new("UICorner", VexoraUI["3"]);
end

function VexoraUI:AddTab(Title, Desc, Icon)
-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List
VexoraUI["7"] = Instance.new("Frame", VexoraUI["6"]);
VexoraUI["7"]["BorderSizePixel"] = 0;
VexoraUI["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["7"]["Size"] = UDim2.new(0, 132, 0, 333);
VexoraUI["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["7"]["Name"] = [[List]];
VexoraUI["7"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.dontchange
VexoraUI["8"] = Instance.new("Frame", VexoraUI["7"]);
VexoraUI["8"]["BorderSizePixel"] = 0;
VexoraUI["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["8"]["Size"] = UDim2.new(0, 125, 0, 20);
VexoraUI["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["8"]["Name"] = [[dontchange]];
VexoraUI["8"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.UIListLayout
VexoraUI["9"] = Instance.new("UIListLayout", VexoraUI["7"]);
VexoraUI["9"]["Padding"] = UDim.new(0, 5);
VexoraUI["9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.Active
VexoraUI["a"] = Instance.new("Frame", VexoraUI["7"]);
VexoraUI["a"]["BorderSizePixel"] = 0;
VexoraUI["a"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
VexoraUI["a"]["Size"] = UDim2.new(0, 125, 0, 30);
VexoraUI["a"]["Position"] = UDim2.new(0, 0, 0.07508, 0);
VexoraUI["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["a"]["Name"] = [[Active]];
VexoraUI["a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.Active.DescTab
VexoraUI["b"] = Instance.new("TextLabel", VexoraUI["a"]);
VexoraUI["b"]["BorderSizePixel"] = 0;
VexoraUI["b"]["TextSize"] = 10;
VexoraUI["b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["b"]["TextColor3"] = Color3.fromRGB(123, 123, 123);
VexoraUI["b"]["BackgroundTransparency"] = 1;
VexoraUI["b"]["Size"] = UDim2.new(0, 55, 0, 10);
VexoraUI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["b"]["Text"] = Desc;
VexoraUI["b"]["Name"] = [[DescTab]];
VexoraUI["b"]["Position"] = UDim2.new(0.28, 0, 0.5, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.Active.IconTab
VexoraUI["c"] = Instance.new("ImageLabel", VexoraUI["a"]);
VexoraUI["c"]["BorderSizePixel"] = 0;
VexoraUI["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["c"]["Image"] = Icon;
VexoraUI["c"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["c"]["BackgroundTransparency"] = 1;
VexoraUI["c"]["Name"] = [[IconTab]];
VexoraUI["c"]["Position"] = UDim2.new(0.056, 0, 0.16667, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.Active.UIStroke
VexoraUI["d"] = Instance.new("UIStroke", VexoraUI["a"]);
VexoraUI["d"]["Color"] = Color3.fromRGB(53, 53, 53);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.Active.UICorner
VexoraUI["e"] = Instance.new("UICorner", VexoraUI["a"]);
VexoraUI["e"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.List.Active.TitleTab
VexoraUI["f"] = Instance.new("TextLabel", VexoraUI["a"]);
VexoraUI["f"]["BorderSizePixel"] = 0;
VexoraUI["f"]["TextSize"] = 13;
VexoraUI["f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["f"]["BackgroundTransparency"] = 1;
VexoraUI["f"]["Size"] = UDim2.new(0, 55, 0, 20);
VexoraUI["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["f"]["Text"] = Title;
VexoraUI["f"]["Name"] = [[TitleTab]];
VexoraUI["f"]["Position"] = UDim2.new(0.28, 0, 0, 0);

-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.Button
VexoraUI["16"] = Instance.new("Frame", VexoraUI["6"]);
VexoraUI["16"]["BorderSizePixel"] = 0;
VexoraUI["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["16"]["Size"] = UDim2.new(0, 132, 0, 333);
VexoraUI["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["16"]["Name"] = [[Button]];
VexoraUI["16"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.Button.dontchange
VexoraUI["17"] = Instance.new("Frame", VexoraUI["16"]);
VexoraUI["17"]["BorderSizePixel"] = 0;
VexoraUI["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["17"]["Size"] = UDim2.new(0, 125, 0, 20);
VexoraUI["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["17"]["Name"] = [[dontchange]];
VexoraUI["17"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.Button.UIListLayout
VexoraUI["18"] = Instance.new("UIListLayout", VexoraUI["16"]);
VexoraUI["18"]["Padding"] = UDim.new(0, 5);
VexoraUI["18"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.Button.One
VexoraUI["19"] = Instance.new("TextButton", VexoraUI["16"]);
VexoraUI["19"]["BorderSizePixel"] = 0;
VexoraUI["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["19"]["TextSize"] = 13;
VexoraUI["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
VexoraUI["19"]["Size"] = UDim2.new(0, 125, 0, 30);
VexoraUI["19"]["BackgroundTransparency"] = 1;
VexoraUI["19"]["Name"] = Title;
VexoraUI["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["19"]["Text"] = [[]];

-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerTab.Line
VexoraUI["1b"] = Instance.new("Frame", VexoraUI["4"]);
VexoraUI["1b"]["BorderSizePixel"] = 0;
VexoraUI["1b"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
VexoraUI["1b"]["Size"] = UDim2.new(0, 2, 0, 334);
VexoraUI["1b"]["Position"] = UDim2.new(0.93056, 0, -0.00347, 0);
VexoraUI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["1b"]["Name"] = [[Line]];
	
	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement
	VexoraUI["26"] = Instance.new("Frame", VexoraUI["3"]);
	VexoraUI["26"]["BorderSizePixel"] = 0;
	VexoraUI["26"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29);
	VexoraUI["26"]["Size"] = UDim2.new(0, 396, 0, 321);
	VexoraUI["26"]["Position"] = UDim2.new(0.26, 0, 0.12533, 0);
	VexoraUI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["26"]["Name"] = [[ContainerElement]];
	VexoraUI["26"]["BackgroundTransparency"] = 0.5;


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element
	VexoraUI["27"] = Instance.new("Frame", VexoraUI["26"]);
	VexoraUI["27"]["BorderSizePixel"] = 0;
	VexoraUI["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["27"]["Size"] = UDim2.new(0, 396, 0, 321);
	VexoraUI["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["27"]["Name"] = [[Element]];
	VexoraUI["27"]["BackgroundTransparency"] = 1;


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.Line
	VexoraUI["28"] = Instance.new("Frame", VexoraUI["27"]);
	VexoraUI["28"]["BorderSizePixel"] = 0;
	VexoraUI["28"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
	VexoraUI["28"]["Size"] = UDim2.new(0, 2, 0, 321);
	VexoraUI["28"]["Position"] = UDim2.new(0.49747, 0, 0, 0);
	VexoraUI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["28"]["Name"] = [[Line]];


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.Line.UICorner
	VexoraUI["29"] = Instance.new("UICorner", VexoraUI["28"]);



	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One
	VexoraUI["2a"] = Instance.new("Frame", VexoraUI["27"]);
	VexoraUI["2a"]["BorderSizePixel"] = 0;
	VexoraUI["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["2a"]["Size"] = UDim2.new(0, 197, 0, 321);
	VexoraUI["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["2a"]["Name"] = Title;
	VexoraUI["2a"]["BackgroundTransparency"] = 1;


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar
	VexoraUI["2b"] = Instance.new("ScrollingFrame", VexoraUI["2a"]);
	VexoraUI["2b"]["Active"] = true;
	VexoraUI["2b"]["BorderSizePixel"] = 0;
	VexoraUI["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["2b"]["Name"] = [[ScrollBar]];
	VexoraUI["2b"]["Size"] = UDim2.new(0, 190, 0, 321);
	VexoraUI["2b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["2b"]["ScrollBarThickness"] = 0;
	VexoraUI["2b"]["BackgroundTransparency"] = 1;


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar
	VexoraUI["2c"] = Instance.new("Frame", VexoraUI["2b"]);
	VexoraUI["2c"]["BorderSizePixel"] = 0;
	VexoraUI["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["2c"]["Size"] = UDim2.new(0, 190, 0, 321);
	VexoraUI["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["2c"]["Name"] = [[BlockScrollbar]];
	VexoraUI["2c"]["BackgroundTransparency"] = 1;


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Frame
	VexoraUI["2d"] = Instance.new("Frame", VexoraUI["2c"]);
	VexoraUI["2d"]["BorderSizePixel"] = 0;
	VexoraUI["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	VexoraUI["2d"]["Size"] = UDim2.new(0, 130, 0, 2);
	VexoraUI["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["2d"]["BackgroundTransparency"] = 1;


	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.UIListLayout
	VexoraUI["2e"] = Instance.new("UIListLayout", VexoraUI["2c"]);
	VexoraUI["2e"]["Padding"] = UDim.new(0, 6);
	VexoraUI["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
end

function VexoraUI:Section(Title, Icon)
-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Section
VexoraUI["2f"] = Instance.new("Frame", VexoraUI["2c"]);
VexoraUI["2f"]["BorderSizePixel"] = 0;
VexoraUI["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["2f"]["Size"] = UDim2.new(0, 189, 0, 20);
VexoraUI["2f"]["Position"] = UDim2.new(0, 0, 0.0405, 0);
VexoraUI["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["2f"]["Name"] = [[Section]];
VexoraUI["2f"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Section.Title
VexoraUI["30"] = Instance.new("TextLabel", VexoraUI["2f"]);
VexoraUI["30"]["BorderSizePixel"] = 0;
VexoraUI["30"]["TextSize"] = 13;
VexoraUI["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["30"]["BackgroundTransparency"] = 1;
VexoraUI["30"]["Size"] = UDim2.new(0, 115, 0, 20);
VexoraUI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["30"]["Text"] = Title;
VexoraUI["30"]["Name"] = [[Title]];
VexoraUI["30"]["Position"] = UDim2.new(0.19577, 0, 0.25, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Section.Icon
VexoraUI["31"] = Instance.new("ImageLabel", VexoraUI["2f"]);
VexoraUI["31"]["BorderSizePixel"] = 0;
VexoraUI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["31"]["Image"] = Icon;
VexoraUI["31"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["31"]["BackgroundTransparency"] = 1;
VexoraUI["31"]["Name"] = [[Icon]];
VexoraUI["31"]["Position"] = UDim2.new(0.02646, 0, 0.25, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Section.Line
VexoraUI["32"] = Instance.new("Frame", VexoraUI["2f"]);
VexoraUI["32"]["BorderSizePixel"] = 0;
VexoraUI["32"]["BackgroundColor3"] = Color3.fromRGB(153, 153, 153);
VexoraUI["32"]["Size"] = UDim2.new(0, 189, 0, 2);
VexoraUI["32"]["Position"] = UDim2.new(-0.00529, 0, -0.23131, 0);
VexoraUI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["32"]["Name"] = [[Line]];
end

function VexoraUI:Toggle(Title, Callback)
-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox
VexoraUI["33"] = Instance.new("Frame", VexoraUI["2c"]);
VexoraUI["33"]["BorderSizePixel"] = 0;
VexoraUI["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["33"]["Size"] = UDim2.new(0, 189, 0, 30);
VexoraUI["33"]["Position"] = UDim2.new(0, 0, 0.11215, 0);
VexoraUI["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["33"]["Name"] = [[Checkbox]];
VexoraUI["33"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox
VexoraUI["34"] = Instance.new("Frame", VexoraUI["33"]);
VexoraUI["34"]["BorderSizePixel"] = 0;
VexoraUI["34"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
VexoraUI["34"]["Size"] = UDim2.new(0, 195, 0, 30);
VexoraUI["34"]["Position"] = UDim2.new(-0.03355, 0, 0.05838, 0);
VexoraUI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["34"]["Name"] = [[Checkbox]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.UICorner
VexoraUI["35"] = Instance.new("UICorner", VexoraUI["34"]);
VexoraUI["35"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Title
VexoraUI["36"] = Instance.new("TextLabel", VexoraUI["34"]);
VexoraUI["36"]["BorderSizePixel"] = 0;
VexoraUI["36"]["TextSize"] = 12;
VexoraUI["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["36"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
VexoraUI["36"]["BackgroundTransparency"] = 1;
VexoraUI["36"]["Size"] = UDim2.new(0, 155, 0, 30);
VexoraUI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["36"]["Text"] = Title;
VexoraUI["36"]["Name"] = [[Title]];
VexoraUI["36"]["Position"] = UDim2.new(0.06252, 0, 0, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check
VexoraUI["37"] = Instance.new("Frame", VexoraUI["34"]);
VexoraUI["37"]["BorderSizePixel"] = 0;
VexoraUI["37"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
VexoraUI["37"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["37"]["Position"] = UDim2.new(0.86243, 0, 0.14667, 0);
VexoraUI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["37"]["Name"] = [[Check]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check.UICorner
VexoraUI["38"] = Instance.new("UICorner", VexoraUI["37"]);
VexoraUI["38"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check.UIStroke
VexoraUI["39"] = Instance.new("UIStroke", VexoraUI["37"]);
VexoraUI["39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
VexoraUI["39"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
VexoraUI["39"]["Color"] = Color3.fromRGB(71, 71, 71);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check.Icon
VexoraUI["3a"] = Instance.new("ImageLabel", VexoraUI["37"]);
VexoraUI["3a"]["BorderSizePixel"] = 0;
VexoraUI["3a"]["BackgroundColor3"] = Color3.fromRGB(0, 115, 176);
VexoraUI["3a"]["Image"] = [[rbxassetid://10709790644]];
VexoraUI["3a"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["3a"]["Name"] = [[Icon]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check.Icon.UIStroke
VexoraUI["3b"] = Instance.new("UIStroke", VexoraUI["3a"]);
VexoraUI["3b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
VexoraUI["3b"]["LineJoinMode"] = Enum.LineJoinMode.Bevel;
VexoraUI["3b"]["Color"] = Color3.fromRGB(31, 31, 31);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check.togglecheck
VexoraUI["3c"] = Instance.new("ImageButton", VexoraUI["37"]);
VexoraUI["3c"]["BorderSizePixel"] = 0;
VexoraUI["3c"]["ImageTransparency"] = 1;
VexoraUI["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["3c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
VexoraUI["3c"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["3c"]["BackgroundTransparency"] = 1;
VexoraUI["3c"]["Name"] = [[togglecheck]];
VexoraUI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	VexoraUI["3c"].MouseButton1Click:Connect(function()
		local Icon = script.Parent.Parent.Icon
			if Icon.Visible == false then
				Icon.Visible = true
				Icon:TweenSize(
					UDim2.new(0, 20,0, 20),
					Enum.EasingDirection.Out, 
					Enum.EasingStyle.Linear,
					0.1
				)
				pcall(Callback)
			elseif Icon.Visible == true then
				Icon:TweenSize(
					UDim2.new(0),
					Enum.EasingDirection.Out, 
					Enum.EasingStyle.Linear,
					0.3
				)
				Icon.Visible = false
			end
		end)

-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Checkbox.Checkbox.Check.togglecheck.LocalScript
VexoraUI["3d"] = Instance.new("LocalScript", VexoraUI["3c"]);
end

function VexoraUI:Button(Title, Callback)
-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button
VexoraUI["3e"] = Instance.new("Frame", VexoraUI["2c"]);
VexoraUI["3e"]["BorderSizePixel"] = 0;
VexoraUI["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["3e"]["Size"] = UDim2.new(0, 189, 0, 30);
VexoraUI["3e"]["Position"] = UDim2.new(0, 0, 0.49844, 0);
VexoraUI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["3e"]["Name"] = [[Button]];
VexoraUI["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button.Button
VexoraUI["3f"] = Instance.new("Frame", VexoraUI["3e"]);
VexoraUI["3f"]["BorderSizePixel"] = 0;
VexoraUI["3f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
VexoraUI["3f"]["Size"] = UDim2.new(0, 189, 0, 30);
VexoraUI["3f"]["Position"] = UDim2.new(0, 0, -0.00592, 0);
VexoraUI["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["3f"]["Name"] = [[Button]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button.Button.UICorner
VexoraUI["40"] = Instance.new("UICorner", VexoraUI["3f"]);
VexoraUI["40"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button.Button.Title
VexoraUI["41"] = Instance.new("TextLabel", VexoraUI["3f"]);
VexoraUI["41"]["BorderSizePixel"] = 0;
VexoraUI["41"]["TextSize"] = 12;
VexoraUI["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["41"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
VexoraUI["41"]["BackgroundTransparency"] = 1;
VexoraUI["41"]["Size"] = UDim2.new(0, 157, 0, 30);
VexoraUI["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["41"]["Text"] = Title;
VexoraUI["41"]["Name"] = [[Title]];
VexoraUI["41"]["Position"] = UDim2.new(0.03175, 0, 0, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button.Button.Icon
VexoraUI["42"] = Instance.new("ImageLabel", VexoraUI["3f"]);
VexoraUI["42"]["BorderSizePixel"] = 0;
VexoraUI["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["42"]["Image"] = [[rbxassetid://10734898355]];
VexoraUI["42"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["42"]["BackgroundTransparency"] = 1;
VexoraUI["42"]["Name"] = [[Icon]];
VexoraUI["42"]["Position"] = UDim2.new(0.86243, 0, 0.16667, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button.Button.Click
VexoraUI["43"] = Instance.new("ImageButton", VexoraUI["3f"]);
VexoraUI["43"]["BorderSizePixel"] = 0;
VexoraUI["43"]["ImageTransparency"] = 1;
VexoraUI["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["43"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
VexoraUI["43"]["Size"] = UDim2.new(0, 90, 0, 30);
VexoraUI["43"]["BackgroundTransparency"] = 1;
VexoraUI["43"]["Name"] = [[Click]];
VexoraUI["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["43"]["Position"] = UDim2.new(0.52381, 0, 0, 0);
	VexoraUI["43"].MouseButton1Click:Connect(function()
		pcall(Callback)
	end)

-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Button.Button.Click.LocalScript
	VexoraUI["44"] = Instance.new("LocalScript", VexoraUI["43"]);
end

function VexoraUI:Paragraph(Title, Desc)
-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Paragraph
VexoraUI["45"] = Instance.new("Frame", VexoraUI["2c"]);
VexoraUI["45"]["BorderSizePixel"] = 0;
VexoraUI["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["45"]["Size"] = UDim2.new(0, 189, 0, 42);
VexoraUI["45"]["Position"] = UDim2.new(0, 0, 0.49844, 0);
VexoraUI["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["45"]["Name"] = [[Paragraph]];
VexoraUI["45"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Paragraph.Paragraph
VexoraUI["46"] = Instance.new("Frame", VexoraUI["45"]);
VexoraUI["46"]["BorderSizePixel"] = 0;
VexoraUI["46"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
VexoraUI["46"]["Size"] = UDim2.new(0, 189, 0, 42);
VexoraUI["46"]["Position"] = UDim2.new(0, 0, -0.00592, 0);
VexoraUI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["46"]["Name"] = [[Paragraph]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Paragraph.Paragraph.UICorner
VexoraUI["47"] = Instance.new("UICorner", VexoraUI["46"]);
VexoraUI["47"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Paragraph.Paragraph.Title
VexoraUI["48"] = Instance.new("TextLabel", VexoraUI["46"]);
VexoraUI["48"]["BorderSizePixel"] = 0;
VexoraUI["48"]["TextSize"] = 12;
VexoraUI["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["48"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
VexoraUI["48"]["BackgroundTransparency"] = 1;
VexoraUI["48"]["Size"] = UDim2.new(0, 183, 0, 19);
VexoraUI["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["48"]["Text"] = Title;
VexoraUI["48"]["Name"] = [[Title]];
VexoraUI["48"]["Position"] = UDim2.new(0.03175, 0, 0, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Paragraph.Paragraph.Description
VexoraUI["49"] = Instance.new("TextLabel", VexoraUI["46"]);
VexoraUI["49"]["TextWrapped"] = true;
VexoraUI["49"]["BorderSizePixel"] = 0;
VexoraUI["49"]["TextSize"] = 11;
VexoraUI["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["49"]["TextYAlignment"] = Enum.TextYAlignment.Top;
VexoraUI["49"]["BackgroundColor3"] = Color3.fromRGB(59, 59, 59);
VexoraUI["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["49"]["TextColor3"] = Color3.fromRGB(92, 92, 92);
VexoraUI["49"]["BackgroundTransparency"] = 1;
VexoraUI["49"]["Size"] = UDim2.new(0, 182, 0, 28);
VexoraUI["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["49"]["Text"] = Desc;
VexoraUI["49"]["Name"] = [[Description]];
VexoraUI["49"]["Position"] = UDim2.new(0.03175, 0, 0.30952, 0);
end

function VexoraUI:Slider(Title,MaxValue,Callback)
-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider
VexoraUI["4a"] = Instance.new("Frame", VexoraUI["2c"]);
VexoraUI["4a"]["BorderSizePixel"] = 0;
VexoraUI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["4a"]["Size"] = UDim2.new(0, 189, 0, 42);
VexoraUI["4a"]["Position"] = UDim2.new(0, 0, 0.49844, 0);
VexoraUI["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["4a"]["Name"] = [[Slider]];
VexoraUI["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider
VexoraUI["4b"] = Instance.new("Frame", VexoraUI["4a"]);
VexoraUI["4b"]["BorderSizePixel"] = 0;
VexoraUI["4b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
VexoraUI["4b"]["Size"] = UDim2.new(0, 189, 0, 41);
VexoraUI["4b"]["Position"] = UDim2.new(0, 0, -0.00592, 0);
VexoraUI["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["4b"]["Name"] = [[Slider]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.UICorner
VexoraUI["4c"] = Instance.new("UICorner", VexoraUI["4b"]);
VexoraUI["4c"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.Title
VexoraUI["4d"] = Instance.new("TextLabel", VexoraUI["4b"]);
VexoraUI["4d"]["BorderSizePixel"] = 0;
VexoraUI["4d"]["TextSize"] = 12;
VexoraUI["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["4d"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
VexoraUI["4d"]["BackgroundTransparency"] = 1;
VexoraUI["4d"]["Size"] = UDim2.new(0, 182, 0, 19);
VexoraUI["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["4d"]["Text"] = Title;
VexoraUI["4d"]["Name"] = [[Title]];
VexoraUI["4d"]["Position"] = UDim2.new(0.03175, 0, 0, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground
VexoraUI["4e"] = Instance.new("Frame", VexoraUI["4b"]);
VexoraUI["4e"]["BorderSizePixel"] = 0;
VexoraUI["4e"]["BackgroundColor3"] = Color3.fromRGB(85, 85, 85);
VexoraUI["4e"]["Size"] = UDim2.new(0, 175, 0, 13);
VexoraUI["4e"]["Position"] = UDim2.new(0.02116, 0, 0.45726, 0);
VexoraUI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["4e"]["Name"] = [[SliderBackground]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.UICorner
VexoraUI["4f"] = Instance.new("UICorner", VexoraUI["4e"]);
VexoraUI["4f"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.SliderColor
VexoraUI["50"] = Instance.new("Frame", VexoraUI["4e"]);
VexoraUI["50"]["BorderSizePixel"] = 0;
VexoraUI["50"]["BackgroundColor3"] = Color3.fromRGB(0, 115, 176);
VexoraUI["50"]["Size"] = UDim2.new(0, 97, 0, 13);
VexoraUI["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["50"]["Name"] = [[SliderColor]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.SliderColor.UICorner
VexoraUI["51"] = Instance.new("UICorner", VexoraUI["50"]);
VexoraUI["51"]["CornerRadius"] = UDim.new(0, 3);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.LocalScript
VexoraUI["52"] = Instance.new("LocalScript", VexoraUI["4e"]);



-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.Trigger
VexoraUI["53"] = Instance.new("TextButton", VexoraUI["4e"]);
VexoraUI["53"]["BorderSizePixel"] = 0;
VexoraUI["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["53"]["TextSize"] = 14;
VexoraUI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
VexoraUI["53"]["Size"] = UDim2.new(0, 175, 0, 13);
VexoraUI["53"]["BackgroundTransparency"] = 1;
VexoraUI["53"]["Name"] = [[Trigger]];
VexoraUI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["53"]["Text"] = [[]];


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.Count
VexoraUI["54"] = Instance.new("TextLabel", VexoraUI["4e"]);
VexoraUI["54"]["BorderSizePixel"] = 0;
VexoraUI["54"]["TextSize"] = 14;
VexoraUI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["54"]["BackgroundTransparency"] = 1;
VexoraUI["54"]["Size"] = UDim2.new(0, 40, 0, 13);
VexoraUI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["54"]["Text"] = [[50]];
VexoraUI["54"]["Name"] = [[Count]];
VexoraUI["54"]["Position"] = UDim2.new(0.41655, 0, 0, 0);


-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.Output
VexoraUI["55"] = Instance.new("NumberValue", VexoraUI["4e"]);
VexoraUI["55"]["Name"] = [[Output]];
	VexoraUI["55"]["Value"] = 0.5;
	
	-- StarterGui.UiLibrary.VexoraUI.Holder.ContainerElement.Element.One.ScrollBar.BlockScrollbar.Slider.Slider.SliderBackground.LocalScript
	local function C_52()
		local script = VexoraUI["52"];
		local mouse = game.Players.LocalPlayer:GetMouse()
		local slider = script.Parent
		local fillslider = script.Parent.SliderColor
		local Trigger = script.Parent.Trigger
		local count = script.Parent.Output
		local txt = script.Parent.Count


		txt.Text = tostring(math.round(count.Value*MaxValue))

		local TweenService = game:GetService("TweenService")
		local TweenStyle = TweenInfo.new(0.25,Enum.EasingStyle.Exponential)

		function UpdateSlider()
			local output = math.clamp((mouse.X-slider.AbsolutePosition.X)/slider.AbsoluteSize.X,0,1)
			txt.Text = tostring(math.round(output*MaxValue))
			count.Value = output
			fillslider.Size = UDim2.fromScale(count.Value,1)
			pcall(Callback)
			if count.Value ~= output then
				TweenService:Create(fillslider,TweenStyle{Size = UDim2.fromScale(output,1)}):Play()
			end

			count.Value = output
		end

		fillslider:GetPropertyChangedSignal("Size"):Connect(function()
			txt.Text = tostring(math.round(fillslider.Size.X.Scale*MaxValue))	
		end)

		local slideractive = false

		function ActivateSlider()
			slideractive = true
			while slideractive do
				UpdateSlider()
				task.wait()
			end
		end

		Trigger.MouseButton1Down:Connect(ActivateSlider)

		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				slideractive = false
			end
		end)
	end;
	task.spawn(C_52);
end

-- StarterGui.UiLibrary.VexoraUI.UICorner
VexoraUI["82"] = Instance.new("UICorner", VexoraUI["2"]);



-- StarterGui.UiLibrary.VexoraUI.UIAspectRatioConstraint
VexoraUI["83"] = Instance.new("UIAspectRatioConstraint", VexoraUI["2"]);
VexoraUI["83"]["AspectRatio"] = 1.46667;

function VexoraUI:OpenUI(Title,Icon,BackgroundColor,BorderColor)
-- StarterGui.UiLibrary.OpenButton
VexoraUI["84"] = Instance.new("Frame", VexoraUI["1"]);
VexoraUI["84"]["Visible"] = false;
VexoraUI["84"]["BorderSizePixel"] = 0;
VexoraUI["84"]["BackgroundColor3"] = Color3.fromRGB(BackgroundColor);
VexoraUI["84"]["BorderMode"] = Enum.BorderMode.Middle;
VexoraUI["84"]["Position"] = UDim2.new(0.14899, 0, 0.59917, 0);
VexoraUI["84"]["BorderColor3"] = Color3.fromRGB(BorderColor);
VexoraUI["84"]["Name"] = [[OpenButton]];


-- StarterGui.UiLibrary.OpenButton.UICorner
VexoraUI["85"] = Instance.new("UICorner", VexoraUI["84"]);



-- StarterGui.UiLibrary.OpenButton.Name
VexoraUI["86"] = Instance.new("TextLabel", VexoraUI["84"]);
VexoraUI["86"]["BorderSizePixel"] = 0;
VexoraUI["86"]["TextSize"] = 14;
VexoraUI["86"]["TextXAlignment"] = Enum.TextXAlignment.Left;
VexoraUI["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
VexoraUI["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["86"]["BackgroundTransparency"] = 1;
VexoraUI["86"]["Size"] = UDim2.new(0, 103, 0, 40);
VexoraUI["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["86"]["Text"] = Title;
VexoraUI["86"]["Name"] = [[Name]];
VexoraUI["86"]["Position"] = UDim2.new(0.30769, 0, 0, 0);


-- StarterGui.UiLibrary.OpenButton.UIStroke
VexoraUI["87"] = Instance.new("UIStroke", VexoraUI["84"]);
VexoraUI["87"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.UiLibrary.OpenButton.UIAspectRatioConstraint
VexoraUI["88"] = Instance.new("UIAspectRatioConstraint", VexoraUI["84"]);
VexoraUI["88"]["AspectRatio"] = 3.25;


-- StarterGui.UiLibrary.OpenButton.LocalScript
VexoraUI["89"] = Instance.new("LocalScript", VexoraUI["84"]);



-- StarterGui.UiLibrary.OpenButton.Icon
VexoraUI["8a"] = Instance.new("ImageLabel", VexoraUI["84"]);
VexoraUI["8a"]["BorderSizePixel"] = 0;
VexoraUI["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["8a"]["Image"] = Icon;
VexoraUI["8a"]["Size"] = UDim2.new(0, 40, 0, 40);
VexoraUI["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["8a"]["BackgroundTransparency"] = 1;
VexoraUI["8a"]["Name"] = [[Icon]];


-- StarterGui.UiLibrary.OpenButton.IconOpen
VexoraUI["8b"] = Instance.new("ImageButton", VexoraUI["84"]);
VexoraUI["8b"]["Active"] = false;
VexoraUI["8b"]["BorderSizePixel"] = 0;
VexoraUI["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
VexoraUI["8b"]["Selectable"] = false;
VexoraUI["8b"]["Image"] = [[rbxassetid://10734895698]];
VexoraUI["8b"]["Size"] = UDim2.new(0, 20, 0, 20);
VexoraUI["8b"]["BackgroundTransparency"] = 1;
VexoraUI["8b"]["Name"] = [[IconOpen]];
VexoraUI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
VexoraUI["8b"]["Position"] = UDim2.new(0.78462, 0, 0.25, 0);


-- StarterGui.UiLibrary.OpenButton.IconOpen.LocalScript
VexoraUI["8c"] = Instance.new("LocalScript", VexoraUI["8b"]);
end


-- StarterGui.UiLibrary.LocalScript
VexoraUI["8d"] = Instance.new("LocalScript", VexoraUI["1"]);



-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.Minimize.LocalScript
local function C_21()
	local script = VexoraUI["21"];
	local Open = script.Parent.Parent.Parent.Parent.Parent.OpenButton
	local Minim = script.Parent
	local UI = script.Parent.Parent.Parent.Parent.Parent.VexoraUI
	local Holder = script.Parent.Parent.Parent.Parent.Parent.VexoraUI.Holder

	Minim.MouseButton1Click:Connect(function()
		Open:TweenSize(
			UDim2.new(0, 130,0, 40),
			Enum.EasingDirection.In, 
			Enum.EasingStyle.Linear,
			0.3
		)
		UI:TweenPosition(
			UDim2.new(0, 1000,0, 1000),
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Linear,
			0.2
		)

		wait(0)
		Open.Visible = true
		UI.Visible = false
	end)
end;
task.spawn(C_21);
-- StarterGui.UiLibrary.VexoraUI.Holder.Topbar.LocalScript
local function C_24()
	local script = VexoraUI["24"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent.Parent.Parent.Parent.VexoraUI
	local topbar = script.Parent.Parent.Topbar

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	topbar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_24);
-- StarterGui.UiLibrary.OpenButton.LocalScript
local function C_89()
	local script = VexoraUI["89"];
	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent.Parent.OpenButton

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_89);
-- StarterGui.UiLibrary.OpenButton.IconOpen.LocalScript
local function C_8c()
	local script = VexoraUI["8c"];
	local Open = script.Parent
	local Open2 = script.Parent.Parent.Parent.OpenButton
	local UI = script.Parent.Parent.Parent.VexoraUI
	local Holder = script.Parent.Parent.Parent.VexoraUI.Holder

	Open.MouseButton1Click:Connect(function()
		Open2:TweenSize(
			UDim2.new(0,0,0),
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Sine,
			0.3
		)
		UI:TweenPosition(
			UDim2.new(0.5, 0,0.5, 0),
			Enum.EasingDirection.Out, 
			Enum.EasingStyle.Linear,
			0.2
		)
		wait(0)
		Open2.Visible = false
		UI.Visible = true
	end)
end;
task.spawn(C_8c);
-- StarterGui.UiLibrary.LocalScript
local function C_8d()
	local script = VexoraUI["8d"];
	local ItemContainer = script.Parent.VexoraUI.Holder.ContainerTab.TabList.ScrollingFrame.Button
	local Element = script.Parent.VexoraUI.Holder.ContainerElement.Element
	for i,v in pairs(ItemContainer:GetChildren()) do
		if v.ClassName == "TextButton" then
			v.MouseButton1Click:Connect(function()
				for i,v2 in pairs(Element:GetChildren()) do
					if v2.Name ~= v.Name then
						v2.Visible = false
					else
						v2.Visible = true
					end
				end

			end)
		end
	end
end;
task.spawn(C_8d);

return VexoraUI["1"], require;
