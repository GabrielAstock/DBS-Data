function show(front,rear)
	script.Parent.Magnet.Front.SurfaceGui.Image1.Value = front
	script.Parent.Model.Rt.C.ImageLabel.Image = front	
	script.Parent.Magnet.Side.SurfaceGui.Image1.Value = rear
	script.Parent.Magnet.Rear.SurfaceGui.Image1.Value = rear
end

while wait() do
	if script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://9372519691","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "DATE" then
		show("rbxassetid://94838191841309","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "VER" then
		show("rbxassetid://73368671436934","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "TUP" then
		show("rbxassetid://15946325365","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "PLG" then
		show("rbxassetid://15946326563","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "MET" then
		show("rbxassetid://15946327133","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "HAN" then
		show("rbxassetid://15946327659","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "CRB" then
		show("rbxassetid://15946328201","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "LOGO" then
		show("rbxassetid://106334805112328","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "RPS" then
		show("rbxassetid://9372519414","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "TRANSBUS" then
		show("rbxassetid://9372517224","rbxassetid://122496051784336")	

	elseif script.Parent.Model.Rt.R.Num.Text == "PLAXTON" then
		show("rbxassetid://9372518178","rbxassetid://122496051784336")	

	elseif script.Parent.Model.Rt.R.Num.Text == "HIRE" then
		show("rbxassetid://15946327458","rbxassetid://122496051784336")
		wait(8)
		show("rbxassetid://15946327272","rbxassetid://122496051784336")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "15X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946334032","rbxassetid://14651991435")
			wait(8)
			show("rbxassetid://107319448856477","rbxassetid://14651991435")
		wait(4)
		else
			show("rbxassetid://14651990722","rbxassetid://14651991435")
			wait(8)
			show("rbxassetid://15946333641","rbxassetid://14651991435")
		wait(4)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://103330355188657","rbxassetid://14651991435")
			wait(8)
			show("rbxassetid://14651990442","rbxassetid://14651991435")
		wait(4)
		else
			show("rbxassetid://14651990971","rbxassetid://14651991435")
			wait(8)
			show("rbxassetid://107319448856477","rbxassetid://14651991435")
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
	elseif script.Parent.Model.Rt.R.Num.Text == "N15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://71264918533541","rbxassetid://107352965242258")
			wait(8)
			show("rbxassetid://81535140529396","rbxassetid://107352965242258")
			wait(8)
			show("rbxassetid://135141156173985","rbxassetid://107352965242258")
			wait(8)
		else
			show("rbxassetid://72938183803784","rbxassetid://107352965242258")
			wait(8)
			show("rbxassetid://78330506847077","rbxassetid://107352965242258")
			wait(8)
			show("rbxassetid://112726109728653","rbxassetid://107352965242258")
			wait(8)
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "17" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://89234038888660","rbxassetid://122748321002132")
			wait(8)
			show("rbxassetid://126190204684624","rbxassetid://122748321002132")
			wait(8)
			show("rbxassetid://108039459135411","rbxassetid://122748321002132")
		wait(4)
		else
			show("rbxassetid://100920814605244","rbxassetid://122748321002132")
			wait(8)
			show("rbxassetid://77412778265596","rbxassetid://122748321002132")
			wait(8)
			show("rbxassetid://82236154982052","rbxassetid://122748321002132")
		wait(4)
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "17X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://107571441652058","rbxassetid://79546884376831")
			wait(8)
			show("rbxassetid://90231273335894","rbxassetid://79546884376831")
			wait(8)
			show("rbxassetid://127917877817732","rbxassetid://79546884376831")
			wait(8)
		else
			show("rbxassetid://99052264001999","rbxassetid://79546884376831")
			wait(8)
			show("rbxassetid://76234207214181","rbxassetid://79546884376831")
			wait(8)
			show("rbxassetid://121075049694067","rbxassetid://79546884376831")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://81486951643236","rbxassetid://11579260192")
			wait(8)
			show("rbxassetid://15946331122","rbxassetid://11579260192")
		wait(4)
		else
			show("rbxassetid://15946332886","rbxassetid://11579260192")
			wait(8)
			show("rbxassetid://72184772724287","rbxassetid://11579260192")
		wait(4)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://85774921667191","rbxassetid://11579260458")
			wait(8)
			show("rbxassetid://15946331596","rbxassetid://11579260458")
			wait(8)
		else
			show("rbxassetid://15946332335","rbxassetid://11579260458")
			wait(8)
			show("rbxassetid://140344822252009","rbxassetid://11579260458")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "N18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946326749","rbxassetid://14651989677")
			wait(8)
			show("rbxassetid://14651989212","rbxassetid://14651989677")
		wait(4)
		else
			show("rbxassetid://14651989513","rbxassetid://14651989677")
			wait(8)
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
			wait(8)
			show("rbxassetid://138777647120803","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://14651992536","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://15946326386","rbxassetid://14651992701")
		wait(4)
		else
			show("rbxassetid://14651992387","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://131335887355372","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://15946325737","rbxassetid://14651992701")
			wait(8)
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

	elseif script.Parent.Model.Rt.R.Num.Text == "41" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://107422794751845","rbxassetid://137999871196639")
		else
			show("rbxassetid://100007153997778","rbxassetid://137999871196639")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "41X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://94798861493992","rbxassetid://100941478465837")
		else
			show("rbxassetid://100737227746356","rbxassetid://100941478465837")
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "42" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://77481847944290","rbxassetid://120707520946021")
			wait(8)
			show("rbxassetid://85537971486235","rbxassetid://120707520946021")
			wait(8)
		else
			show("rbxassetid://116189593732487","rbxassetid://120707520946021")
			wait(8)
			show("rbxassetid://103381720646484","rbxassetid://120707520946021")
			wait(8)
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
		wait(8)
		show("rbxassetid://15946330154","rbxassetid://15946330451")
			wait(4)
		
		
	elseif script.Parent.Model.Rt.R.Num.Text == "629M" then
	    show("rbxassetid://71120058419749","rbxassetid://15946329731")
	
    elseif script.Parent.Model.Rt.R.Num.Text == "630" then
	if script.Parent.Direction.Value==true then
		show("rbxassetid://15946328380","rbxassetid://15946328678")
	else
		show("rbxassetid://15946328540","rbxassetid://15946328678")
	end

else show("rbxassetid://9372519691","rbxassetid://122496051784336")end
end
