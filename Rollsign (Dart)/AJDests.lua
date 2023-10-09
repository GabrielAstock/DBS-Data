--[[
	ItIsAJHere's Rollerblind Destination System
	From AJ's Asset Sales
	Redistribution of this script is strictly prohibited and will result in being blacklisted from AJ's Asset Sales!
	You have been warned.
]]

local dests = {
	--[[
		Add destinations here.
		If you want the destination number to be displayed as a logo, set the "DestLogo" property to the destination texture id (create a decal, add the asset, then copy the TextureID)
	]]
	{
		DestLogo = "rbxassetid://15016176736",
		DestNum = "HC",
		DestMain = "Harrington Central",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016176529",
		DestNum = "HC_15A",
		DestMain = "Harrington 15A/U15",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016176388",
		DestNum = "HCE",
		DestMain = "Harrington Cen. Exp.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016178587",
		DestNum = "AC",
		DestMain = "Alyslyn Central",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016178027",
		DestNum = "ACE",
		DestMain = "Alyslyn Cen. Exp.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016177890",
		DestNum = "ACE_15X",
		DestMain = "Alyslyn_MorningWing",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016178331",
		DestNum = "AC_U18",
		DestMain = "Alyslyn Cen. U18",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016177653",
		DestNum = "ALH",
		DestMain = "Alyslyn Hospital",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016176023",
		DestNum = "UNI",
		DestMain = "University",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016175837",
		DestNum = "UNI_U15",
		DestMain = "University U15",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016177443",
		DestNum = "BAR",
		DestMain = "Barlow Plaza",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016177012",
		DestNum = "BAR_15X",
		DestMain = "Barlow_EveningWing",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016177209",
		DestNum = "BAR_15A",
		DestMain = "Barlow_15A",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://15016176235",
		DestNum = "SBG",
		DestMain = "Sainsley Bus Garage",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://9107278495",
		DestNum = "RRS",
		DestMain = "Rail Replace Svc.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://9107280036",
		DestNum = "TIP",
		DestMain = "Training In Prog.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://9107276852",
		DestNum = "Logo",
		DestMain = "Metroline",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://9107277363",
		DestNum = "NIS",
		DestMain = "Not In Svc.",
		DestVia = " "
		},
{
	DestLogo = "rbxassetid://15016176880",
	DestNum = "BL",
	DestMain = "Blank",
	DestVia = " "
	}
	}

local ts = game:GetService("TweenService")
local body
if script.Parent.Parent:FindFirstChild("Body") then
	body = script.Parent.Parent.Body
elseif script.Parent.Parent:FindFirstChild("Main") then
	body = script.Parent.Parent.Main
else
	body = script.Parent
end

