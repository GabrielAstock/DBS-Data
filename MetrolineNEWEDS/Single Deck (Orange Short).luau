function show(front,rear)
	script.Parent.Magnet.Front.SurfaceGui.ImageLabel.Image = front
	script.Parent.Model.Rt.C.ImageLabel.Image = front	
	script.Parent.Magnet.Side.SurfaceGui.ImageLabel.Image = rear
	script.Parent.Magnet.Rear.SurfaceGui.ImageLabel.Image = rear
end

function show(front,rear)
	script.Parent.Magnet.Front.SurfaceGui.ImageLabel.Image = front
	script.Parent.Model.Rt.C.ImageLabel.Image = front	
	script.Parent.Magnet.Side.SurfaceGui.ImageLabel.Image = rear
	script.Parent.Magnet.Rear.SurfaceGui.ImageLabel.Image = rear
end

while wait() do
	if script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://9372519691","rbxassetid://122496051784336")
		wait(8)
		show("rbxassetid://106334805112328","rbxassetid://122496051784336")
		wait(8)

	elseif script.Parent.Model.Rt.R.Num.Text == "0" then
		show("","")

	elseif script.Parent.Model.Rt.R.Num.Text == "DATE" then
		show("rbxassetid://93152093836699","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "VER" then
		show("rbxassetid://104532465512308","rbxassetid://122496051784336")

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

	elseif script.Parent.Model.Rt.R.Num.Text == "MTB" then
		show("rbxassetid://106334805112328","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "RPS" then
		show("rbxassetid://9372519414","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "TRANSBUS" then
		show("rbxassetid://9372517224","rbxassetid://122496051784336")	

	elseif script.Parent.Model.Rt.R.Num.Text == "PLAXTON" then
		show("rbxassetid://9372518178","rbxassetid://122496051784336")	

	elseif script.Parent.Model.Rt.R.Num.Text == "HIRE" then
		show("rbxassetid://106993534046455","rbxassetid://122496051784336")
		wait(8)
		show("rbxassetid://78128033620106","rbxassetid://122496051784336")
		wait(8)
	elseif script.Parent.Model.Rt.R.Num.Text == "LOST" then
		show("rbxassetid://83532820103691","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "1" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://93601985258893","rbxassetid://120861211778752")
			wait(8)
			show("rbxassetid://112502251578388","rbxassetid://120861211778752")
			wait(8)
		else
			show("rbxassetid://123278858345713","rbxassetid://120861211778752")
			wait(8)
			show("rbxassetid://116972937232294","rbxassetid://120861211778752")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "3" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://84706620174859","rbxassetid://124656383714283")
			wait(8)
			show("rbxassetid://114400754991000","rbxassetid://124656383714283")
			wait(8)
			show("rbxassetid://96841070552966","rbxassetid://124656383714283")
			wait(8)
			show("rbxassetid://139807267192881","rbxassetid://124656383714283")
			wait(8)
		else
			show("rbxassetid://140234938945565","rbxassetid://124656383714283")
			wait(8)
			show("rbxassetid://85668155205449","rbxassetid://124656383714283")
			wait(8)
			show("rbxassetid://138810968887907","rbxassetid://124656383714283")
			wait(8)
			show("rbxassetid://70574434128034","rbxassetid://124656383714283")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://137923897850145","rbxassetid://116982038261905")
			wait(8)
			show("rbxassetid://78530856985714","rbxassetid://116982038261905")
			wait(8)
			show("rbxassetid://86766701472630","rbxassetid://116982038261905")
			wait(8)
			show("rbxassetid://74833924093969","rbxassetid://116982038261905")
			wait(8)
		else
			show("rbxassetid://95116057202024","rbxassetid://116982038261905")
			wait(8)
			show("rbxassetid://114697075499016","rbxassetid://116982038261905")
			wait(8)
			show("rbxassetid://100592073892554","rbxassetid://116982038261905")
			wait(8)
			show("rbxassetid://72513222605982","rbxassetid://116982038261905")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://103330355188657","rbxassetid://14651991435")
			wait(8)
			show("rbxassetid://14651990442","rbxassetid://14651991435")
			wait(8)
		else
			show("rbxassetid://14651990971","rbxassetid://14651991435")
			wait(8)
			show("rbxassetid://107319448856477","rbxassetid://14651991435")
			wait(8)
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
			wait(8)
		else
			show("rbxassetid://100920814605244","rbxassetid://122748321002132")
			wait(8)
			show("rbxassetid://77412778265596","rbxassetid://122748321002132")
			wait(8)
			show("rbxassetid://82236154982052","rbxassetid://122748321002132")
			wait(8)
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
			wait(8)
		else
			show("rbxassetid://15946332886","rbxassetid://11579260192")
			wait(8)
			show("rbxassetid://72184772724287","rbxassetid://11579260192")
			wait(8)
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

	elseif script.Parent.Model.Rt.R.Num.Text == "SH1" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946326085","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://138777647120803","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://14651992536","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://15946326386","rbxassetid://14651992701")
			wait(8)
		else
			show("rbxassetid://99930604705391","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://89356535641641","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://89114334845604","rbxassetid://14651992701")
			wait(8)
			show("rbxassetid://15946326386","rbxassetid://14651992701")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "U15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://111120279145520","rbxassetid://14651994000")
			wait(8)
			show("rbxassetid://106536816051463","rbxassetid://14651994000")
			wait(8)
		else
			show("rbxassetid://129499939855030","rbxassetid://14651994000")
			wait(8)
			show("rbxassetid://106536816051463","rbxassetid://14651994000")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "U18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://71138767892269","rbxassetid://14652015500")
			wait(8)
			show("rbxassetid://122106573030697","rbxassetid://14652015500")
			wait(8)
		else
			show("rbxassetid://75864503917297","rbxassetid://14652015500")
			wait(8)
			show("rbxassetid://122106573030697","rbxassetid://14652015500")
			wait(8)
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
	elseif script.Parent.Model.Rt.R.Num.Text == "N41" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://115220669686719","rbxassetid://94485634147014")
		else
			show("rbxassetid://94116181001453","rbxassetid://94485634147014")
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "42" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://77481847944290","rbxassetid://120707520946021")
			wait(8)
			show("rbxassetid://85537971486235","rbxassetid://120707520946021")
			wait(8)
			show("rbxassetid://132728855643224","rbxassetid://120707520946021")
			wait(8)
		else
			show("rbxassetid://85147699638099","rbxassetid://120707520946021")
			wait(8)
			show("rbxassetid://97844980030782","rbxassetid://120707520946021")
			wait(8)
			show("rbxassetid://89475251351540","rbxassetid://120707520946021")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "X42" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://137456179832844","rbxassetid://104135841486428")
		else
			show("rbxassetid://109003214740439","rbxassetid://104135841486428")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946329065","rbxassetid://15946330731")
		else
			show("rbxassetid://15946329445","rbxassetid://15946330731")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629A" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://15946329297","rbxassetid://15946330731")
		else
			show("rbxassetid://15946328845","rbxassetid://15946330731")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629B" then
		show("rbxassetid://15946329874","rbxassetid://15946330451")
		wait(8)
		show("rbxassetid://15946330154","rbxassetid://15946330451")
		wait(8)

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
