--put in AUTOEXEC (UTE)
repeat task.wait() until game:IsLoaded()
getgenv().AutoFarm = true --enables / disables AutoFarm
getgenv().ServerHop = true --enables / disables server hop, add to autoexec if you enable this.
loadstring(game:HttpGet('https://raw.githubusercontent.com/2vsh/breakingpoint/main/mainscript.lua'))()