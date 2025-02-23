loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "haidaito",
         Animation = "chimdailam"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=103124191020075",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "MAIN"})
     local Tab2o = MakeTab({Name = "a"})
     local Tab3o = MakeTab({Name = "a"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "script vn",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "FIX LAG",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
     AddButton(Tab1o, {
     Name = "Giả lập arc",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
  })   AddButton(Tab1o, {
     Name = "redzhub",
    Callback = function()
	 local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })   AddButton(Tab1o, {
     Name = "rubu hub",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RubuBF"))()
  end
  })   AddButton(Tab1o, {
     Name = "andepgai",
    Callback = function()
	 repeat wait() until game:IsLoaded() and game.Players.LocalPlayer 
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/refs/heads/main/AnDepZaiHubNewUpdated.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "Volcado hub",
    Callback = function()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/wpisstestfprg/Volcano/refs/heads/main/VolcanoLocal.lua", true))()
  end
  })
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "a",
     Options = {"Test 1", "Test 2", "Test 3", "Test 4"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})
