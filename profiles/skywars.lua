if tostring(game.PlaceId) ~= "855499080" then return end
if not isfolder("sense-client") then makefolder("sense-client") end
if not isfolder("sense-client/custom") then makefolder("sense-client/custom") end

local sc = loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Toon-arch/SenseClient/main/main.lua")))();
sc.savefile("custom/skywars")
sc.watermark("Skywars Sense")

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

RunService.RenderStepped:Connect(function()
	if Players.LocalPlayer.PlayerGui.Extra:FindFirstChild("AntiSploitClient") and Players.LocalPlayer.PlayerGui.Extra:FindFirstChild("AntiSploitClient2") then
		Players.LocalPlayer.PlayerGui.Extra.AntiSploitClient:Destroy()
		Players.LocalPlayer.PlayerGui.Extra.AntiSploitClient2:Destroy()
	end
end)
