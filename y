
_G.Config = { ["Theme"] = "Discord" }
local Nord = loadstring(game:HttpGetAsync("https://scripts.nord.vip/NordNotifs.lua", true))();
Nord:Notify(nil, "TeTraX Executed", "success", 3);


local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("TeTraX-Official", "Default")

local tab = DrRayLibrary.newTab("Main", "7539983780")

tab.newButton("Infinite Jump", "Jump", function()
    
end)