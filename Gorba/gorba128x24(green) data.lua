function check(String,Chi,Num)
	if script.Parent.Value.Value == String then 
		script.Parent.Back.Gui.ImageLabel.Image = Num
		script.Parent.Front.Gui.ImageLabel.Image = Chi
		script.Parent.Side.Gui.ImageLabel.Image = Num
		
	end end
wait()
while true do
	wait()
	check(0,"rbxassetid://11587106463","rbxassetid://11587139376") -- NIS
	check(1,"rbxassetid://11587106841","rbxassetid://11587139376") -- LOGO
	check(2,"rbxassetid://11587106683","rbxassetid://11587139376") -- MTL
	check(3,"rbxassetid://11587106304","rbxassetid://11587139376") -- OT
	check(4,"rbxassetid://11587106173","rbxassetid://11587139376") -- RPS
	check(5,"rbxassetid://11587107032","rbxassetid://11587139376") -- EHM
	check(6,"rbxassetid://11587107187","rbxassetid://11587139591") -- ABC
	check(7,"rbxassetid://11587107709","rbxassetid://11587139900") -- 18X
	check(8,"rbxassetid://11587107463","rbxassetid://11587139900") -- 18Y
	check(9,"rbxassetid://11587107463","rbxassetid://11587139756") -- 18XZ
	check(10,"rbxassetid://11587107582","rbxassetid://11587139756") -- 18XY
	if  script.Parent.Value.Value >= 11 then  script.Parent.Value.Value = 0 end
	if  script.Parent.Value.Value < 0 then  script.Parent.Value.Value = 10 end
end
