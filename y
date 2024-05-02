local l = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/dxhooknotify/src.lua", true))()
l:Notify("Title","Descript",10)

local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("TeTraX-Official", "Default")

local tab = DrRayLibrary.newTab("Main", "7539983780")

tab.newButton("Infinite Jump", "Jump", function()

end)