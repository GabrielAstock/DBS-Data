-- Exclusive use for Draytonshire (Sainsley Garage)

local value = script.Parent.RtCode.Value

function show(front,largerear,smallside,num,dpip)
    for _, v in pairs(script.Parent:GetChildren()) do
        if v.Name=="Front" then
            v.SurfaceGui.ImageLabel.Image = front
        elseif v.Name=="LargeRear" then
            v.SurfaceGui.ImageLabel.Image = largerear
        elseif v.Name=="smallside" then
            v.SurfaceGui.ImageLabel.Image = smallside
        elseif v.Name=="Num" then
            v.SurfaceGui.ImageLabel.Image = num
        end
        script.Parent.Controller.Front.SurfaceGui.ImageLabel.Image = front
    end
end 

while wait() do

    if script.Parent.RtCode.Value == "" or script.Parent.RtCode.Value == "NIS" then
        show("rbxassetid://14760934763","rbxassetid://14760934676","rbxassetid://14760934559","rbxassetid://11242789421","NIS")

    elseif script.Parent.RtCode.Value == "E2MMC" then
        show("rbxassetid://14930874067","rbxassetid://11242789421","rbxassetid://14930873846","rbxassetid://11242789421","NIS")

    elseif script.Parent.RtCode.Value == "BOB" then
        show("rbxassetid://14930874237","rbxassetid://11242789421","rbxassetid://12929599432","rbxassetid://12929599432","NIS")

    elseif script.Parent.RtCode.Value == "18" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14760935343","rbxassetid://14760935247","rbxassetid://14760935175","rbxassetid://14760936222","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14760935023","rbxassetid://14760934928","rbxassetid://14760934852","rbxassetid://14760936222","NIS")
    end

    elseif script.Parent.RtCode.Value == "18X" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14760935965","rbxassetid://14760935840","rbxassetid://14760935754","rbxassetid://14760936126","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14760935674","rbxassetid://14760935568","rbxassetid://14760935448","rbxassetid://14760936126","NIS")
    end
    
    elseif script.Parent.RtCode.Value == "U18" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14760933764","rbxassetid://14760933678","rbxassetid://14760933582","rbxassetid://14760933881","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14760933493","rbxassetid://14760933356","rbxassetid://14760933241","rbxassetid://14760933881","NIS")
    end
    
    elseif script.Parent.RtCode.Value == "N18" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14859394136","rbxassetid://14859393946","rbxassetid://14859393659","rbxassetid://14859394334","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14859393406","rbxassetid://14859393229","rbxassetid://14859392960","rbxassetid://14859394334","NIS")
    end

    elseif script.Parent.RtCode.Value == "121" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14930892876","rbxassetid://14930893354","rbxassetid://14930892735","rbxassetid://14930893161","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14930892588","rbxassetid://14930893354","rbxassetid://14930892470","rbxassetid://14930893161","NIS")
    end

    elseif script.Parent.RtCode.Value == "128" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14930891495","rbxassetid://14930892343","rbxassetid://14930891171","rbxassetid://14930892192","NIS")
        wait(5)
        show("rbxassetid://14930891323","rbxassetid://14930892343","rbxassetid://14930891171","rbxassetid://14930892192","NIS")
        wait(5)
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14930892045","rbxassetid://14930892343","rbxassetid://14930891633","rbxassetid://14930892192","NIS")
        wait(5)
        show("rbxassetid://14930891796","rbxassetid://14930892343","rbxassetid://14930891633","rbxassetid://14930892192","NIS")
        wait(5)
    end

    elseif script.Parent.RtCode.Value == "151" then
        if script.Parent.Direction.Value==false then
        show("rbxassetid://14930890578","rbxassetid://14930891000","rbxassetid://14930890370","rbxassetid://14930890838","NIS")
        elseif script.Parent.Direction.Value==true then
        show("rbxassetid://14930890123","rbxassetid://14930891000","rbxassetid://14930889921","rbxassetid://14930890838","NIS")
    end

    elseif script.Parent.RtCode.Value == "703" then
        show("rbxassetid://14930889552","rbxassetid://14930889390","rbxassetid://14930889256","rbxassetid://14930889745","NIS")
        
else show("rbxassetid://11242789421","rbxassetid://11242789421","rbxassetid://11242789421","rbxassetid://11242789421","NIS") 
end 
end
