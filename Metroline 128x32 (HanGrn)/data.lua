function check(String,ImageFront,ImageHan,ImageBack)
	if script.Parent.Value.Value == String then
	script.Parent.Front.Gui.ImageLabel.Image = ImageFront
	script.Parent.Display.Gui.ImageLabel.Image = ImageHan
	script.Parent.Rear.Gui.ImageLabel.Image = ImageBack
	script.Parent.Back.Gui.ImageLabel.Image = ImageBack
	end
end

function reset()
	local total = 9 --Enter the last number here
	if script.Parent.Value.Value > total then
		script.Parent.Value.Value = 0
	elseif script.Parent.Value.Value < 0 then
		script.Parent.Value.Value = total
end end

while true do
wait()
	check(1,"rbxassetid://9372519691","rbxassetid://9372519691","rbxassetid://11579259526") -- NIS
	check(2,"rbxassetid://9372518556","rbxassetid://9372518556","rbxassetid://11579259876") -- logo
	check(3,"rbxassetid://9372519414","rbxassetid://9372519414","rbxassetid://11579259526") -- RPS
	check(4,"rbxassetid://9372517224","rbxassetid://9372517224","rbxassetid://11579259526") -- tranbus
	check(5,"rbxassetid://9372518178","rbxassetid://9372518178","rbxassetid://11579259526") -- plaxton
	check(6,"rbxassetid://9372520161","rbxassetid://9372520161","rbxassetid://11579260458") -- 18XHAR
	check(7,"rbxassetid://9372519567","rbxassetid://9372519567","rbxassetid://11579260458") -- 18XALY
	check(8,"rbxassetid://9372519996","rbxassetid://9372519996","rbxassetid://11579260192") -- 18aly
	check(9,"rbxassetid://9372519826","rbxassetid://9372519826","rbxassetid://11579260192") -- 18har
end

-- "Front" "DisplayCabin" "Back&Side"
