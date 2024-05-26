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
		DestLogo = "rbxassetid://17626391887",
		
		DestNum = "18",
		DestMain = "Harrington C.Hall",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626392191",
		DestNum = "18",
		DestMain = "Alyslyn Central",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626392471",
		DestNum = "18X",
		DestMain = "Alyslyn Cen. Exp.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626393598",
		DestNum = "18X",
		DestMain = "Harrington CH. Exp.",
		DestVia = " "
	},
		{
		DestLogo = "rbxassetid://17626390489",
		
		DestNum = "N18",
		DestMain = "Harrington C.Hall",
		DestVia = " "
	},
		{
		DestLogo = "rbxassetid://17626390816",
		
		DestNum = "N18",
		DestMain = "Alyslyn Central",
		DestVia = " "
	},
		{
		DestLogo = "rbxassetid://17626387537",
		
		DestNum = "U18",
		DestMain = "Sainsley Uni",
		DestVia = " "
	},
		{
		DestLogo = "rbxassetid://17626387212",
		
		DestNum = "U18",
		DestMain = "Alyslyn Central",
		DestVia = " "
	},
		{
		DestLogo = "rbxassetid://17626395445,
		
		DestNum = "15",
		DestMain = "Alyslyn Central",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626394731",
		
		DestNum = "15",
		DestMain = "Barlow Plaza",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626395148",
		
		DestNum = "15",
		DestMain = "Alyslyn Central - Morning Wing",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626394197",
		
		DestNum = "15",
		DestMain = "Barlow Plaza - Evening Wing",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626388404",
		
		DestNum = "U15",
		DestMain = "Sainsley University",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626387895",
		
		DestNum = "U15",
		DestMain = "Harrington Central",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626389632",
		
		DestNum = "SH1",
		DestMain = "Sainsley Bus Garage",
		DestVia = " "
	},
			{
		DestLogo = "rbxassetid://17626389266",
		
		DestNum = "SH1",
		DestMain = "Alyslyn Hospital",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626389892",
		DestNum = "RRS",
		DestMain = "Rail Replace Svc.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626388874",
		DestNum = "TIP",
		DestMain = "Training In Prog.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626391157",
		DestNum = "Logo",
		DestMain = "Metroline",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626390235",
		DestNum = "NIS",
		DestMain = "Not In Svc.",
		DestVia = " "
	},
	{
		DestLogo = "rbxassetid://17626391476",
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
