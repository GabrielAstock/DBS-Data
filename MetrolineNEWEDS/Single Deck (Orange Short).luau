function show(front,rear)
	script.Parent.Magnet.Front.SurfaceGui.ImageLabel.Image = front
	script.Parent.Model.Rt.C.ImageLabel.Image = front	
	script.Parent.Magnet.Side.SurfaceGui.ImageLabel.Image = rear
	script.Parent.Magnet.Rear.SurfaceGui.ImageLabel.Image = rear
end

function show(front,rear)
	script.Parent.Magnet.Front.SurfaceGui.Image1.Value = front
	script.Parent.Model.Rt.C.ImageLabel.Image = front	
	script.Parent.Magnet.Side.SurfaceGui.Image1.Value = rear
	script.Parent.Magnet.Rear.SurfaceGui.Image1.Value = rear
end

while wait() do
	if script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://9372519691","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "DATE" then
		show("rbxassetid://15946335976","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "VER" then
		show("rbxassetid://15946325207","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "TUP" then
		show("rbxassetid://15946325365","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "PLG" then
		show("rbxassetid://15946326563","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "MET" then
		show("rbxassetid://15946327133","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "HAN" then
		show("rbxassetid://15946327659","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "CRB" then
		show("rbxassetid://15946328201","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "LOGO" then
		show("rbxassetid://9372518556","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "RPS" then
		show("rbxassetid://9372519414","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "TRANSBUS" then
		show("rbxassetid://9372517224","rbxassetid://11579259526")	

	elseif script.Parent.Model.Rt.R.Num.Text == "PLAXTON" then
		show("rbxassetid://9372518178","rbxassetid://11579259526")	

	elseif script.Parent.Model.Rt.R.Num.Text == "HIRE" then
		show("rbxassetid://15946327458","rbxassetid://11579259526")
		wait(4)
		show("rbxassetid://15946327272","rbxassetid://11579259526")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "15X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946334032","rbxassetid://14651991435")
			wait(4)
			show("rbxassetid://15946333817","rbxassetid://14651991435")
		else
			show("rbxassetid://14651990722","rbxassetid://14651991435")
			wait(4)
			show("rbxassetid://15946333641","rbxassetid://14651991435")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946333641","rbxassetid://14651991435")
			wait(4)
			show("rbxassetid://14651990442","rbxassetid://14651991435")
			wait(4)
		else
			show("rbxassetid://14651990971","rbxassetid://14651991435")
			wait(4)
			show("rbxassetid://15946333817","rbxassetid://14651991435")
			wait(4)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15R" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946334215","rbxassetid://15946334630")
		else
			show("rbxassetid://15946334469","rbxassetid://15946334630")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15A" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946334768","rbxassetid://15946335139")
		else
			show("rbxassetid://15946336169","rbxassetid://15946335139")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946330944","rbxassetid://11579260192")
			wait(4)
			show("rbxassetid://15946331122","rbxassetid://11579260192")
			wait(4)
		else
			show("rbxassetid://15946332886","rbxassetid://11579260192")
			wait(4)
			show("rbxassetid://15946332646","rbxassetid://11579260192")
			wait(4)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946331366","rbxassetid://11579260458")
			wait(4)
			show("rbxassetid://15946331596","rbxassetid://11579260458")
			wait(4)
			show("rbxassetid://15946332071","rbxassetid://11579260458")
			wait(4)
		else
			show("rbxassetid://15946332335","rbxassetid://11579260458")
			wait(4)
			show("rbxassetid://15946331818","rbxassetid://11579260458")
			wait(4)
			show("rbxassetid://15946332071","rbxassetid://11579260458")
			wait(4)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "N18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946326749","rbxassetid://14651989677")
			wait(4)
			show("rbxassetid://14651989212","rbxassetid://14651989677")
			wait(4)
		else
			show("rbxassetid://14651989513","rbxassetid://14651989677")
			wait(4)
			show("rbxassetid://15946326909","rbxassetid://14651989677")
			wait(4)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18R" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946333129","rbxassetid://15946333458")
		else
			show("rbxassetid://15946333274","rbxassetid://15946333458")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "SH1" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946326085","rbxassetid://14651992701")
			wait(4)
			show("rbxassetid://15946326230","rbxassetid://14651992701")
			wait(4)
			show("rbxassetid://14651992536","rbxassetid://14651992701")
			wait(4)
			show("rbxassetid://15946326386","rbxassetid://14651992701")
			wait(4)
		else
			show("rbxassetid://14651992387","rbxassetid://14651992701")
			wait(4)
			show("rbxassetid://15946325918","rbxassetid://14651992701")
			wait(4)
			show("rbxassetid://15946325737","rbxassetid://14651992701")
			wait(4)
			show("rbxassetid://15946326386","rbxassetid://14651992701")
			wait(4)
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

	elseif script.Parent.Model.Rt.R.Num.Text == "629" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946329065","rbxassetid://15946330731")
		else
			show("rbxassetid://15946329445","rbxassetid://15946330731")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629A" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946328845","rbxassetid://15946330731")
		else
			show("rbxassetid://15946329065","rbxassetid://15946330731")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629B" then
		show("rbxassetid://15946329874","rbxassetid://15946330451")
		wait (4)
		show("rbxassetid://15946330154","rbxassetid://15946330451")
		wait(4)
		
		
	elseif script.Parent.Model.Rt.R.Num.Text == "629M" then
	    show("rbxassetid://15946329598","rbxassetid://15946330154")
	
    elseif script.Parent.Model.Rt.R.Num.Text == "630" then
	if script.Parent.Direction.Value==true then
		show("rbxassetid://15946328380","rbxassetid://15946328678")
	else
		show("rbxassetid://15946328540","rbxassetid://15946328678")
	end

else show("rbxassetid://9372519691","rbxassetid://11579259526")end
end
