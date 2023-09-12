-- Exclusive use for Draytonshire (Sainsley Garage)

local value = script.Parent.RtCode.Value

function show(front,largerear,smallside,num,dpip)
	for _, v in pairs(script.Parent:GetChildren()) do
		if v.Name=="Front" then
			v.SurfaceGui.ImageLabel.Image = front
		elseif v.Name=="LargeRear" then
			v.SurfaceGui.ImageLabel.Image = largerear
		elseif v.Name=="smallside" then
			v.SurfaceGui.ImageLabel.Image = smallside
		elseif v.Name=="Num" then
			v.SurfaceGui.ImageLabel.Image = num
		end
		script.Parent.Controller.Front.SurfaceGui.ImageLabel.Image = front
	end
end 

while wait() do

	if script.Parent.RtCode.Value == "" or script.Parent.RtCode.Value == "NIS" then
		show("rbxassetid://14760934763","rbxassetid://14760934676","rbxassetid://14760934559","rbxassetid://11242789421","NIS")

    elseif script.Parent.RtCode.Value == "18" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://14760935343","rbxassetid://14760935247","rbxassetid://14760935175","rbxassetid://14760936222","NIS")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://14760935023","rbxassetid://14760934928","rbxassetid://14760934852","rbxassetid://14760936222","NIS")
	end

    elseif script.Parent.RtCode.Value == "18X" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14760935965","rbxassetid://14760935840","rbxassetid://14760935754","rbxassetid://14760936126","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14760935674","rbxassetid://14760935568","rbxassetid://14760935448","rbxassetid://14760936126","NIS")
    end
    
else show("rbxassetid://11242789421","rbxassetid://11242789421","rbxassetid://11242789421","rbxassetid://11242789421","NIS") 
end 
end