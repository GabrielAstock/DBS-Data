#MEX Draytonshire
#Front 128x32
#Side 160x24
#Rear 160x24
local dests = {
	{
		{
			DestF = "rbxassetid://83407335786502",
			DestS = "rbxassetid://72123233299062",
			DestR = "rbxassetid://72123233299062",
			DestNum = "LOGO",
			DestMain = "N/A",
			DestVia = "N/A"
		}
	},
    {
		{
			DestF = "rbxassetid://109128570397063",
			DestS = "rbxassetid://135300266191420",
			DestR = "rbxassetid://109867142003520",
			DestNum = "M1",
			DestMain = "Snerdan Piers",
			DestVia = "N/A"
		}
	},
	{
		{
			DestF = "rbxassetid://75771693227595",
			DestS = "rbxassetid://122750318367949",
			DestR = "rbxassetid://123360081440248",
			DestNum = "M1",
			DestMain = "Queensway West",
			DestVia = "N/A"
		}
	},
	{
		{
			DestF = "rbxassetid://126929559913554",
			DestS = "rbxassetid://95096837422411",
			DestR = "rbxassetid://103701662882927",
			DestNum = "U19",
			DestMain = "Sainsley University",
			DestVia = "N/A"
		}
	},
	{
		{
			DestF = "rbxassetid://80399000126102",
			DestS = "rbxassetid://95968188342756",
			DestR = "rbxassetid://134430058571738",
			DestNum = "U19",
			DestMain = "Queensway West",
			DestVia = "N/A"
		}
	},
	{
		{
			DestF = "rbxassetid://109935265897623",
			DestS = "rbxassetid://90380945162680",
			DestR = "rbxassetid://100765974296320",
			DestNum = "19",
			DestMain = "Queensway West",
			DestVia = "N/A"
		}
	},
	{
		{
			DestF = "rbxassetid://78560206189922",
			DestS = "rbxassetid://83815412891718",
			DestR = "rbxassetid://117256156084447",
			DestNum = "19",
			DestMain = "Harrington Central",
			DestVia = "N/A"
		}
	}
}

local body
if script.Parent.Parent:FindFirstChild("Body") then
	body = script.Parent.Parent.Body
else
	body = script.Parent.Parent.Main
end

local function updateDisplay(dest)
	if body.AJDests:FindFirstChild("Main") then
		local mainGui = body.AJDests.Main.SurfaceGui
		if mainGui:FindFirstChild("Main") then mainGui.Main.Text = dest.DestMain end
		if mainGui:FindFirstChild("Via") then mainGui.Via.Text = dest.DestVia end
		if mainGui:FindFirstChild("Num") then mainGui.Num.Text = dest.DestNum end
	end

	if body.AJDests:FindFirstChild("Via") then
		local viaGui = body.AJDests.Via.SurfaceGui
		if viaGui:FindFirstChild("Main") then viaGui.Main.Text = dest.DestMain end
		if viaGui:FindFirstChild("Via") then viaGui.Via.Text = dest.DestVia end
		if viaGui:FindFirstChild("Num") then viaGui.Num.Text = dest.DestNum end
	end

	if body.AJDests:FindFirstChild("Num") then
		local numGui = body.AJDests.Num.SurfaceGui
		if numGui:FindFirstChild("Main") then numGui.Main.Text = dest.DestMain end
		if numGui:FindFirstChild("Via") then numGui.Via.Text = dest.DestVia end
		if numGui:FindFirstChild("Num") then numGui.Num.Text = dest.DestNum end
	end

	body.AJDests.Main.SurfaceGui.ImageLabel.Image = ""
	body.AJDests.Via.SurfaceGui.ImageLabel.Image = ""
	body.AJDests.Num.SurfaceGui.ImageLabel.Image = ""

	if dest.DestF and dest.DestF ~= "rbxassetid://0" and dest.DestF ~= "" then
		if body.AJDests.Main.SurfaceGui:FindFirstChild("ImageLabel") then
			body.AJDests.Main.SurfaceGui.ImageLabel.Image = dest.DestF
		end
		if body.AJDests.Via.SurfaceGui:FindFirstChild("ImageLabel") then
			body.AJDests.Via.SurfaceGui.ImageLabel.Image = dest.DestS
		end
		if body.AJDests.Num.SurfaceGui:FindFirstChild("ImageLabel") then
			body.AJDests.Num.SurfaceGui.ImageLabel.Image = dest.DestR
		end

		if body.AJDests.Main.SurfaceGui:FindFirstChild("Num") then
			body.AJDests.Main.SurfaceGui.Num.Text = ""
		end
		if body.AJDests.Via.SurfaceGui:FindFirstChild("Num") then
			body.AJDests.Via.SurfaceGui.Num.Text = ""
		end
		if body.AJDests.Num.SurfaceGui:FindFirstChild("Num") then
			body.AJDests.Num.SurfaceGui.Num.Text = ""
		end
	end
end

script.RemoteEvent.OnServerEvent:Connect(function(plr, destId)
	if plr ~= game.Players:GetPlayerFromCharacter(script.Parent.Occupant.Parent) then
		return
	end

	local pages = dests[destId]
	if not pages then return end

	if #pages == 1 then
		updateDisplay(pages[1])
	else
		local currentIndex = 1
		while wait(5) do
			updateDisplay(pages[currentIndex])
			currentIndex = currentIndex + 1
			if currentIndex > #pages then
				currentIndex = 1
			end
		end
	end
end)

script.RemoteFunction.OnServerInvoke = function(plr)
	if plr ~= game.Players:GetPlayerFromCharacter(script.Parent.Occupant.Parent) then
		return
	end
	return dests
end
