local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/naibelgodd/thuvienRedzlib/refs/heads/main/thuvienRedzlib.lua"))()
local Window = redzlib:MakeWindow({
  Title = "Naihub : Script Tổng Hợp",
  SubTitle = "by Đó Ai",
  SaveFolder = "Naihub | Naihub.lib"
})

local Tab1 = Window:MakeTab({"BloxFruit", "apple"})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://71014873973869", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) },
})

Tab1:AddButton({"Print", function(Value)
s = Instance.new("Sky")
s.Name = "SKY"
s.SkyboxBk = "http://www.roblox.com/asset/?id=90774749350746"
s.SkyboxDn = "http://www.roblox.com/asset/?id=126893304944673"
s.SkyboxFt = "http://www.roblox.com/asset/?id=90774749350746"
s.SkyboxLf = "http://www.roblox.com/asset/?id=90774749350746"
s.SkyboxRt = "http://www.roblox.com/asset/?id=90774749350746"
s.SkyboxUp = "http://www.roblox.com/asset/?id=126893304944673"
s.Parent = game.Lighting
print("Hello World!")
end})

local Dropdown = Tab1:AddDropdown({
  Name = "Players List",
  Description = "Select the <font color='rgb(88, 101, 242)'>Number</font>",
  Options = {"1", "2", "3"},
  Default = "two",
  Flag = "dropdown teste",
  Callback = function(Value)
    
  end
})

local Toggle1 = Tab1:AddToggle({
  Name = "Toggle",
  Description = "This is a <font color='rgb(88, 101, 242)'>Toggle</font> Example",
  Default = false 
})
Toggle1:Callback(function(Value)
 
end)
