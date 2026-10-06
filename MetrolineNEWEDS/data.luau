function show(front,rear)
	script.Parent.Magnet.Front.SurfaceGui.ImageLabel.Image or script.Parent.Magnet.Front.SurfaceGui.Image1.Value = front
	script.Parent.Model.Rt.C.ImageLabel.Image = front	
	script.Parent.Magnet.Side.SurfaceGui.ImageLabel.Image or script.Parent.Magnet.Side.SurfaceGui.Image1.Value = rear
	script.Parent.Magnet.Rear.SurfaceGui.ImageLabel.Image or script.Parent.Magnet.Rear.SurfaceGui.Image1.Value = rear
end

while wait() do
	if script.Parent.Model.Rt.R.Num.Text == "" or script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("rbxassetid://138582744671768","rbxassetid://94001784472040")
		wait(8)
		show("rbxassetid://122366561024133","rbxassetid://94001784472040")
		wait(8)

	elseif script.Parent.Model.Rt.R.Num.Text == "0" then
		show("","")

	elseif script.Parent.Model.Rt.R.Num.Text == "VER" then
		show("rbxassetid://106708870043403","rbxassetid://94001784472040")

	elseif script.Parent.Model.Rt.R.Num.Text == "P" then
		show("rbxassetid://123765221541233","rbxassetid://124231721646007")

	elseif script.Parent.Model.Rt.R.Num.Text == "PLG" then
		show("rbxassetid://119600578370874","rbxassetid://94001784472040")

	elseif script.Parent.Model.Rt.R.Num.Text == "CRB" then
		show("rbxassetid://15946328201","rbxassetid://122496051784336")

	elseif script.Parent.Model.Rt.R.Num.Text == "NEXT" then
		show("rbxassetid://122366561024133","rbxassetid://94001784472040")

	elseif script.Parent.Model.Rt.R.Num.Text == "NEX" then
		show("rbxassetid://94174334820636","rbxassetid://93308656882057")

	elseif script.Parent.Model.Rt.R.Num.Text == "RPS" then
		show("rbxassetid://128710778374125","rbxassetid://112056217506301")

	elseif script.Parent.Model.Rt.R.Num.Text == "RAIL" then
		show("rbxassetid://129722080388512","rbxassetid://81174404704051")

	elseif script.Parent.Model.Rt.R.Num.Text == "TRANSBUS" then
		show("rbxassetid://139223352103736","rbxassetid://121348688931098")	

	elseif script.Parent.Model.Rt.R.Num.Text == "DART" then
		show("rbxassetid://135881451298609","rbxassetid://120822809011045")	

	elseif script.Parent.Model.Rt.R.Num.Text == "HIRE" then
		show("rbxassetid://106993534046455","rbxassetid://122496051784336")
		wait(8)
		show("rbxassetid://78128033620106","rbxassetid://122496051784336")
		wait(8)

	elseif script.Parent.Model.Rt.R.Num.Text == "LOST" then
		show("rbxassetid://101344654462342","rbxassetid://136817377978225")

	elseif script.Parent.Model.Rt.R.Num.Text == "1" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://88285713635418","rbxassetid://128503264563992")
			wait(8)
			show("rbxassetid://102654726174696","rbxassetid://128503264563992")
			wait(8)
		else
			show("rbxassetid://124737840625560","rbxassetid://128503264563992")
			wait(8)
			show("rbxassetid://81563860799219","rbxassetid://128503264563992")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "3" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://125651029164830","rbxassetid://97690745801229")
			wait(8)
			show("rbxassetid://130115982709863","rbxassetid://97690745801229")
			wait(8)
			show("rbxassetid://71708111411585","rbxassetid://97690745801229")
			wait(8)
			show("rbxassetid://93275060001493","rbxassetid://97690745801229")
			wait(8)
		else
			show("rbxassetid://113272870015646","rbxassetid://97690745801229")
			wait(8)
			show("rbxassetid://130696385401215","rbxassetid://97690745801229")
			wait(8)
			show("rbxassetid://128387961400229","rbxassetid://97690745801229")
			wait(8)
			show("rbxassetid://128606341374484","rbxassetid://97690745801229")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://92365795989091","rbxassetid://128709091486352")
			wait(8)
			show("rbxassetid://120910623380500","rbxassetid://128709091486352")
			wait(8)
			show("rbxassetid://97081928929050","rbxassetid://128709091486352")
			wait(8)
		else
			show("rbxassetid://120270136528324","rbxassetid://128709091486352")
			wait(8)
			show("rbxassetid://128746645467101","rbxassetid://128709091486352")
			wait(8)
			show("rbxassetid://140219343580133","rbxassetid://128709091486352")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://78832092435417","rbxassetid://79176427258086")
			wait(8)
			show("rbxassetid://86500772394406","rbxassetid://79176427258086")
			wait(8)
		else
			show("rbxassetid://76324247212723","rbxassetid://79176427258086")
			wait(8)
			show("rbxassetid://105391758145509","rbxassetid://79176427258086")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "15A" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://132082751146362","rbxassetid://76762920565087")
		else
			show("rbxassetid://137458752170185","rbxassetid://76762920565087")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "N15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://75776170356906","rbxassetid://71486661474890")
			wait(8)
			show("rbxassetid://132565252977071","rbxassetid://71486661474890")
			wait(8)
			show("rbxassetid://119271638686637","rbxassetid://71486661474890")
			wait(8)
		else
			show("rbxassetid://135779356181598","rbxassetid://71486661474890")
			wait(8)
			show("rbxassetid://73279763124686","rbxassetid://71486661474890")
			wait(8)
			show("rbxassetid://120655530572150","rbxassetid://71486661474890")
			wait(8)
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "17" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://83306467612771","rbxassetid://115973519782963")
			wait(8)
			show("rbxassetid://116988807469312","rbxassetid://115973519782963")
			wait(8)
			show("rbxassetid://82084190724851","rbxassetid://115973519782963")
			wait(8)
		else
			show("rbxassetid://107871523052873","rbxassetid://115973519782963")
			wait(8)
			show("rbxassetid://105175655090755","rbxassetid://115973519782963")
			wait(8)
			show("rbxassetid://131230747044733","rbxassetid://115973519782963")
			wait(8)
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "17X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://87544413852659","rbxassetid://126890968924649")
			wait(8)
			show("rbxassetid://110224556414389","rbxassetid://126890968924649")
			wait(8)
			show("rbxassetid://139159525396143","rbxassetid://126890968924649")
			wait(8)
		else
			show("rbxassetid://129216241269476","rbxassetid://126890968924649")
			wait(8)
			show("rbxassetid://136444882426914","rbxassetid://126890968924649")
			wait(8)
			show("rbxassetid://109700819105475","rbxassetid://126890968924649")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://123418351935763","rbxassetid://81994884967824")
			wait(8)
			show("rbxassetid://93194623379506","rbxassetid://81994884967824")
			wait(8)
		else
			show("rbxassetid://112108022157782","rbxassetid://81994884967824")
			wait(8)
			show("rbxassetid://114792696050261","rbxassetid://81994884967824")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "18X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://123542805637524","rbxassetid://104746965616816")
			wait(8)
			show("rbxassetid://107278663894434","rbxassetid://104746965616816")
			wait(8)
		else
			show("rbxassetid://98550697697032","rbxassetid://104746965616816")
			wait(8)
			show("rbxassetid://129118791023072","rbxassetid://104746965616816")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "SH1" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://100631602900415","rbxassetid://74738818339150")
			wait(8)
			show("rbxassetid://78558467419710","rbxassetid://74738818339150")
			wait(8)
			show("rbxassetid://99844299316217","rbxassetid://74738818339150")
			wait(8)
			show("rbxassetid://103343828136439","rbxassetid://74738818339150")
			wait(8)
		else
			show("rbxassetid://100631602900415","rbxassetid://74738818339150")
			wait(8)
			show("rbxassetid://120183039661700","rbxassetid://74738818339150")
			wait(8)
			show("rbxassetid://85062638617750","rbxassetid://74738818339150")
			wait(8)
			show("rbxassetid://112714179908666","rbxassetid://74738818339150")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "U15" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://112710356638252","rbxassetid://108182766084261")
			wait(8)
			show("rbxassetid://129525689040916","rbxassetid://108182766084261")
			wait(8)
		else
			show("rbxassetid://140013685054341","rbxassetid://108182766084261")
			wait(8)
			show("rbxassetid://129525689040916","rbxassetid://108182766084261")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "U18" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://106299411027861","rbxassetid://73778709549134")
			wait(8)
			show("rbxassetid://107227209078836","rbxassetid://73778709549134")
			wait(8)
		else
			show("rbxassetid://128559284626378","rbxassetid://73778709549134")
			wait(8)
			show("rbxassetid://107227209078836","rbxassetid://73778709549134")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "41" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://91306311287971","rbxassetid://113129755727425")
		else
			show("rbxassetid://72477448257658","rbxassetid://113129755727425")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "41X" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://81832569927920","rbxassetid://73270197353750")
		else
			show("rbxassetid://134778747599589","rbxassetid://73270197353750")
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "N41" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://108542042630231","rbxassetid://86149752004731")
		else
			show("rbxassetid://126008928643648","rbxassetid://86149752004731")
		end
	elseif script.Parent.Model.Rt.R.Num.Text == "42" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://111975265357489","rbxassetid://70607926723556")
			wait(8)
			show("rbxassetid://76573689895486","rbxassetid://70607926723556")
			wait(8)
			show("rbxassetid://92658674716859","rbxassetid://70607926723556")
			wait(8)
		else
			show("rbxassetid://135228436947079","rbxassetid://70607926723556")
			wait(8)
			show("rbxassetid://72454828590130","rbxassetid://70607926723556")
			wait(8)
			show("rbxassetid://94088925721687","rbxassetid://70607926723556")
			wait(8)
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "X42" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://129298369645151","rbxassetid://97996238850467")
		else
			show("rbxassetid://79551663104367","rbxassetid://97996238850467")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://132632538217157","rbxassetid://90379588621532")
		else
			show("rbxassetid://134239532610497","rbxassetid://90379588621532")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629A" then
		if script.Parent.Direction.Value==true then
			show("rbxassetid://103460230477312","rbxassetid://90379588621532")
		else
			show("rbxassetid://126640327470752","rbxassetid://90379588621532")
		end

	elseif script.Parent.Model.Rt.R.Num.Text == "629M" then
		show("rbxassetid://98846997255625","rbxassetid://78888566973791")

	else show("rbxassetid://138582744671768","rbxassetid://94001784472040")end
end
