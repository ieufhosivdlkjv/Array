local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/DINERO9/Array/main/UI-Libary.Lua'))()

local Window = Rayfield:CreateWindow({
   Name = "TeTraX-Official",
   LoadingTitle = "TeTraX",
   LoadingSubtitle = "by Dinero2483",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "TeTraXUi"
   },
   Discord = {
      Enabled = false,
      Invite = "", -- The Discord invite code, do not include discord.gg/
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "TeTraX-Official",
      Subtitle = "Version:2.5",
      Note = "Click KEY To Copy Link",
      FileName = "TeTraXKEY",
      SaveKey = true,
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Actions = {
         [1] = {
             Text = 'KEY',
             OnPress = function()
                 print('TeTraX Key Copied!')
                 setclipboard("https://pastebin.com/raw/ySetB6qN") game:GetService("StarterGui"):SetCore("SendNotification",{
                  Title = "TeTraX-Official",
                  Text = "Link Copied!",
               })
             end,
            }
         },
      Key = {"https://pastebin.com/raw/ySetB6qN"}
   }
})


local Tab = Window:CreateTab("Tab Example", 4483362458) -- Title, Image
