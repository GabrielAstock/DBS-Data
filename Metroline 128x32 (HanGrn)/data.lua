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
	check(1,"rbxassetid://9372519691","rbxassetid://9372519691","rbxassetid://7174202117") -- NIS
	check(2,"rbxassetid://9372518556","rbxassetid://9372518556","rbxassetid://7174202117") -- logo
	check(3,"rbxassetid://9372519414","rbxassetid://9372519414","rbxassetid://9372519414") -- RPS
	check(4,"rbxassetid://9372517224","rbxassetid://9372517224","rbxassetid://7174202117") -- tranbus
	check(5,"rbxassetid://9372518178","rbxassetid://9372518178","rbxassetid://9372518178") -- plaxton
	check(6,"rbxassetid://9372520161","rbxassetid://9372520161","rbxassetid://7174202117") -- 18XHAR
	check(7,"rbxassetid://9372519567","rbxassetid://9372519567","rbxassetid://7174202117") -- 18XALY
	check(8,"rbxassetid://9372519996","rbxassetid://9372519996","rbxassetid://7174202117") -- 18aly
	check(9,"rbxassetid://9372519826","rbxassetid://9372519826","rbxassetid://9372519826") -- 18har
	
reset()
end

-- "Front" "DisplayCabin" "Back&Side"
