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
		show("rbxassetid://15946336008","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "VER" then
		show("rbxassetid://15946325246","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "TUP" then
		show("rbxassetid://15946325390","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "PLG" then
		show("rbxassetid://15946326604","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "MET" then
		show("rbxassetid://15946327162","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "HAN" then
		show("rbxassetid://15946327659","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "CRB" then
		show("rbxassetid://15946328243","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "LOGO" then
		show("rbxassetid://9372518556","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "RPS" then
		show("rbxassetid://9372519414","rbxassetid://11579259526")

	elseif script.Parent.Model.Rt.R.Num.Text == "TRANSBUS" then
		show("rbxassetid://9372517224","rbxassetid://11579259526")	

	elseif script.Parent.Model.Rt.R.Num.Text == "PLAXTON" then
		show("rbxassetid://9372518178","rbxassetid://11579259526")	

	elseif script.Parent.Model.Rt.R.Num.Text == "HIRE" then
		show("rbxassetid://15946327512","rbxassetid://71744213521")
		wait(4)
		show("rbxassetid://15946327309","rbxassetid://71744213521")

	elseif script.Parent.Model.Rt.R.Num.Text == "15X" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946334071","rbxassetid://14651991478")
		wait(4)
		show("rbxassetid://15946333863","rbxassetid://14651991478")
		else
		show("rbxassetid://14651990791","rbxassetid://14651991478")
		wait(4)
		show("rbxassetid://15946333666","rbxassetid://14651991478")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946333863","rbxassetid://14651991478")
		wait(4)
		show("rbxassetid://14651991010","rbxassetid://14651991478")
		else
		show("rbxassetid://14651990497","rbxassetid://14651991478")
		wait(4)
		show("rbxassetid://15946333666","rbxassetid://14651991478")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15R" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946334284","rbxassetid://15946334657")
		else
		show("rbxassetid://15946334499","rbxassetid://15946334657")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15A" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946336205","rbxassetid://15946335171")
		else
		show("rbxassetid://15946334811","rbxassetid://15946335171")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946330981","rbxassetid://11579260243")
		wait(4)
		show("rbxassetid://15946331158","rbxassetid://11579260243")
		else
		show("rbxassetid://15946332947","rbxassetid://11579260243")
		wait(4)
		show("rbxassetid://15946333863","rbxassetid://11579260243")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18X" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946332383","rbxassetid://11579260542")
		wait(4)
		show("rbxassetid://15946332114","rbxassetid://11579260542")
		wait(4)
		show("rbxassetid://15946331892","rbxassetid://11579260542")
		else
		show("rbxassetid://15946331637","rbxassetid://11579260542")
		wait(4)
		show("rbxassetid://15946332114","rbxassetid://11579260542")
		wait(4)
		show("rbxassetid://15946331415","rbxassetid://11579260542")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "N18" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946326950","rbxassetid://14651989714")
		wait(4)
		show("rbxassetid://14651989566","rbxassetid://14651989714")
		else
		show("rbxassetid://14651989288","rbxassetid://14651989714")
		wait(4)
		show("rbxassetid://15946326776","rbxassetid://14651989714")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18R" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946333316","rbxassetid://15946333508")
		else
		show("rbxassetid://15946333159","rbxassetid://15946333508")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "SH1" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946326113","rbxassetid://14651992745")
		wait(4)
		show("rbxassetid://15946326263","rbxassetid://146519927454")
		wait(4)
		show("rbxassetid://14651992569","rbxassetid://146519927454")
		wait(4)
		show("rbxassetid://15946326441","rbxassetid://146519927454")
		else
		show("rbxassetid://14651992424","rbxassetid://14651992745")
		wait(4)
		show("rbxassetid://15946325955","rbxassetid://146519927454")
		wait(4)
		show("rbxassetid://15946325772","rbxassetid://146519927454")
		wait(4)
		show("rbxassetid://15946326441","rbxassetid://146519927454")
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
		show("rbxassetid://15946329117","rbxassetid://15946330771")
		else
		show("rbxassetid://15946329468","rbxassetid://15946330771")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629A" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946328891","rbxassetid://15946330771")
		else
		show("rbxassetid://15946329338","rbxassetid://15946330771")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629B" then
		show("rbxassetid://15946329913","rbxassetid://15946330490")
                wait (4)
                show("rbxassetid://15946330224","rbxassetid://15946330490")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629M" then
		show("rbxassetid://15946329617","rbxassetid://15946329762")

	elseif script.Parent.Model.Rt.R.Num.Text == "630" then
		if script.Parent.Direction.Value==true then
		show("rbxassetid://15946328565","rbxassetid://15946328700")
		else
		show("rbxassetid://15946328427","rbxassetid://15946328700")
		end

	else show("rbxassetid://9372519691","rbxassetid://11579259526")end
end


