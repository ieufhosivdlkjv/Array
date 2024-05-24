
	   GameName = "TeTrAX" 
 
	   tab1name = "TPBuy" 
	   
	   local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))() 
	   
	   local GameName = Library:NewWindow(GameName) 
	   
	   local Tab1 = GameName:NewSection(tab1name)
	   local CashSpawn = workspace.ItemsOnSale
	   local lastpos

	   Tab1:CreateButton("AS Val", function(value)
		getgenv().AutoFarm = true
        while AutoFarm do
            task.wait()
            lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            for i, k in pairs(CashSpawn["AS Val"]:GetDescendants()) do
        
                if k:IsA("ClickDetector") then
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
                    task.wait(.2)
                    fireclickdetector(k)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
                end
        
            end
        
        end
		end) 

 

		Tab1:CreateButton("Ammo Box", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Ammo Box"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Bandage", function(value)
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.Bandage:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end)

		Tab1:CreateButton("Barrett", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Barrett M107"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Black Bandana", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Black Bandana"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("C4", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.C4:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Double Barrel", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Double Barrel"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Deagle", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.Deagle:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Gravity Gun", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Gravity Gun"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Heavy C4", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Heavy C4"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Katana", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.Katana:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end
		end) 

		Tab1:CreateButton("Lockpick", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.Lockpick:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("M249 SAW", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["M249 SAW"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("MP7", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.MP7:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("M4A1", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.M4A1:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Bundle Of TNT", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Bundle of TNT"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("AUG", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.AUG:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Acid Gun", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Acid Gun"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Balloon", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.Balloon:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Medium Vest", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Medium Vest"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Military Vest", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Military Vest"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Raygun", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.Raygun:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("RPK", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.RPK:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 


		Tab1:CreateButton("Scar L", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Scar L"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Saiga 12", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Saiga 12"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Shopping Cart", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Shopping Cart"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Surgeon Mask", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Surgeon Mask"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Tommy Gun", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Tommy Gun"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("Sawn Off", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn["Sawn Off"]:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 

		Tab1:CreateButton("RPG", function(value)
			getgenv().AutoFarm = true
			while AutoFarm do
				task.wait()
				lastpos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
				for i, k in pairs(CashSpawn.RPG:GetDescendants()) do
			
					if k:IsA("ClickDetector") then
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = k.Parent.WorldPivot
						task.wait(.2)
						fireclickdetector(k)
						game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = lastpos
					end
			
				end
			
			end
		end) 


