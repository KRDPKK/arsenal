local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/lib.lua"))()

local Main = library:CreateWindow("NIGGER54","Crimson")

local tab = Main:CreateTab("Main")
local tab2 = Main:CreateTab("Visuals")

local tab3 = Main:CreateTab("Player")
local tab4 = Main:CreateTab("Weapons")

local tab5 = Main:CreateTab("Game")
local tab6 = Main:CreateTab("Credits")

tab6:CreateButton("Discord Invite",function()
setclipboard('https://leakdb.robloxdevs.xyz/404shtml')
end)

tab:CreateButton("Aimbot",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/aa.lua"))()
end)

tab:CreateButton("Silent Aim",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/saim.lua"))()
end)

tab3:CreateButton("Speed Bypass",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/sgui.lua"))()
end)

tab4:CreateButton("Modded Guns",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/modguns.lua"))()
end)

tab4:CreateButton("Inf Ammo",function() --if u really have to skid this u are braindead
while wait() do
	game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount.Value = 999
	game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Variables.ammocount2.Value = 999
end
end)

tab5:CreateButton("Rejoin Server",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/r.lua"))()
end)

tab3:CreateButton("Fly Press E",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/fly.lua"))()
end)

tab3:CreateButton("Inf Jump",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/ijump.lua"))()
end)

tab5:CreateButton("Mod Bypass",function()

local getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, stringlower = getgenv, getnamecallmethod, hookmetamethod, newcclosure, checkcaller, string.low

if getgenv().ED_AntiKick then
    return
end



local Players, StarterGui, OldNamecall = game:GetService("Players"), game:GetService("StarterGui")


getgenv().ED_AntiKick = {
    Enabled = true, 
    SendNotifications = true, 
    CheckCaller = false 
}

--Main

OldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(...)
    if (getgenv().ED_AntiKick.CheckCaller and not checkcaller() or true) and stringlower(getnamecallmethod()) == "kick" and ED_AntiKick.Enabled then
        if getgenv().ED_AntiKick.SendNotifications then
            StarterGui:SetCore("SendNotification", {
                Title = "Anti Mod-ban",
                Text = "The script has successfully intercepted an attempt to ban you.",
                Icon = "rbxassetid://6238540373",
                Duration = 2,
            })
        end

        return nil
    end

    return OldNamecall(...)
end))

if getgenv().ED_AntiKick.SendNotifications then
    StarterGui:SetCore("SendNotification", {
        Title = "AntiDetect",
        Text = "Anti ModBan script loaded!",
        Icon = "rbxassetid://6238537240",
        Duration = 3,
    })
end
end)

tab5:CreateButton("Name Protect",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/np.lua"))()
end)

tab2:CreateButton("ESP",function()
game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "esp is fucked dont even bother",
Text = "go cry kid the script is not obsfucated go make a esp", 
end)

tab4:CreateButton("Rgb Weapons",function()
loadstring(game:HttpGet("'https://raw.githubusercontent.com/KRDPKK/arsenal/refs/heads/main/rw.lua"))()
end)

tab:Show()

game:GetService("StarterGui"):SetCore("SendNotification",{
Title = "loaded mid script",
Text = "Made By Skidder69420nigga", 

Button1 = "o0o0o0o",
Button1 = "Play And Enjoy!",
Duration = 30 
})
