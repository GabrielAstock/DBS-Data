local value = script.Parent.RtCode.Value

function show(front,shortside,longside,dpip)
	for _, v in pairs(script.Parent:GetChildren()) do
		if v.Name=="Front" then
			v.SurfaceGui.ImageLabel.Image = front
		elseif v.Name=="Rear" then
			v.SurfaceGui.ImageLabel.Image = shortside
		elseif v.Name=="Side" then
			v.SurfaceGui.ImageLabel.Image = longside
		end
		script.Parent.Controller.Front.SurfaceGui.ImageLabel.Image = front
		script.Parent.Parent.Parent.LCDScreens.Values.Route.Value = dpip
	end
end 

while wait() do

	-- Special data

	if script.Parent.RtCode.Value == "" or script.Parent.RtCode.Value == "NIS" then
		show("rbxassetid://11597929258","rbxassetid://11242789421","rbxassetid://11684707327","NIS")

	elseif script.Parent.RtCode.Value == "MAIKO" then
		show("rbxassetid://13151653468","rbxassetid://13151653715","rbxassetid://13151653258","NIS")

	elseif script.Parent.RtCode.Value == "MAF" then
		show("rbxassetid://11296580536","rbxassetid://11242789421","rbxassetid://11296587866","NIS")

	elseif script.Parent.RtCode.Value == "GL" then
		show("rbxassetid://11374548586","rbxassetid://11242789421","rbxassetid://11374548460","NIS")

	elseif script.Parent.RtCode.Value == "XMAS" then
		show("rbxassetid://11875061436","rbxassetid://11874996447","rbxassetid://11242789421","NIS")

	elseif script.Parent.RtCode.Value == "RRP" then
		show("rbxassetid://11815848484","rbxassetid://11872925145","rbxassetid://11815860943","RRP")

	elseif script.Parent.RtCode.Value == "TB" then
		show("rbxassetid://11874996788","rbxassetid://11242789421","rbxassetid://11874996540","NIS")

	elseif script.Parent.RtCode.Value == "T1" then
		show("rbxassetid://12189158145","rbxassetid://11242789421","rbxassetid://12189160306","NIS")

	elseif script.Parent.RtCode.Value == "CARD" then
		show("rbxassetid://11874997418","rbxassetid://11874997178","rbxassetid://11874997328","NIS")

	elseif script.Parent.RtCode.Value == "ENG" then
		show("rbxassetid://11874997061","rbxassetid://11875099817","rbxassetid://11874996971","NIS")

	elseif script.Parent.RtCode.Value == "ANI" then
		show("rbxassetid://11883632189","rbxassetid://11242789421","rbxassetid://11242789421","NIS")

	elseif script.Parent.RtCode.Value == "2YT" then
		show("rbxassetid://11888005176","rbxassetid://11242789421","rbxassetid://11242789421","NIS")

	elseif script.Parent.RtCode.Value == "CTB" then
		show("rbxassetid://10181879897","rbxassetid://8694485972","rbxassetid://12338511955","NIS")

	elseif script.Parent.RtCode.Value == "MS" then
		show("rbxassetid://12338808399","rbxassetid://11242789421","rbxassetid://12338808199","NIS")

	elseif script.Parent.RtCode.Value == "CTF" then
		show("rbxassetid://10487944719","rbxassetid://11242789421","rbxassetid://10487944458","NIS")

	elseif script.Parent.RtCode.Value == "ADL" then
		show("rbxassetid://12929599635","rbxassetid://12929599715","rbxassetid://12929599508","NIS")

	elseif script.Parent.RtCode.Value == "0EM" then
		show("rbxassetid://12929599935","rbxassetid://12929600148","rbxassetid://12929599797","NIS")

	elseif script.Parent.RtCode.Value == "COF" then
		show("rbxassetid://12929599318","rbxassetid://12929599432","rbxassetid://12929599219","NIS")

	elseif script.Parent.RtCode.Value == "TOILET" then
		show("rbxassetid://12935796731","rbxassetid://12935796882","rbxassetid://12935796585","NIS")

	elseif script.Parent.RtCode.Value == "HYBRID" then
		show("rbxassetid://12237613826","rbxassetid://11242789421","rbxassetid://12238046275","NIS")

	elseif script.Parent.RtCode.Value == "TESCO" then
		show("rbxassetid://12979445664","rbxassetid://11242789421","rbxassetid://12979445349","NIS")

	elseif script.Parent.RtCode.Value == "ALX" then
		show("rbxassetid://12979447045","rbxassetid://11242789421","rbxassetid://12979446862","NIS")

	elseif script.Parent.RtCode.Value == "E2MMC" then
		show("rbxassetid://12979446661","rbxassetid://11242789421","rbxassetid://12979446385","NIS")

	elseif script.Parent.RtCode.Value == "E5MMC" then
		show("rbxassetid://13151654132","rbxassetid://11242789421","rbxassetid://13151653947","NIS")

	elseif script.Parent.RtCode.Value == "E4" then
		show("rbxassetid://12979448958","rbxassetid://12979449342","rbxassetid://12979448785","NIS")

	elseif script.Parent.RtCode.Value == "TRI" then
		show("rbxassetid://12979444760","rbxassetid://12979445065","rbxassetid://12979444503","NIS")

	elseif script.Parent.RtCode.Value == "CREW" then
		show("rbxassetid://13151652945","rbxassetid://11242789421","rbxassetid://13151652665","NIS")

	elseif script.Parent.RtCode.Value == "IC" then
		show("rbxassetid://13443716707","rbxassetid://11242789421","rbxassetid://13443720182","NIS")

	elseif script.Parent.RtCode.Value == "FLAN" then
		show("rbxassetid://13819882643","rbxassetid://11242789421","rbxassetid://11242789421","NIS")
	
	elseif script.Parent.RtCode.Value == "ADLE5" then
		show("rbxassetid://10487945213","rbxassetid://11242789421","rbxassetid://11242789421","NIS")

	elseif script.Parent.RtCode.Value == "COLLAR" then
		show("rbxassetid://13403297653","rbxassetid://11242789421","rbxassetid://13403297505","NIS")

	elseif script.Parent.RtCode.Value == "CN29" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181937538","rbxassetid://10181739592","rbxassetid://12338479542","NIS")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181934669","rbxassetid://10181739592","rbxassetid://12338479907","NIS")
		wait(5)
		show("rbxassetid://10181933223","rbxassetid://10181739592","rbxassetid://12338479714","NIS")
		wait(5)
	end

	elseif script.Parent.RtCode.Value == "CNA29" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://12338479072","rbxassetid://12338479218","rbxassetid://12338477998","NIS")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://12338478753","rbxassetid://12338479218","rbxassetid://12338478904","NIS")
	end

	elseif script.Parent.RtCode.Value == "692" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10225391152","rbxassetid://11242789421","rbxassetid://14824243249","NIS")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10225390733","rbxassetid://11242789421","rbxassetid://14824241231","NIS")
	end

	elseif script.Parent.RtCode.Value == "969C" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://12338483419","rbxassetid://13142386555","rbxassetid://12338483038","NIS")
		wait(5)
		show("rbxassetid://12338483256","rbxassetid://13142386555","rbxassetid://12338482802","NIS")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://13142386174","rbxassetid://13142386555","rbxassetid://13142385903","NIS")
		wait(5)
		show("rbxassetid://13142385185","rbxassetid://13142386555","rbxassetid://13142385627","NIS")
		wait(5)
		end

	-- Maiko route data

	elseif script.Parent.RtCode.Value == "K26" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576611662","rbxassetid://13576610588","rbxassetid://13576611376","K26Y")
			wait(5)
			show("rbxassetid://13576611125","rbxassetid://13576610588","rbxassetid://13576611376","K26Y")
			wait(5)
			show("rbxassetid://13576610907","rbxassetid://13576610588","rbxassetid://13576611376","K26Y")
			wait(5)
		else
			show("rbxassetid://13576610046","rbxassetid://13576610588","rbxassetid://13576609884","K26Z")
		end

	elseif script.Parent.RtCode.Value == "K26Y2" then
		show("rbxassetid://13576611662","rbxassetid://13576610588","rbxassetid://13576611376","K26Y2")
		wait(5)
		show("rbxassetid://13576611125","rbxassetid://13576610588","rbxassetid://13576611376","K26Y2")
		wait(5)
		show("rbxassetid://13576610907","rbxassetid://13576610588","rbxassetid://13576611376","K26Y2")
		wait(5)

	elseif script.Parent.RtCode.Value == "K26S1" then -- UTC > NTI
		show("rbxassetid://13576610752","rbxassetid://13576610588","rbxassetid://13576845841","K26S1")
	
	elseif script.Parent.RtCode.Value == "K26S2" then -- UTC > WEL
		show("rbxassetid://13576609729","rbxassetid://13576610588","rbxassetid://13576612794","K26S2")
	
	elseif script.Parent.RtCode.Value == "K26S3" then -- UTC > UKC
		show("rbxassetid://13576610438","rbxassetid://13576610588","rbxassetid://13576610222","K26S3")
	
	elseif script.Parent.RtCode.Value == "K26S4" then -- MST > WEL
		show("rbxassetid://13576609729","rbxassetid://13576610588","rbxassetid://13576612794","K26S4")
	
	elseif script.Parent.RtCode.Value == "K26S5" then -- MST > UKC
		show("rbxassetid://13576610438","rbxassetid://13576610588","rbxassetid://13576610222","K26S5")

	elseif script.Parent.RtCode.Value == "M44" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576609095","rbxassetid://13576609220","rbxassetid://13576608966","M44Y")
		else
			show("rbxassetid://13576609507","rbxassetid://13576609220","rbxassetid://13576609336","M44Y")
		end

	elseif script.Parent.RtCode.Value == "M44C" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576609095","rbxassetid://13576609220","rbxassetid://13576608966","M44C")
		else
			show("rbxassetid://13576609507","rbxassetid://13576609220","rbxassetid://13576609336","M44C")
		end

	elseif script.Parent.RtCode.Value == "M44S" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576609095","rbxassetid://13576609220","rbxassetid://13576608966","M44S")
		else
			show("rbxassetid://11597929258","rbxassetid://11242789421","rbxassetid://11684707327","M44S")
		end

	elseif script.Parent.RtCode.Value == "M45" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576607383","rbxassetid://13576607921","rbxassetid://13576607224","M45Y")
		else
			show("rbxassetid://13576608337","rbxassetid://13576607921","rbxassetid://13576608127","M45Y")
		end

	elseif script.Parent.RtCode.Value == "M45S" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576608753","rbxassetid://13576607921","rbxassetid://13576608593","M45S")
		else
			show("rbxassetid://13576608337","rbxassetid://13576607921","rbxassetid://13576608127","M45S")
		end

	elseif script.Parent.RtCode.Value == "M45C" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13576607723","rbxassetid://13576607921","rbxassetid://13576607532","M45CY")
		else
			show("rbxassetid://13576608337","rbxassetid://13576607921","rbxassetid://13576608127","M45CZ")
		end

	elseif script.Parent.RtCode.Value == "580" then
			show("rbxassetid://14647530191","rbxassetid://13981947820","rbxassetid://13981947655","NIS")

	elseif script.Parent.RtCode.Value == "702" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13790714635","rbxassetid://12979447195","rbxassetid://13981947044","NIS")
		else
			show("rbxassetid://13790715322","rbxassetid://12979447195","rbxassetid://13790714400","NIS")
			wait(5)
			show("rbxassetid://13790715112","rbxassetid://12979447195","rbxassetid://13790714400","NIS")
			wait(5)
		end

	elseif script.Parent.RtCode.Value == "702X" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13981947301","rbxassetid://12979447195","rbxassetid://13981947152","NIS")
		else
			show("rbxassetid://13790715322","rbxassetid://12979447195","rbxassetid://13790714894","NIS")
			wait(5)
			show("rbxassetid://13790715112","rbxassetid://12979447195","rbxassetid://13790714894","NIS")
			wait(5)
		end

	elseif script.Parent.RtCode.Value == "703" then
			show("rbxassetid://13819884247","rbxassetid://13819884408","rbxassetid://13819884044","NIS")

	elseif script.Parent.RtCode.Value == "A29" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13790713881","rbxassetid://13790714153","rbxassetid://13790713599","A29Y")
		else
			show("rbxassetid://13790713376","rbxassetid://13790714153","rbxassetid://13790713083","A29Z")
		end

	elseif script.Parent.RtCode.Value == "E29" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13790711532","rbxassetid://13790712898","rbxassetid://13790710964","NIS")
			wait(5)
			show("rbxassetid://13893890005","rbxassetid://13790712898","rbxassetid://13893889843","NIS")
			wait(5)
			show("rbxassetid://13790711233","rbxassetid://13790712898","rbxassetid://13790710964","NIS")
			wait(5)
		else
			show("rbxassetid://13893889707","rbxassetid://13790712898","rbxassetid://13893889378","NIS")
			wait(5)
			show("rbxassetid://13893889560","rbxassetid://13790712898","rbxassetid://13893889378","NIS")
			wait(5)
		end
	elseif script.Parent.RtCode.Value == "E29C" then
		if script.Parent.Direction.Value==false then			
			show("rbxassetid://13819883646","rbxassetid://13819883814","rbxassetid://13893891118","NIS")
			wait(5)
			show("rbxassetid://13819883445","rbxassetid://13819883814","rbxassetid://13893890958","NIS")
			wait(5)
		else
			show("rbxassetid://13819883109","rbxassetid://13819883814","rbxassetid://13893890560","NIS")
			wait(5)
			show("rbxassetid://13893890791","rbxassetid://13819883814","rbxassetid://13893890394","NIS")
			wait(5)
		end

	elseif script.Parent.RtCode.Value == "E29P" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13790712477","rbxassetid://13790712709","rbxassetid://13790712288","NIS")
		else
			show("rbxassetid://13790712084","rbxassetid://13790712709","rbxassetid://13790711824","NIS")
			wait(5)
			show("rbxassetid://13893890272","rbxassetid://13790712709","rbxassetid://13893890130","NIS")
			wait(5)
		end

	elseif script.Parent.RtCode.Value == "NA29" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13819882334","rbxassetid://13790708998","rbxassetid://13819882140","NA29Y")
		else
			show("rbxassetid://13819881969","rbxassetid://13790708998","rbxassetid://13790707860","NA29Z")
		end

	elseif script.Parent.RtCode.Value == "N29" then
		if script.Parent.Direction.Value==false then
			show("rbxassetid://13790709697","rbxassetid://13790710057","rbxassetid://13790709345","NIS")
			wait(5)
			show("rbxassetid://13893889152","rbxassetid://13790710057","rbxassetid://13893888992","NIS")
			wait(5)
		else
			show("rbxassetid://13901161105","rbxassetid://13790710057","rbxassetid://13901164297","NIS")
		end

	else show("rbxassetid://11296580536","rbxassetid://11242789421","rbxassetid://11296587866","NIS") 
	end 
end
