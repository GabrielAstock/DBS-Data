function check(String,ImageFront,ImageHan,ImageBack)
	if script.Parent.Value.Value == String then
	script.Parent.Front.Gui.ImageLabel.Image = ImageFront
	script.Parent.Display.Gui.ImageLabel.Image = ImageHan
	script.Parent.Rear.Gui.ImageLabel.Image = ImageBack
	script.Parent.Back.Gui.ImageLabel.Image = ImageBack
	end
end

function reset()
	local total = 22 --Enter the last number here
	if script.Parent.Value.Value > total then
		script.Parent.Value.Value = 0
	elseif script.Parent.Value.Value < 0 then
		script.Parent.Value.Value = total
end end

while true do
wait()
	check(1,"rbxassetid://9372519691","rbxassetid://9372519691","rbxassetid://11579259526") -- NIS
	check(2,"rbxassetid://14652016448","rbxassetid://14652016448","rbxassetid://11579259526") -- UPDATE DATE
	check(3,"rbxassetid://9372518556","rbxassetid://9372518556","rbxassetid://11579259876") -- logo
	check(4,"rbxassetid://9372519414","rbxassetid://9372519414","rbxassetid://11579259526") -- RPS
	check(5,"rbxassetid://9372517224","rbxassetid://9372517224","rbxassetid://11579259526") -- tranbus
	check(6,"rbxassetid://9372518178","rbxassetid://9372518178","rbxassetid://11579259526") -- plaxton
	check(7,"rbxassetid://9372520161","rbxassetid://9372520161","rbxassetid://11579260458") -- 18XHAR
	check(8,"rbxassetid://9372519567","rbxassetid://9372519567","rbxassetid://11579260458") -- 18XALY
	check(9,"rbxassetid://9372519996","rbxassetid://9372519996","rbxassetid://11579260192") -- 18aly
	check(10,"rbxassetid://9372519826","rbxassetid://9372519826","rbxassetid://11579260192") -- 18har
	check(11,"rbxassetid://14651989513","rbxassetid://14651989513","rbxassetid://14651989677") -- N18Y
	check(12,"rbxassetid://14651989212","rbxassetid://14651989212","rbxassetid://14651989677") -- N18Z
	check(13,"rbxassetid://14651990442","rbxassetid://14651990442","rbxassetid://14651991435") -- 15ZA
	check(14,"rbxassetid://14651990971","rbxassetid://14651990971","rbxassetid://14651991435") -- 15YA
	check(15,"rbxassetid://14651991224","rbxassetid://14651991224","rbxassetid://14651991435") -- 15Y
	check(16,"rbxassetid://14651990722","rbxassetid://14651990722","rbxassetid://14651991435") -- 15Z
	check(17,"rbxassetid://14651992387","rbxassetid://14651992387","rbxassetid://14651992701") -- SH1Z
	check(18,"rbxassetid://14651992536","rbxassetid://14651992536","rbxassetid://14651992701") -- SH1Y
	check(19,"rbxassetid://14651993822","rbxassetid://14651993822","rbxassetid://14651994000") -- U15Y
	check(20,"rbxassetid://14651993666","rbxassetid://14651993666","rbxassetid://14651993666") -- U15Z
	check(21,"rbxassetid://14652015136","rbxassetid://14652015136","rbxassetid://14652015500") -- U18Z
	check(22,"rbxassetid://14652015280","rbxassetid://14652015280","rbxassetid://14652015500") -- U18Y
	
end

-- "Front" "DisplayCabin" "Back&Side"