for i, dest in pairs(dests) do
	local clone = nil
	if body.AJDests:FindFirstChild("Main") then
		clone = body.AJDests.Main.SurfaceGui.ScrollingFrame.EGFrame:Clone()
		clone.Parent = body.AJDests.Main.SurfaceGui.ScrollingFrame
		clone.Name = i
		clone.LayoutOrder = i
		clone.Visible = true
		clone.Size = UDim2.new(1, 0, 0, body.AJDests.Main.Size.Y * 75)
		body.AJDests.Main.SurfaceGui.ScrollingFrame.CanvasSize += UDim2.new(0, 0, 0, body.AJDests.Main.Size.Y * 75)

		if clone:FindFirstChild("Main") then clone.Main.Text = dest.DestMain end
		if clone:FindFirstChild("Via") then clone.Via.Text = dest.DestVia end
		if clone:FindFirstChild("Num") then clone.Num.Text = dest.DestNum end

		if dest.DestLogo ~= nil and dest.DestLogo ~= "" then
			clone.ImageLabel.Image = dest.DestLogo
			if clone:FindFirstChild("Num") then clone.Num.Text = "" end
		else
			clone.ImageLabel.Image = ""
		end
	end

	if body.AJDests:FindFirstChild("Via") then
		clone = body.AJDests.Via.SurfaceGui.ScrollingFrame.EGFrame:Clone()
		clone.Parent = body.AJDests.Via.SurfaceGui.ScrollingFrame
		clone.Name = i
		clone.LayoutOrder = i
		clone.Visible = true
		clone.Size = UDim2.new(1, 0, 0, body.AJDests.Via.Size.Y * 75)
		body.AJDests.Via.SurfaceGui.ScrollingFrame.CanvasSize += UDim2.new(0, 0, 0, body.AJDests.Via.Size.Y * 75)

		if clone:FindFirstChild("Main") then clone.Main.Text = dest.DestMain end
		if clone:FindFirstChild("Via") then clone.Via.Text = dest.DestVia end
		if clone:FindFirstChild("Num") then clone.Num.Text = dest.DestNum end

		if dest.DestLogo ~= nil and dest.DestLogo ~= "" then
			clone.ImageLabel.Image = dest.DestLogo
			if clone:FindFirstChild("Num") then clone.Num.Text = "" end
		else
			clone.ImageLabel.Image = ""
		end
	end

	if body.AJDests:FindFirstChild("Num") then
		clone = body.AJDests.Num.SurfaceGui.ScrollingFrame.EGFrame:Clone()
		clone.Parent = body.AJDests.Num.SurfaceGui.ScrollingFrame
		clone.Name = i
		clone.LayoutOrder = i
		clone.Visible = true
		clone.Size = UDim2.new(1, 0, 0, body.AJDests.Num.Size.Y * 75)
		body.AJDests.Num.SurfaceGui.ScrollingFrame.CanvasSize += UDim2.new(0, 0, 0, body.AJDests.Num.Size.Y * 75)

		if clone:FindFirstChild("Main") then clone.Main.Text = dest.DestMain end
		if clone:FindFirstChild("Via") then clone.Via.Text = dest.DestVia end
		if clone:FindFirstChild("Num") then clone.Num.Text = dest.DestNum end

		if dest.DestLogo ~= nil and dest.DestLogo ~= "" then
			clone.ImageLabel.Image = dest.DestLogo
			if clone:FindFirstChild("Num") then clone.Num.Text = "" end
		else
			clone.ImageLabel.Image = ""
		end
	end
end
local currId = 1
script.RemoteEvent.OnServerEvent:Connect(function(plr, destId)
	if plr ~= game.Players:GetPlayerFromCharacter(script.Parent.Occupant.Parent) then
		return
	end
	local d = 0
	if destId > currId then
		d = destId - currId
	else
		d = currId - destId
	end
	if body.AJDests:FindFirstChild("Main") then
		ts:Create(body.AJDests.Main.SurfaceGui.ScrollingFrame, TweenInfo.new(0.75 * d, Enum.EasingStyle.Linear), { CanvasPosition = Vector2.new(0, body.AJDests.Main.Size.Y * 75 * (destId - 1)) }):Play()
	end
	if body.AJDests:FindFirstChild("Via") then
		ts:Create(body.AJDests.Via.SurfaceGui.ScrollingFrame, TweenInfo.new(0.75 * d, Enum.EasingStyle.Linear), { CanvasPosition = Vector2.new(0, body.AJDests.Via.Size.Y * 75 * (destId - 1)) }):Play()
	end
	if body.AJDests:FindFirstChild("Num") then
		ts:Create(body.AJDests.Num.SurfaceGui.ScrollingFrame, TweenInfo.new(0.75 * d, Enum.EasingStyle.Linear), { CanvasPosition = Vector2.new(0, body.AJDests.Num.Size.Y * 75 * (destId - 1)) }):Play()
	end
	currId = destId
end)

script.RemoteFunction.OnServerInvoke = function(plr)
	if plr ~= game.Players:GetPlayerFromCharacter(script.Parent.Occupant.Parent) then
		return
	end
	return dests
end
