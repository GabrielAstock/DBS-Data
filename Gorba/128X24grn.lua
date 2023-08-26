function check(String,Num,Img)
	if script.Parent.Value.Value == String then 
	script.Parent.MON.Main.Number.Text = Num
	script.Parent.MON.Main.SP.Image = Img
	script.Parent.MON.RT.TextBox.Text = Num

end end

while true do
	wait()
	check(0,"NIS","rbxassetid://11587106463")
	check(1,"LOGO","rbxassetid://11587106841")
	check(2,"MTL","rbxassetid://11587106683")
	check(3,"OT","rbxassetid://11587106304")
	check(4,"RPS","rbxassetid://11587106173")
	check(5,"EHM","rbxassetid://11587107032")
	check(6,"ABC","rbxassetid://11587107187")
	check(7,"18X","rbxassetid://11587107709")
	check(8,"18Y","rbxassetid://11587107582")
	check(9,"18XZ","rbxassetid://11587107463")
	check(10,"18XY","rbxassetid://11587107582")
	
	if  script.Parent.Value.Value >= 11 then  script.Parent.Value.Value = 0 end
	if  script.Parent.Value.Value < 0 then  script.Parent.Value.Value = 10 end
end

