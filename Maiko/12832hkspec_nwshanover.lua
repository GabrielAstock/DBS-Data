local value = script.Parent.RtCode.Value

function show(front,shortside,longside)
	for _, v in pairs(script.Parent:GetChildren()) do
		if v.Name=="Front" then
			v.SurfaceGui.ImageLabel.Image = front
		elseif v.Name=="Rear" then
			v.SurfaceGui.ImageLabel.Image = shortside
		elseif v.Name=="Side" then
			v.SurfaceGui.ImageLabel.Image = longside
		end
		script.Parent.Controller.Front.SurfaceGui.ImageLabel.Image = front
	end
end 

while wait() do

	--Special Data

	if script.Parent.RtCode.Value == "" or script.Parent.RtCode.Value == "NIS" then
		show("rbxassetid://10181948950","rbxassetid://11242789421","rbxassetid://12338575364")

	elseif script.Parent.RtCode.Value == "CTB" then
		show("rbxassetid://10181879897","rbxassetid://8694485972","rbxassetid://12338511955")

	elseif script.Parent.RtCode.Value == "MAF" then
		show("rbxassetid://11296580536","rbxassetid://11242789421","rbxassetid://11296587866")

	elseif script.Parent.RtCode.Value == "MS" then
		show("rbxassetid://12338808399","rbxassetid://11242789421","rbxassetid://12338808199")

	elseif script.Parent.RtCode.Value == "CTF" then
		show("rbxassetid://10487944719","rbxassetid://11242789421","rbxassetid://10487944458")

	elseif script.Parent.RtCode.Value == "GL" then
		show("rbxassetid://11374548586","rbxassetid://11242789421","rbxassetid://11374548460")

	elseif script.Parent.RtCode.Value == "MBXMAS" then
		show("rbxassetid://11875061436","rbxassetid://11874996447","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "MBRRP" then
		show("rbxassetid://11815848484","rbxassetid://11872925145","rbxassetid://11815860943")

	elseif script.Parent.RtCode.Value == "MBTB" then
		show("rbxassetid://11874996788","rbxassetid://11242789421","rbxassetid://11874996540")

	elseif script.Parent.RtCode.Value == "CARD" then
		show("rbxassetid://11874997418","rbxassetid://11874997178","rbxassetid://11874997328")

	elseif script.Parent.RtCode.Value == "ENG" then
		show("rbxassetid://11874997061","rbxassetid://11875099817","rbxassetid://11874996971")

	elseif script.Parent.RtCode.Value == "ANI" then
		show("rbxassetid://11883632189","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "HYBRID" then
		show("rbxassetid://12237613826","rbxassetid://11242789421","rbxassetid://12238046275")

	elseif script.Parent.RtCode.Value == "AWE" then
		show("rbxassetid://10181870370","rbxassetid://11242789421","rbxassetid://11242789421")
	
	elseif script.Parent.RtCode.Value == "AIR" then
		show("rbxassetid://10181915559","rbxassetid://11242789421","rbxassetid://11242789421")
	
	elseif script.Parent.RtCode.Value == "TUC" then
		show("rbxassetid://10181968358","rbxassetid://11242789421","rbxassetid://11242789421")
	
	elseif script.Parent.RtCode.Value == "TCD" then
		show("rbxassetid://10181705640","rbxassetid://10181703136","rbxassetid://11242789421")
	
	elseif script.Parent.RtCode.Value == "SPECIAL" then
		show("rbxassetid://10181700036","rbxassetid://11242789421","rbxassetid://11242789421")
	
	elseif script.Parent.RtCode.Value == "ADLE5" then
		show("rbxassetid://10487945213","rbxassetid://11242789421","rbxassetid://11242789421")
	
	elseif script.Parent.RtCode.Value == "QUH" then
		show("rbxassetid://12338477726","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "CYB" then
		show("rbxassetid://12338481367","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "DEPOT" then
		show("rbxassetid://12338481146","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "TEST" then
		show("rbxassetid://12338481542","rbxassetid://11242789421","rbxassetid://12338511672")

	elseif script.Parent.RtCode.Value == "PRIVATE" then
		show("rbxassetid://12338481696","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "SB" then
		show("rbxassetid://12338575105","rbxassetid://11242789421","rbxassetid://12338574857")

	elseif script.Parent.RtCode.Value == "SS" then
		show("rbxassetid://12338574683","rbxassetid://11242789421","rbxassetid://12338574497")

	elseif script.Parent.RtCode.Value == "BRAVO" then
		show("rbxassetid://12338633914","rbxassetid://12338632540","rbxassetid://11242789421")
		wait(5)
		show("rbxassetid://12338632258","rbxassetid://12338632540","rbxassetid://11242789421")
		wait(5)

	elseif script.Parent.RtCode.Value == "DISNEY" then
		show("rbxassetid://14711259797","rbxassetid://11242789421","rbxassetid://14711259711")

	elseif script.Parent.RtCode.Value == "SALUTE" then
		show("rbxassetid://14703035995","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "EURO5" then
		show("rbxassetid://14703036172","rbxassetid://11242789421","rbxassetid://11242789421")

	elseif script.Parent.RtCode.Value == "CTB40" then
		show("rbxassetid://14703036276","rbxassetid://11242789421","rbxassetid://11242789421")

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

	elseif script.Parent.RtCode.Value == "702" then
		show("rbxassetid://12979447678","rbxassetid://12979447195","rbxassetid://12979447391","NIS")

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

	-- Route Data

	elseif script.Parent.RtCode.Value == "290" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://15054039820","rbxassetid://11242789421","rbxassetid://15054039200")
		wait(5)
		show("rbxassetid://15054039633","rbxassetid://11242789421","rbxassetid://15054039022")
		wait(5)
		show("rbxassetid://15054039427","rbxassetid://11242789421","rbxassetid://15054038866")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://15054038698","rbxassetid://11242789421","rbxassetid://15054038234")
		wait(5)
		show("rbxassetid://15054038471","rbxassetid://11242789421","rbxassetid://15054037974")
		wait(5)
	end	

	elseif script.Parent.RtCode.Value == "692" then --KMB data
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10225391152","rbxassetid://11242789421","rbxassetid://14824243249")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10225390733","rbxassetid://11242789421","rbxassetid://14824241231")
	end
			
	elseif script.Parent.RtCode.Value == "905P" then
		show("rbxassetid://15054037774","rbxassetid://15054036774","rbxassetid://15054037345")
		wait(5)
		show("rbxassetid://15054037616","rbxassetid://15054036774","rbxassetid://15054037157")
		wait(5)
		show("rbxassetid://15054037492","rbxassetid://15054036774","rbxassetid://15054036957")
		wait(5)

	elseif script.Parent.RtCode.Value == "914X" then
		show("rbxassetid://14711261190","rbxassetid://11242789421","rbxassetid://14711261087")

	elseif script.Parent.RtCode.Value == "930" then
		show("rbxassetid://14711260860","rbxassetid://11242789421","rbxassetid://14711260728")
		wait(5)
		show("rbxassetid://14711260990","rbxassetid://11242789421","rbxassetid://14711260609")
		wait(5)

	elseif script.Parent.RtCode.Value == "933" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181809070","rbxassetid://10181764498","rbxassetid://15054036542")
		wait(5)
		show("rbxassetid://10181817801","rbxassetid://10181764498","rbxassetid://15054036243")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181812804","rbxassetid://10181764498","rbxassetid://15054035943")
		wait(5)
		show("rbxassetid://10181811278","rbxassetid://10181764498","rbxassetid://15054035690")
		wait(5)
	end	

	elseif script.Parent.RtCode.Value == "934" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://15054035410","rbxassetid://11242789421","rbxassetid://15054034534")
		wait(5)
		show("rbxassetid://15054035181","rbxassetid://11242789421","rbxassetid://15054034363")
		wait(5)
		show("rbxassetid://15054034971","rbxassetid://11242789421","rbxassetid://15054034534")
		wait(5)
		show("rbxassetid://15054034740","rbxassetid://11242789421","rbxassetid://15054034363")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://15054034124","rbxassetid://11242789421","rbxassetid://15054033863")
		wait(5)
		show("rbxassetid://15054350445","rbxassetid://11242789421","rbxassetid://15054033574")
		wait(5)
	end	

	elseif script.Parent.RtCode.Value == "967S" then
		show("rbxassetid://14711260450","rbxassetid://14711259887","rbxassetid://14711260164")
		wait(5)
		show("rbxassetid://14711260365","rbxassetid://14711259887","rbxassetid://14711260030")
		wait(5)

	elseif script.Parent.RtCode.Value == "969C" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://12338483419","rbxassetid://13142386555","rbxassetid://12338483038")
		wait(5)
		show("rbxassetid://12338483256","rbxassetid://13142386555","rbxassetid://12338482802")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://13142386174","rbxassetid://13142386555","rbxassetid://13142385903")
		wait(5)
		show("rbxassetid://13142385185","rbxassetid://13142386555","rbxassetid://13142385627")
		wait(5)
	end	

	elseif script.Parent.RtCode.Value == "A29" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181863397","rbxassetid://10181758560","rbxassetid://10487945619")
		wait(5)
		show("rbxassetid://10181863397","rbxassetid://10181758560","rbxassetid://10725674428")
		wait(5)
		show("rbxassetid://10181863397","rbxassetid://10181758560","rbxassetid://10725674267")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181867732","rbxassetid://10181758560","rbxassetid://10725674087")
		wait(5)
		show("rbxassetid://10765761887","rbxassetid://10181758560","rbxassetid://10725674267")
		wait(5)
		show("rbxassetid://10181868916","rbxassetid://10181758560","rbxassetid://10725674087")
		wait(5)
		show("rbxassetid://10767041706","rbxassetid://10181758560","rbxassetid://10725674267")
		wait(5)
	end

	elseif script.Parent.RtCode.Value == "E22C" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181889507","rbxassetid://10181746699","rbxassetid://10487944176")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181909781","rbxassetid://10181746699","rbxassetid://10487943946")
	end

	elseif script.Parent.RtCode.Value == "E37" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://14711259077","rbxassetid://11242789421","rbxassetid://14711258956")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://14711258848","rbxassetid://11242789421","rbxassetid://14711258691")
		wait(5)
		show("rbxassetid://14711258848","rbxassetid://11242789421","rbxassetid://14711258559")
		wait(5)
	end

	elseif script.Parent.RtCode.Value == "E37C" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://14711259605","rbxassetid://11242789421","rbxassetid://14711259476")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://14711259341","rbxassetid://11242789421","rbxassetid://14711259240")
	end

	elseif script.Parent.RtCode.Value == "S1" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181952167","rbxassetid://10181715947","rbxassetid://10487943744")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181953739","rbxassetid://10181715947","rbxassetid://10487943401")
	end

	elseif script.Parent.RtCode.Value == "S64" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10484832721","rbxassetid://10484831959","rbxassetid://10484832421")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10484831770","rbxassetid://10484831959","rbxassetid://10484831493")
	end

	elseif script.Parent.RtCode.Value == "S52" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181954652","rbxassetid://10181713715","rbxassetid://10487943164")
		wait(5)
		show("rbxassetid://10181957684","rbxassetid://10181713715","rbxassetid://10487943164")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181960241","rbxassetid://10181713715","rbxassetid://10487943006")
		wait(5)
		show("rbxassetid://10181958913","rbxassetid://10181713715","rbxassetid://10487943006")
		wait(5)
	end

	elseif script.Parent.RtCode.Value == "N29" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181937538","rbxassetid://10181739592","rbxassetid://12338479542")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181934669","rbxassetid://10181739592","rbxassetid://12338479907")
		wait(5)
		show("rbxassetid://10181933223","rbxassetid://10181739592","rbxassetid://12338479714")
		wait(5)
	end

	elseif script.Parent.RtCode.Value == "NA29" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://12338479072","rbxassetid://12338479218","rbxassetid://12338479542")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://12338478753","rbxassetid://12338479218","rbxassetid://12338478904")
	end

	elseif script.Parent.RtCode.Value == "X1" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://14432335897","rbxassetid://14432335534","rbxassetid://14432335718")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://14432335324","rbxassetid://14432335534","rbxassetid://14432335110")
	end

	elseif script.Parent.RtCode.Value == "N11" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://10181925623","rbxassetid://10181741092","rbxassetid://14432336331")
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://10181927443","rbxassetid://10181741092","rbxassetid://14432336111")
	end

	elseif script.Parent.RtCode.Value == "N31" then
		if script.Parent.Direction.Value==false then
		show("rbxassetid://14711257898","rbxassetid://11242789421","rbxassetid://14711257628")
		wait(5)
		show("rbxassetid://14711257767","rbxassetid://11242789421","rbxassetid://14711257484")
		wait(5)
		elseif script.Parent.Direction.Value==true then
		show("rbxassetid://14711258447","rbxassetid://11242789421","rbxassetid://14711258183")
		wait(5)
		show("rbxassetid://14711258347","rbxassetid://11242789421","rbxassetid://14711258051")
		wait(5)
	end

	elseif script.Parent.RtCode.Value == "N42P" then
		show("rbxassetid://14711257353","rbxassetid://11242789421","rbxassetid://14711257238")

	elseif script.Parent.RtCode.Value == "N64" then
		show("rbxassetid://14711257152","rbxassetid://11242789421","rbxassetid://14711256992")

	elseif script.Parent.RtCode.Value == "A21X" then --A21 Expo-GTC Special
		show("rbxassetid://12338482528","rbxassetid://11242789421","rbxassetid://12338482061")
		wait(5)
		show("rbxassetid://12338482287","rbxassetid://11242789421","rbxassetid://12338481871")
		wait(5)

	elseif script.Parent.RtCode.Value == "N21X" then --N21 GTC-Tung Chung idling side
		show("rbxassetid://12338480939","rbxassetid://11242789421","rbxassetid://12338480125")
		wait(5)
		show("rbxassetid://12338480721","rbxassetid://11242789421","rbxassetid://12338480324")
		wait(5)
	
	elseif script.Parent.RtCode.Value == "N21XR" then --N21 GTC-Tung Chung scrolling side
		show("rbxassetid://12338480939","rbxassetid://11242789421","rbxassetid://12338480548")
		wait(5)
		show("rbxassetid://12338480721","rbxassetid://11242789421","rbxassetid://12338480548")
		wait(5)

	else show("rbxassetid://10181948950","rbxassetid://11242789421","rbxassetid://12338575364")
	end 
end
