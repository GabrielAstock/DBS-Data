function show(front,rear)
	script.Parent.Model.Rt.SurfaceGui.ImageLabel.Image = front
	script.Parent.Magnet.Front.SurfaceGui.Image1.Value = front
	script.Parent.Magnet.Side.SurfaceGui.Image1.Value = rear
	script.Parent.Magnet.Rear.SurfaceGui.Image1.Value = rear
end

while wait() do
	if script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://9372519691","rbxassetid://11579259526")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "DATE" then
		show("rbxassetid://14652016448","rbxassetid://11579259526")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "LOGO" then
		show("rbxassetid://14652016448","rbxassetid://11579259526")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "RPS" then
		show("rbxassetid://9372519414","rbxassetid://11579259526")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "TRANSBUS" then
		show("rbxassetid://9372517224","rbxassetid://11579259526")	
		
	elseif script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "PLAXTON" then
		show("rbxassetid://9372518178","rbxassetid://11579259526")	
		
	elseif script.Parent.Model.Rt.R.Num.Text == "15X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://14651991224","rbxassetid://14651991435")
		else
			show("rbxassetid://14651990722","rbxassetid://14651991435")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://14651990971","rbxassetid://14651991435")
		else
			show("rbxassetid://14651990442","rbxassetid://14651991435")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://9372519996","rbxassetid://11579260192")
		else
			show("rbxassetid://9372519826","rbxassetid://11579260192")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://9372520161","rbxassetid://11579260458")
		else
			show("rbxassetid://937251956","rbxassetid://11579260458")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "N18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://14651989513","rbxassetid://14651989677")
		else
			show("rbxassetid://14651989212","rbxassetid://14651989677")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "SH1" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://14651992387","rbxassetid://14651992701")
		else
			show("rbxassetid://14651992536","rbxassetid://14651992701")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "U15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://14651993822","rbxassetid://14651994000")
		else
			show("rbxassetid://14651993666","rbxassetid://14651994000")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "U18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://14652015136","rbxassetid://14652015500")
		else
			show("rbxassetid://14652015280","rbxassetid://14652015500")
		end
		
	elseif script.Parent.Model.Rt.R.Num.Text == "2" then
		show("rbxassetid://7174185553","rbxassetid://71744213521")
		wait(4)
		show("rbxassetid://7174422626","rbxassetid://71744213521")
		wait(4)	
		
	else show("rbxassetid://9372519691","rbxassetid://11579259526")end
end


